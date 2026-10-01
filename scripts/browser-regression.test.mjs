import assert from 'node:assert/strict';
import { readFileSync } from 'node:fs';
import vm from 'node:vm';
import test from 'node:test';
import { Window } from 'happy-dom';

const html = readFileSync('dist/index.html', 'utf8');
const bundleUrl = html.match(/<script[^>]+src="([^"]+\.js)"/)[1];
const bundleName = bundleUrl.slice(bundleUrl.lastIndexOf('/') + 1);
const bundle = readFileSync(`dist/assets/${bundleName}`, 'utf8');
const initialTime = new Date(2026, 9, 1, 12, 34).getTime();
const links = [
  ['Tiye Index', 'https://fx.nioint.com/pages/tiye-index/'],
  ['EDN Formatter', 'https://repo.tiye.me/mvc-works/edn-formatter/'],
  ['Copyboard', 'http://cp.topix.im'],
  ['Diff view', 'http://r.tiye.me/Memkits/diffview/'],
  ['Timegrass', 'http://timegrass.topix.im/'],
  ['Woodenlist', 'http://wood.topix.im'],
  ['Manuscript', 'http://r.tiye.me/Memkits/manuscript/'],
  ['Markdown Editor', 'http://r.tiye.me/Memkits/markdown-editor/'],
  ['Mermaid Clean', 'http://r.tiye.me/worktools/mermaid-clean/'],
  ['Sedum Slide', 'http://r.tiye.me/Memkits/sedum-slide/'],
  ['Calcit Editor', 'http://calcit-editor.cirru.org'],
];

function verifyPage(window) {
  const anchors = [...window.document.querySelectorAll('.app a')];
  assert.equal(anchors.length, links.length);
  for (const [label, url] of links) {
    const anchor = anchors.find((a) => [...a.querySelectorAll('span')].some((span) => span.textContent === label));
    assert.ok(anchor, `Missing shortcut: ${label}`);
    assert.equal(anchor.getAttribute('href'), url);
  }
  assert.ok(!window.document.querySelector('.app').textContent.includes('({}'), 'Style map leaked into clock text');
  const clock = [...window.document.querySelectorAll('.app span')].find((span) => /^\d{2}:\d{2}$/.test(span.textContent));
  assert.ok(clock, 'Missing clock');
  assert.equal(clock.style.fontSize, '100px');
  assert.equal(clock.style.lineHeight, '120px');
  const weekday = [...window.document.querySelectorAll('.app span')].find((span) => /^(Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday)$/.test(span.textContent));
  assert.ok(weekday);
  assert.equal(weekday.style.fontSize, '40px');
  return clock;
}

function openPage({ ssr = true, stored } = {}) {
  const window = new Window({ url: 'https://repo.tiye.me/tiye/neu-tab/', settings: {
    enableJavaScriptEvaluation: true,
    disableJavaScriptFileLoading: true,
    disableCSSFileLoading: true,
  } });
  const errors = [];
  window.console.error = (...args) => errors.push(args);
  window.Date.now = () => initialTime;
  // Timers are invoked explicitly by tests; no network or wall-clock waits.
  const timers = [];
  window.setTimeout = (fn, delay) => { timers.push({ fn, delay }); return timers.length; };
  window.fetch = () => { throw new Error('Unexpected network fetch in bundled frontend'); };
  // Stylesheet paths are checked separately; avoid unrelated disabled-fetch errors.
  window.document.write(html.replace(/<script\b[^>]*>[\s\S]*?<\/script>/g, '').replace(/<link\b[^>]*>/g, ''));
  if (!ssr) {
    const mount = window.document.querySelector('.app');
    mount.innerHTML = '';
    mount.removeAttribute('data-ssr');
  }
  if (stored !== undefined) window.localStorage.setItem('neu-page', stored);
  try {
    vm.runInContext(bundle, window, { filename: bundleName });
  } catch (error) {
    // Keep the real runtime stack without dumping the entire minified bundle.
    throw new Error(`Bundled frontend failed: ${error.message}\n${error.stack.split('\n').slice(-8).join('\n')}`);
  }
  return { window, timers, errors };
}

test('actual SSR output preserves all shortcuts and styled clock', () => {
  const window = new Window();
  try {
    window.document.write(html.replace(/<script\b[^>]*>[\s\S]*?<\/script>/g, ''));
    assert.equal(window.document.querySelector('.app').getAttribute('data-ssr'), 'true');
    verifyPage(window);
    assert.ok(window.document.querySelector('style').textContent.includes('font-family'));
  } finally { window.happyDOM.abort(); }
});

for (const ssr of [true, false]) {
  test(`actual Vite bundle ${ssr ? 'hydrates SSR' : 'mounts extension'} and persists on unload`, () => {
    const { window, timers, errors } = openPage({ ssr });
    try {
      const clock = verifyPage(window);
      assert.equal(clock.textContent, '12:34');
      assert.ok(timers.some(({ delay }) => delay === 1));
      assert.ok(timers.some(({ delay }) => delay === 60));
      window.Date.now = () => initialTime + 60000;
      timers.find(({ delay }) => delay === 1).fn();
      assert.equal(verifyPage(window).textContent, '12:35');
      timers.find(({ delay }) => delay === 60).fn();
      assert.ok(window.localStorage.getItem('neu-page'));
      window.dispatchEvent(new window.Event('beforeunload'));
      const saved = window.localStorage.getItem('neu-page');
      assert.ok(saved?.includes('StoreData'), 'Store was not persisted under the original key');
      assert.deepEqual(errors, []);
    } finally { window.happyDOM.abort(); }
  });
}

test('legacy map storage hydrates, ticks, and persists without losing content', () => {
  const { window, errors } = openPage({ stored: '{} (:states $ {}) (:content |saved-content) (:time 0)' });
  try {
    verifyPage(window);
    window.dispatchEvent(new window.Event('beforeunload'));
    assert.ok(window.localStorage.getItem('neu-page').includes('saved-content'));
    assert.deepEqual(errors, []);
  } finally { window.happyDOM.abort(); }
});

test('new Struct storage survives a second actual bundle startup', () => {
  const first = openPage();
  let saved;
  try {
    first.window.dispatchEvent(new first.window.Event('beforeunload'));
    saved = first.window.localStorage.getItem('neu-page');
  } finally { first.window.happyDOM.abort(); }
  const next = openPage({ stored: saved });
  try {
    assert.equal(verifyPage(next.window).textContent, '12:34');
    next.window.dispatchEvent(new next.window.Event('beforeunload'));
    assert.equal(next.window.localStorage.getItem('neu-page'), saved);
    assert.deepEqual(next.errors, []);
  } finally { next.window.happyDOM.abort(); }
});
