import assert from 'node:assert/strict';
import { readFileSync, existsSync } from 'node:fs';
import { execFileSync } from 'node:child_process';

const html = readFileSync('dist/index.html', 'utf8');
const manifest = JSON.parse(readFileSync('dist/manifest.json', 'utf8'));
assert.deepEqual(manifest, JSON.parse(readFileSync('entry/manifest.json', 'utf8')));
assert.equal(manifest.chrome_url_overrides.newtab, 'index.html');
assert.deepEqual(readFileSync('dist/neu.png'), readFileSync('entry/neu.png'));
const assets = [...html.matchAll(/(?:src|href)=["']([^"']+)["']/g)]
  .map((m) => m[1]).filter((url) => /\.(?:js|css)(?:[?#]|$)/.test(url));
assert.ok(assets.some((url) => url.endsWith('.js')));
assert.ok(assets.some((url) => url.startsWith('./assets/') && url.endsWith('.css')));
for (const url of assets) {
  if (url === 'https://cdn.tiye.me/favored-fonts/main-fonts.css') continue;
  assert.ok(url.startsWith('./assets/'), `Extension asset is not relative: ${url}`);
  assert.ok(existsSync(`dist/${url.slice(2)}`));
}
const entries = execFileSync('unzip', ['-Z1', 'neu-tab.zip'], { encoding: 'utf8' }).trim().split('\n');
for (const file of ['dist/index.html', 'dist/manifest.json', 'dist/neu.png', ...assets.filter((url) => url.startsWith('./')).map((url) => `dist/${url.slice(2)}`)]) {
  assert.ok(entries.includes(file), `Missing extension ZIP entry: ${file}`);
}
assert.equal(execFileSync('unzip', ['-p', 'neu-tab.zip', 'dist/index.html'], { encoding: 'utf8' }), html);
console.log('Original extension manifest/icon and relative JS/CSS ZIP entries verified');
