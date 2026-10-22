
Neu Page
----

> ...new page.

### 本次迁移对使用者的影响

快捷入口、外部图标/字体、时钟和扩展打包方式不变。仍使用 `neu-page` 本地存储键，
兼容原 Map 和 Struct 存档；恢复时检查页面状态字段，损坏数据会明确报错。
先恢复存档，再渲染和注册保存回调；恢复失败不再留下会用初始值覆盖原存档的保存回调。
异常存档应先备份并修复，不要清空浏览器数据，不把字段校验当作自动恢复机制。
原一次性 tick（1ms）、保存（60ms）和离页保存保持原行为，不改为循环计时器。

CLI 与 runtime 配对使用精确正式 **0.30.1**；Respo 0.16.124、UI 0.8.0、
Reel 0.6.41、js-ffi 0.2.5 均使用已发布正式依赖。请重启开发服务并完整刷新；
UI 0.8 的基础样式可能改变外观。
Reel 状态与应用操作使用具体类型，快捷入口的可选图标使用 Option（不混用宿主 JsNullish），
浏览器 DOM/存储采用模块提供的受检接口；
Day.js 日期对象受检，唯有默认导出（带 `extend` 方法的函数）在 `app.ffi/init-dayjs!`
保留一处外部合同断言，因当前 `js-cast` 不接受可调用函数对象。它没有伪造普通业务类型，
跟踪 [上游 callable host 支持](https://github.com/calcit-lang/calcit/issues/2153)。

CI 保留 Caps 严格解析、浏览器/SSR 构建、原部署门禁，替换已退役的 `check-public`，
并执行完整 strict。没有新增测试套件、质量基线、concurrently 或 COS 验证脚本；
上传校验仍由 Action 自身完成，生产 rsync 仍只在 main push 时执行。

### Development and deployment

Use the paired formal Calcit/procs 0.30.1, Node.js 24 and Yarn 4.18.0. Source and dependency files
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
`https://cos-sh.tiye.me/jiyinyiyong/neu-tab/`, and PR previews use independent
`/pr/<number>/<run>/<attempt>/` paths instead of sharing one `/pr/` directory.
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
