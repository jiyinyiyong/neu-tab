
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
    :ssr $ {} (:init-fn |app.ssr/main!) (:reload-fn |app.ssr/reload!)
      :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                div
                  {}
                    :class-name $ str-spaced css/global css/fullscreen css/center
                    :style $ {} (:background-color "\"rgb(231,234,237)")
                  comp-time $ :time store
                  comp-kits
                  when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-time $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-time (x)
              let
                  now $ dayjs x
                div
                  {} $ :style
                    merge ui/row $ {} (:font-family ui/font-fancy)
                      :color $ hsl 0 0 70
                      :align-items :flex-end
                  <> (.!format now "\"dddd")
                    {} (:font-size 40) (:font-weight 300) (:margin-bottom 8)
                  =< 8 nil
                  <>
                    format-week $ .!week now
                    {} $ :margin-bottom 26
                  =< 24 nil
                  <> (.!format now "\"HH:mm")
                    {} (:font-size 100) (:font-weight 100) (:line-height "\"120px")
        |format-week $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn format-week (week)
              case-default week (str week "\"th") (1 "\"1st") (2 "\"2nd") (3 "\"3rd")
      :ns $ %{} :CodeEntry (:doc |)
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
            "\"dayjs" :default dayjs
    |app.comp.kits $ %{} :FileEntry
      :defs $ {}
        |comp-app $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-app (app)
              a
                {}
                  :class-name $ str-spaced css/center css-app
                  ; :on-click $ fn (e d!)
                    js/location.replace $ :link app
                  :target "\"_self"
                  :href $ :link app
                if-let
                  icon $ :icon app
                  img $ {}
                    :src $ str "\"https://cdn.tiye.me/logo/" icon
                    :style $ {} (:width 80) (:height 80)
                  div
                    {} $ :class-name css-name-icon
                    <> $ first (:name app)
                <> (:name app)
                  {} (:line-height "\"40px")
                    :color $ hsl 0 0 40
        |comp-kits $ %{} :CodeEntry (:doc |)
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
                    [] (:key app) (comp-app app)
        |css-app $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-app $ {}
              "\"$0" $ {} (:transition-duration "\"240ms") (:width 120) (:margin "\"0 8px 8px 0") (:border-radius "\"32px") (:text-decoration :none) (:padding "\"18px 0 0 0") (:line-height "\"80px")
              "\"$0:hover" $ {}
                :background-color $ hsl 0 0 95
        |css-name-icon $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-name-icon $ {}
              "\"$0" $ merge ui/center
                {} (:width 80) (:height 80) (:font-size 60) (:border-radius "\"12px")
                  :color $ hsl 0 0 100
                  :background-color $ hsl 160 30 70
                  :font-family ui/font-fancy
        |quick-apps $ %{} :CodeEntry (:doc |)
          :code $ quote
            def quick-apps $ []
              {} (:name "\"Tiye Index") (:key :edn-formatter) (:icon nil) (:link "\"https://fx.nioint.com/pages/tiye-index/")
              {} (:name "\"EDN Formatter") (:key :edn-formatter) (:icon "\"edn-formatter.png") (:link "\"https://repo.tiye.me/mvc-works/edn-formatter/")
              {} (:name "\"Mudder") (:key :mudder) (:icon nil) (:link "\"https://r.tiye.me/worktools/mudder/")
              {} (:name "\"Copyboard") (:key :copyboard) (:icon "\"copyboard.png") (:link "\"http://cp.topix.im")
              {} (:name "\"Diff view") (:key :diffview) (:icon "\"diffview.png") (:link "\"http://r.tiye.me/Memkits/diffview/")
              {} (:name "\"Timegrass") (:key :timegrass) (:icon "\"timegrass.png") (:link "\"http://timegrass.topix.im/")
              {} (:name "\"Woodenlist") (:key :woodenlist) (:icon "\"woodenlist.png") (:link "\"http://wood.topix.im")
              {} (:name "\"Manuscript") (:key :manuscript) (:icon "\"manuscript.png") (:link "\"http://r.tiye.me/Memkits/manuscript/")
              {} (:name "\"Markdown Editor") (:key :markdown-editor) (:icon "\"markdown-editor.png") (:link "\"http://r.tiye.me/Memkits/markdown-editor/")
              {} (:name "\"Sedum Slide") (:key :sedum-slide) (:icon "\"sedum-icon.png") (:link "\"http://r.tiye.me/Memkits/sedum-slide/")
              {} (:name "\"Calcit Editor") (:key :calcit) (:icon "\"cirru.png") (:link "\"http://calcit-editor.cirru.org")
      :ns $ %{} :CodeEntry (:doc |)
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
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= "\"true" js/process.env.cdn)
              :else false
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:local-ui "\"/cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/neu-page/") (:title "\"Neu Page") (:icon "\"http://cdn.tiye.me/logo/tiye.jpg") (:local-icon "\"/neu.png") (:storage-key "\"neu-page")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.config $ :require
            cumulo-util.core :refer $ get-env!
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op) (; println |Dispatch: op)
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (.!extend dayjs weekOfYear)
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if ssr? (render-app! realize-ssr!) (render-app! render!)
              add-watch *reel :changes $ fn (r p) (render-app! render!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload persist-storage!
              timeout-call 60 persist-storage!
              timeout-call 1 $ fn (? a)
                dispatch! $ :: :tick (js/Date.now)
              let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
                  dispatch! $ :: :tick (js/Date.now)
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! (? e)
              js/localStorage.setItem (:storage-key config/site)
                format-cirru-edn $ :store @*reel
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (clear-cache!) (remove-watch *reel :changes)
              add-watch *reel :changes $ fn (r p) (render-app! render!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              println "|Code updated."
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*reel) dispatch!
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def ssr? $ some? (js/document.querySelector "\"div[data-ssr]")
      :ns $ %{} :CodeEntry (:doc |)
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
            "\"dayjs/plugin/weekOfYear" :default weekOfYear
            "\"dayjs" :default dayjs
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |app $ %{} :CodeEntry (:doc |)
          :code $ quote
            def app $ {} (:key nil) (:name nil) (:icon nil) (:link nil) (:description nil)
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
              :content |
              :time 0
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.ssr $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (.!extend dayjs weekOfYear) (render-page!)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ render-page!
        |render-page! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-page! () $ let
                p "\"dist/index.html"
                app-html $ make-string
                  comp-container $ let
                      s schema/store
                    assoc reel-schema/reel :base s :store s
                styles $ .join-str @*style-list-in-nodejs (str &newline &newline)
                html $ fs/readFileSync p "\"utf8"
                new-html $ .!replace html "\"<div class=\"app\" ></div>" (str "\"<style>" styles "\"</style>" "\"<div class=\"app\" data-ssr=\"true\" >" app-html "\"</div>")
              fs/writeFileSync p new-html
              println "\"Wrote to" p
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.ssr $ :require
            app.comp.container :refer $ comp-container
            "\"fs" :as fs
            respo.render.html :refer $ make-string
            reel.schema :as reel-schema
            app.schema :as schema
            respo.css :refer $ *style-list-in-nodejs
            "\"dayjs" :default dayjs
            "\"dayjs/plugin/weekOfYear.js" :default weekOfYear
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:content c) (assoc store :content c)
                (:hydrate-storage d) d
                (:tick t) (assoc store :time t)
                _ $ do (eprintln "\"unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            respo.cursor :refer $ update-states
