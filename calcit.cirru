
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `cr query` to inspect and `cr edit`/`cr tree` to modify. Run `cr docs agents --full` first. Manual edits must follow format and schema conventions, then run `cr edit format`.") (:package |app) (:version |0.0.1)
  :entries $ {}
    :default $ {} (:description "|Browser client") (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!)
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
      :type-slots $ {}
    :ssr $ {} (:description "|Server-side rendering") (:init-fn 'app.ssr/main!) (:mode :js) (:reload-fn 'app.ssr/reload!)
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
      :type-slots $ {}
  :files $ {}
    |app.comp.container $ %{} 'FileEntry
      :defs $ {}
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ reel.schema/read-field reel :store
                  states $ reel.schema/read-field store :states
                div
                  {}
                    :class-name $ str-spaced css/global css/fullscreen css/center
                    :style $ {} (:background-color "|rgb(231,234,237)")
                  comp-time $ reel.schema/read-field store :time
                  comp-kits
                  when dev? $ comp-reel (>> states :reel) reel ({})
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'Dynamic
        |comp-time $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-time (x)
              let
                  now $ dayjs x
                div
                  {} $ :style
                    merge ui/row $ {} (:font-family ui/font-fancy)
                      :color $ hsl 0 0 70
                      :align-items :flex-end
                  <> $ str (.!format now |dddd)
                    {} (:font-size 40) (:font-weight 300) (:margin-bottom 8)
                  =< 8 nil
                  <>
                    format-week $ unsafe-coerce (.!week now) 'Number
                    {} $ :margin-bottom 26
                  =< 24 nil
                  <> $ str (.!format now |HH:mm)
                    {} (:font-size 100) (:font-weight 100) (:line-height |120px)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'Number
        |format-week $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn format-week (week)
              case-default week (str week |th) (1 |1st) (2 |2nd) (3 |3rd)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'String)
              :args $ [] 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp >> <> div button textarea span
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            app.comp.kits :refer $ comp-kits
            |dayjs :default dayjs
    |app.comp.kits $ %{} 'FileEntry
      :defs $ {}
        |comp-app $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-app (app)
              let
                  icon $ app.:icon
                a
                  {}
                    :class-name $ str-spaced css/center css-app
                    :target |_self
                    :href $ app.:link
                  if (js-present? icon)
                    img $ {}
                      :src $ str |https://cdn.tiye.me/logo/ icon
                      :style $ {} (:width 80) (:height 80) (:backface-visibility :hidden) (:image-rendering |-webkit-optimize-contrast)
                    div
                      {} $ :class-name css-name-icon
                      <> $ &str:slice app.:name 0 1
                  <> app.:name $ {} (:line-height |40px)
                    :color $ hsl 0 0 40
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ [] 'app.types/AppData
        |comp-kits $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-kits () $ div
              {} (:class-name css/column)
                :style $ {} (:padding 16) (:max-width 800)
              div $ {} (:class-name css/font-fancy)
                :style $ {} (:font-size 24) (:font-weight 300) (:margin-bottom 16)
              list->
                {} (:class-name css/row)
                  :style $ {} (:flex-wrap :wrap)
                -> quick-apps $ map
                  fn (app)
                    [] app.:key $ comp-app app
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'respo.schema/Component)
              :args $ []
        |css-app $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-app $ {}
              |$0 $ {} (:transition-duration |240ms) (:width 120) (:margin "|0 8px 8px 0") (:border-radius |32px) (:text-decoration :none) (:padding "|18px 0 0 0") (:line-height |80px)
              |$0:hover $ {}
                :background-color $ hsl 0 0 95
          :examples $ []
          :schema $ :: 'Map
        |css-name-icon $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-name-icon $ {}
              |$0 $ merge ui/center
                {} (:width 80) (:height 80) (:font-size 60) (:border-radius |12px)
                  :color $ hsl 0 0 100
                  :background-color $ hsl 160 30 70
                  :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'Map
        |quick-apps $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def quick-apps $ []
              %{} app.types/AppData (:name "|Tiye Index") (:key :edn-formatter) (:icon nil) (:link |https://fx.nioint.com/pages/tiye-index/)
              %{} app.types/AppData (:name "|EDN Formatter") (:key :edn-formatter) (:icon |edn-formatter.png) (:link |https://repo.tiye.me/mvc-works/edn-formatter/)
              %{} app.types/AppData (:name |Copyboard) (:key :copyboard) (:icon |copyboard.png) (:link |http://cp.topix.im)
              %{} app.types/AppData (:name "|Diff view") (:key :diffview) (:icon |diffview.png) (:link |http://r.tiye.me/Memkits/diffview/)
              %{} app.types/AppData (:name |Timegrass) (:key :timegrass) (:icon |timegrass.png) (:link |http://timegrass.topix.im/)
              %{} app.types/AppData (:name |Woodenlist) (:key :woodenlist) (:icon |woodenlist.png) (:link |http://wood.topix.im)
              %{} app.types/AppData (:name |Manuscript) (:key :manuscript) (:icon |manuscript.png) (:link |http://r.tiye.me/Memkits/manuscript/)
              %{} app.types/AppData (:name "|Markdown Editor") (:key :markdown-editor) (:icon |markdown-editor.png) (:link |http://r.tiye.me/Memkits/markdown-editor/)
              %{} app.types/AppData (:name "|Mermaid Clean") (:key :mermaid-clean) (:icon |mermaid-clean.png) (:link |http://r.tiye.me/worktools/mermaid-clean/)
              %{} app.types/AppData (:name "|Sedum Slide") (:key :sedum-slide) (:icon |sedum-icon.png) (:link |http://r.tiye.me/Memkits/sedum-slide/)
              %{} app.types/AppData (:name "|Calcit Editor") (:key :calcit) (:icon |cirru.png) (:link |http://calcit-editor.cirru.org)
          :examples $ []
          :schema $ :: 'List 'app.types/AppData
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.kits $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.css :refer $ defstyle
            respo.core :refer $ defcomp list-> <> div button textarea span img a
            respo.comp.space :refer $ =<
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
    |app.config $ %{} 'FileEntry
      :defs $ {}
        |cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= |true js/process.env.cdn)
              :else false
          :examples $ []
          :schema $ :: 'Bool
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        |site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ %{} app.types/SiteConfig (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:local-ui |/cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/neu-page/) (:title "|Neu Page") (:icon |http://cdn.tiye.me/logo/tiye.jpg) (:local-icon |/neu.png) (:storage-key |neu-page)
          :examples $ []
          :schema $ :: 'app.types/SiteConfig
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.config $ :require
            cumulo-util.core :refer $
    |app.main $ %{} 'FileEntry
      :defs $ {}
        |*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op) (; println |Dispatch: op)
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Dynamic
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () (.!extend dayjs weekOfYear)
              println "|Running mode:" $ if config/dev? |dev |release
              if ssr? (render-app! realize-ssr!) (render-app! render!)
              add-watch *reel :changes $ fn (r p) (render-app! render!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload persist-storage!
              timeout-call 60 persist-storage!
              timeout-call 1 $ fn (? a)
                dispatch! $ :: :tick (js/Date.now)
              let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (js-present? raw)
                  dispatch! $ :: :hydrate-storage
                    parse-cirru-edn $ unsafe-coerce raw 'String
              dispatch! $ :: :tick (js/Date.now)
              println "|App started."
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
              :features $ #{} :js-ffi
        |mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        |persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! (? e)
              js/localStorage.setItem (:storage-key config/site)
                format-cirru-edn $ reel.schema/read-field @*reel :store
              , nil
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Dynamic
              :features $ #{} :js-ffi
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (clear-cache!) (remove-watch *reel :changes)
              add-watch *reel :changes $ fn (r p) (render-app! render!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              println "|Code updated."
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
              :features $ #{} :js-ffi
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer) (renderer mount-target comp-container @*reel dispatch!) nil
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Fn
        |ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def ssr? $ js-present? (js/document.querySelector |div[data-ssr])
          :examples $ []
          :schema $ :: 'Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            |dayjs/plugin/weekOfYear :default weekOfYear
            |dayjs :default dayjs
    |app.schema $ %{} 'FileEntry
      :defs $ {}
        |app $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def app $ %{} app.types/AppData (:key :tiye) (:name "|Tiye Index") (:icon nil) (:link |https://fx.nioint.com/pages/tiye-index/)
          :examples $ []
          :schema $ :: 'app.types/AppData
        |store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ %{} app.types/StoreData
              :states $ {}
              :content |
              :time 0
          :examples $ []
          :schema $ :: 'app.types/StoreData
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.ssr $ %{} 'FileEntry
      :defs $ {}
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () (.!extend dayjs weekOfYear) (render-page!)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
              :features $ #{} :js-ffi
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ render-page!
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
              :features $ #{} :js-ffi
        |render-page! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-page! () $ let
                p |dist/index.html
                app-html $ make-string
                  comp-container $ let
                      s schema/store
                    -> reel-schema/reel (assoc :base s) (assoc :store s)
                styles $ .join-str @*style-list-in-nodejs (str &newline &newline)
                html $ fs/readFileSync p |utf8
                new-html $ .!replace html "|<div class=\"app\" ></div>" (str |<style> styles |</style> "|<div class=\"app\" data-ssr=\"true\" >" app-html |</div>)
              fs/writeFileSync p new-html
              println "|Wrote to" p
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.ssr $ :require
            app.comp.container :refer $ comp-container
            |fs :as fs
            respo.render.html :refer $ make-string
            reel.schema :as reel-schema
            app.schema :as schema
            respo.css :refer $ *style-list-in-nodejs
            |dayjs :default dayjs
            |dayjs/plugin/weekOfYear.js :default weekOfYear
    |app.types $ %{} 'FileEntry
      :defs $ {}
        |AppData $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct AppData (:key 'Tag) (:name 'String) (:icon 'Dynamic) (:link 'String)
          :examples $ []
          :schema $ :: 'Dynamic
        |SiteConfig $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct SiteConfig (:dev-ui 'String) (:release-ui 'String) (:local-ui 'String) (:cdn-url 'String) (:title 'String) (:icon 'String) (:local-icon 'String) (:storage-key 'String)
          :examples $ []
          :schema $ :: 'Dynamic
        |StoreData $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct StoreData (:states 'Map) (:content 'String) (:time 'Number)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.types)
    |app.updater $ %{} 'FileEntry
      :defs $ {}
        |updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                (:states cursor s) (update-states store cursor s)
                (:content c) (assoc store :content c)
                (:hydrate-storage d) d
                (:tick t) (assoc store :time t)
                _ $ do (eprintln "|unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'app.types/StoreData)
              :args $ [] 'app.types/StoreData 'Dynamic 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            respo.cursor :refer $ update-states
