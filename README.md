
Neu Page
----

> ...new page.

### Development and deployment

Use Calcit 0.27.0, Node.js 24 and Yarn 4.18.0. Source and dependency files
are `calcit.cirru` and `deps.cirru`; do not restore `compact.cirru` or
`package.cirru`.

```sh
caps --strict --ci
yarn install --immutable
calcit calcit.cirru --check-only
calcit calcit.cirru --entry ssr --check-only
VITE_BASE_URL=https://cos-sh.tiye.me/jiyinyiyong/neu-tab/pr/ yarn build
yarn ssr
```

`yarn build` compiles the browser entry; `yarn ssr` compiles the Node entry
and adds rendered markup and component CSS to `dist/index.html`. Leave
`VITE_BASE_URL` unset for relative asset paths. The browser entry retains
development tools; the SSR entry renders the same page without browser-only
development tools.

`yarn dev` compiles once before starting Vite; edit Calcit with `yarn watch`
in another terminal, without concurrently. CI keeps strict browser/SSR entry
checks and public contracts rather than repeated migration diagnostic reports.

CI uploads only the built frontend `dist/` artifact to COS. Production uses
`https://cos-sh.tiye.me/jiyinyiyong/neu-tab/`, and PR previews use its `/pr/` path.
The repository moved from `tiye/neu-tab` to `jiyinyiyong/neu-tab`; CI derives
the prefix from `github.repository` rather than hardcoding either name.
Public verification is provided by `cos-upload-action` v1.2.0, not a copied
network verification script. Upload jobs queue and reject superseded branch
commits before deployment. The original production server destination remains
`rsync-user@tiye.me:/web-assets/repo/${{ github.repository }}`; deployment to that server
only runs on main pushes. Existing externally hosted fonts, logos and all
11 shortcut links are preserved.

`yarn crx` still packages the extension with the original manifest/icon and
forces relative frontend asset URLs even if a CDN base is set.
The original one-shot tick (1ms), save (60ms), unload save and `neu-page`
storage key are preserved; this migration does not introduce recurring timers.

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
