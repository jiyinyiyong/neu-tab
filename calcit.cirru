
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description "|Browser client") (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {}
    :ssr $ {} (:description "|Server-side rendering") (:init-fn 'app.ssr/main!) (:mode :js) (:reload-fn 'app.ssr/reload!) (:target :node)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              div
                {}
                  :class-name $ str-spaced css/global css/fullscreen css/center
                  :style $ {} $ :background-color "|rgb(231,234,237)"
                comp-time $ :time store
                comp-kits
                when dev? $ comp-typed-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'app.types/Op 'app.types/StoreData
        'comp-ssr $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-ssr (reel)
            let
                store $ :store reel
              div
                {}
                  :class-name $ str-spaced css/global css/fullscreen css/center
                  :style $ {} $ :background-color "|rgb(231,234,237)"
                comp-time $ :time store
                comp-kits
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'app.types/Op 'app.types/StoreData
        'comp-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-time (x)
            let
                now $ js-cast (dayjs x) 'app.ffi/DayjsValue
              div
                {} $ :style $ merge ui/row
                  {} (:font-family ui/font-fancy)
                    :color $ hsl 0 0 70
                    :align-items :flex-end
                <>
                  str $ .format now |dddd
                  {} (:font-size 40) (:font-weight 300) (:margin-bottom 8)
                =< 8 nil
                <>
                  format-week $ now .week
                  {} $ :margin-bottom 26
                =< 24 nil
                <>
                  str $ .format now |HH:mm
                  {} (:font-size 100) (:font-weight 100) (:line-height |120px)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'format-week $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-week (week)
            match week (1 |1st) (2 |2nd) (3 |3rd)
              _ $ str week |th
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp >> <> div button textarea span
            respo.comp.space :refer $ =<
            app.config :refer $ dev?
            app.comp.kits :refer $ comp-kits
            |dayjs :default dayjs
            reel.comp.reel :refer $ comp-typed-reel
    'app.comp.kits $ %{} 'FileEntry
      :defs $ {}
        'comp-app $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-app (app)
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
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.types/AppData
        'comp-kits $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-kits ()
            div
              {} (:class-name css/column)
                :style $ {} (:padding 16) (:max-width 800)
              div $ {} (:class-name css/font-fancy)
                :style $ {} (:font-size 24) (:font-weight 300) (:margin-bottom 16)
              list->
                {} (:class-name css/row)
                  :style $ {} $ :flex-wrap :wrap
                -> quick-apps $ map $ fn (app)
                  [] app.:key $ comp-app app
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'css-app $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-app
            {}
              |$0 $ {} (:transition-duration |240ms) (:width 120) (:margin "|0 8px 8px 0") (:border-radius |32px) (:text-decoration :none) (:padding "|18px 0 0 0") (:line-height |80px)
              |$0:hover $ {} $ :background-color (hsl 0 0 95)
          :examples $ []
          :schema $ :: 'String
        'css-name-icon $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-name-icon
            {} $ |$0 $ merge ui/center
              {} (:width 80) (:height 80) (:font-size 60) (:border-radius |12px)
                :color $ hsl 0 0 100
                :background-color $ hsl 160 30 70
                :font-family ui/font-fancy
          :examples $ []
          :schema $ :: 'String
        'quick-apps $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def quick-apps
            []
              app.types/AppData :name "|Tiye Index" :key :tiye-index :icon nil :link |https://fx.nioint.com/pages/tiye-index/
              app.types/AppData :name "|EDN Formatter" :key :edn-formatter :icon |edn-formatter.png :link |https://repo.tiye.me/mvc-works/edn-formatter/
              app.types/AppData :name |Copyboard :key :copyboard :icon |copyboard.png :link |http://cp.topix.im
              app.types/AppData :name "|Diff view" :key :diffview :icon |diffview.png :link |http://r.tiye.me/Memkits/diffview/
              app.types/AppData :name |Timegrass :key :timegrass :icon |timegrass.png :link |http://timegrass.topix.im/
              app.types/AppData :name |Woodenlist :key :woodenlist :icon |woodenlist.png :link |http://wood.topix.im
              app.types/AppData :name |Manuscript :key :manuscript :icon |manuscript.png :link |http://r.tiye.me/Memkits/manuscript/
              app.types/AppData :name "|Markdown Editor" :key :markdown-editor :icon |markdown-editor.png :link |http://r.tiye.me/Memkits/markdown-editor/
              app.types/AppData :name "|Mermaid Clean" :key :mermaid-clean :icon |mermaid-clean.png :link |http://r.tiye.me/worktools/mermaid-clean/
              app.types/AppData :name "|Sedum Slide" :key :sedum-slide :icon |sedum-icon.png :link |http://r.tiye.me/Memkits/sedum-slide/
              app.types/AppData :name "|Calcit Editor" :key :calcit :icon |cirru.png :link |http://calcit-editor.cirru.org
          :examples $ []
          :schema $ :: 'List 'app.types/AppData
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.kits
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.css :refer $ defstyle
            respo.core :refer $ defcomp list-> <> div button textarea span img a
            respo.comp.space :refer $ =<
            app.config :refer $ dev?
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            app.types/SiteConfig :dev-ui |http://localhost:8100/main.css :release-ui |http://cdn.tiye.me/favored-fonts/main.css :local-ui |/cdn.tiye.me/favored-fonts/main.css :cdn-url |http://cdn.tiye.me/neu-page/ :title "|Neu Page" :icon |http://cdn.tiye.me/logo/tiye.jpg :local-icon |/neu.png :storage-key |neu-page
          :examples $ []
          :schema $ :: 'app.types/SiteConfig
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ cumulo-util.core :refer $
    'app.ffi $ %{} 'FileEntry
      :defs $ {}
        'DayjsFactory $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DayjsFactory
            .extend $ :: 'Fn $ {}
              :args $ [] 'app.ffi/DayjsFactory 'JsObject
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'DayjsValue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DayjsValue
            .format $ :: 'Fn $ {}
              :args $ [] 'app.ffi/DayjsValue 'String
              :return 'String
            .week $ :: 'Fn $ {}
              :args $ [] 'app.ffi/DayjsValue
              :return 'Number
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
          :schema $ :: 'Trait
        'init-dayjs! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn init-dayjs! ()
            let
                factory $ unsafe-coerce dayjs 'app.ffi/DayjsFactory
              factory .extend weekOfYear
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.ffi
          :require (|dayjs :default dayjs) (|dayjs/plugin/weekOfYear.js :default weekOfYear)
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (schema/new-reel)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'app.types/Op 'app.types/StoreData
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            let
                event $ if (enum? op) op $ raise |Expected-operation-Enum
                control $ typed/decode-control event
              reset! *reel $ match control
                (:some action) (typed/apply-control updater @*reel action)
                (:none)
                  typed/record-op updater @*reel (schema/decode-op event) (generate-id!)
                    :timestamp $ shared/date-now-snapshot
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (ffi/init-dayjs!)
            println |Running-mode: $ if config/dev? |dev |release
            if (ssr?) (render-app! realize-ssr!) (render-app! render!)
            add-watch! *reel :changes $ fn (r p) (render-app! render!)
            listen-devtools! |a dispatch!
            browser/add-event-listener! |beforeunload $ fn (event) (persist-storage!)
            timeout-call 60 persist-storage!
            timeout-call 1 $ fn () $ dispatch!
              :: :tick $ :timestamp $ shared/date-now-snapshot
            match
              browser/storage-get $ :storage-key config/site
              (:some raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn raw
              (:none) &unit
            dispatch! $ :: :tick $ :timestamp (shared/date-now-snapshot)
            println |App-started.
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            match (dom/query-selector |.app)
              (:some target) target
              (:none) (raise |Missing-app-mount-element)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.dom/DomElement)
            :args $ []
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set! (:storage-key config/site)
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (clear-cache!) (remove-watch! *reel :changes)
            add-watch! *reel :changes $ fn (r p) (render-app! render!)
            reset! *reel $ typed/refresh updater @*reel schema/store
            println |Code-updated.
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (renderer)
            renderer (mount-target) (comp-container @*reel) dispatch!
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'respo.dom/DomElement 'respo.schema/Component $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn ssr? ()
            .some? $ dom/query-selector |div[data-ssr]
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            app.config :as config
            reel.typed :as typed
            respo.ffi.browser :as dom
            js-ffi.browser :as browser
            js-ffi.shared :as shared
            app.ffi :as ffi
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'app $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def app
            app.types/AppData :key :tiye :name "|Tiye Index" :icon nil :link |https://fx.nioint.com/pages/tiye-index/
          :examples $ []
          :schema $ :: 'app.types/AppData
        'decode-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-op (op)
            match op
              (:states cursor value)
                if (list? cursor) (app.types/Op :states cursor value) (raise |Expected-state-cursor-List)
              (:content text)
                if (string? text) (app.types/Op :content text) (raise |Expected-content-String)
              (:hydrate-storage data)
                app.types/Op :hydrate-storage $ decode-store data
              (:tick time)
                if (number? time) (app.types/Op :tick time) (raise |Expected-tick-Number)
              _ $ raise |Unknown-application-operation
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.types/Op)
            :args $ [] 'Enum
        'decode-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-store (data)
            decode-map-as
              if (struct? data) (&struct:to-map data) data
              , 'app.types/StoreData
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.types/StoreData)
            :args $ [] 'Dynamic
        'new-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn new-reel ()
            let
                initial $ &struct:to-map $ typed/new-reel store
                store-map $ &struct:to-map store
              decode-map-as
                -> initial (assoc :base store-map) (assoc :store store-map)
                :: 'reel.typed/State 'app.types/Op 'app.types/StoreData
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :return $ :: 'reel.typed/State 'app.types/Op 'app.types/StoreData
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            app.types/StoreData :states ({}) :content | :time 0
          :examples $ []
          :schema $ :: 'app.types/StoreData
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
          :require $ reel.typed :as typed
    'app.ssr $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (ffi/init-dayjs!) (render-page!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (render-page!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-page! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-page! ()
            let
                p |dist/index.html
                app-html $ make-string $ comp-ssr (schema/new-reel)
                styles $ join-string @*style-list-in-nodejs $ str &newline &newline
                html $ node/read-text! p
                new-html $ .replace html "|<div class=\"app\" ></div>" $ str |<style> styles |</style> "|<div class=\"app\" data-ssr=\"true\" >" app-html |</div>
              node/write-text! p new-html
              println "|Wrote to" p
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.ssr
          :require
            app.comp.container :refer $ comp-ssr
            respo.render.html :refer $ make-string
            app.schema :as schema
            respo.css :refer $ *style-list-in-nodejs
            reel.typed :as typed
            app.ffi :as ffi
            js-ffi.node :as node
    'app.types $ %{} 'FileEntry
      :defs $ {}
        'AppData $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct AppData (:key 'Tag) (:name 'String)
            :icon $ :: 'JsNullish 'String
            :link 'String
          :examples $ []
          :schema $ :: 'StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Dynamic) 'Dynamic
            :content 'String
            :hydrate-storage 'app.types/StoreData
            :tick 'Number
          :examples $ []
          :schema $ :: 'EnumDef
        'SiteConfig $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SiteConfig (:dev-ui 'String) (:release-ui 'String) (:local-ui 'String) (:cdn-url 'String) (:title 'String) (:icon 'String) (:local-icon 'String) (:storage-key 'String)
          :examples $ []
          :schema $ :: 'StructDef
        'StoreData $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct StoreData
            :states $ :: 'Map 'Dynamic 'Dynamic
            :content 'String
            :time 'Number
          :examples $ []
          :schema $ :: 'StructDef
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.types
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                schema/decode-store $ update-states store cursor s
              (:content c) (assoc store :content c)
              (:hydrate-storage d) d
              (:tick t) (assoc store :time t)
              _ $ do (eprintln "|unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.types/StoreData)
            :args $ [] 'app.types/StoreData 'app.types/Op 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-states
            app.schema :as schema
