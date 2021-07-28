
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
    :version nil
  :files $ {}
    |app.comp.kits $ {}
      :ns $ quote
        ns app.comp.kits $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp list-> <> div button textarea span img a
          [] respo.comp.space :refer $ [] =<
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
      :defs $ {}
        |comp-kits $ quote
          defcomp comp-kits () $ div
            {} $ :style
              merge ui/column $ {} (:padding 16) (:max-width 800)
            div $ {}
              :style $ {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300) (:margin-bottom 16)
            list->
              {} $ :style
                merge ui/row $ {} (:flex-wrap :wrap)
              -> quick-apps $ map
                fn (app)
                  [] (:key app) (comp-app app)
        |comp-app $ quote
          defcomp comp-app (app)
            a
              {}
                :style $ merge ui/center
                  {} (:width 120) (:margin "\"0 8px 8px 0") (:border-radius "\"32px") (:text-decoration :none) (:padding "\"8px 0 0 0")
                :on-click $ fn (e d!)
                  .replace js/location $ :link app
                :href $ :link app
              img $ {}
                :src $ str "\"http://cdn.tiye.me/logo/" (:icon app)
                :style $ {} (:width 80) (:height 80)
              <> (:name app)
                {} (:line-height "\"48px")
                  :color $ hsl 0 0 40
        |quick-apps $ quote
          def quick-apps $ []
            {} (:name "\"EDN Formatter") (:key :edn-formatter) (:icon "\"edn-formatter.png") (:link "\"http://repo.tiye.me/mvc-works/edn-formatter/")
            {} (:name "\"Calcit Editor") (:key :calcit) (:icon "\"cirru.png") (:link "\"http://calcit-editor.cirru.org")
            {} (:name "\"Copyboard") (:key :copyboard) (:icon "\"copyboard.png") (:link "\"http://cp.topix.im")
            {} (:name "\"Diff view") (:key :diffview) (:icon "\"diffview.png") (:link "\"http://r.tiye.me/Memkits/diffview/")
            {} (:name "\"Copycat") (:key :copycat) (:icon "\"copycat.png") (:link "\"http://repo.topix.im/copycat/")
            {} (:name "\"Timegrass") (:key :timegrass) (:icon "\"timegrass.png") (:link "\"http://timegrass.topix.im/")
            {} (:name "\"Woodenlist") (:key :woodenlist) (:icon "\"woodenlist.png") (:link "\"http://wood.topix.im")
            {} (:name "\"Manuscript") (:key :manuscript) (:icon "\"manuscript.png") (:link "\"http://r.tiye.me/Memkits/manuscript/")
            {} (:name "\"Markdown Editor") (:key :markdown-editor) (:icon "\"markdown-editor.png") (:link "\"http://r.tiye.me/Memkits/markdown-editor/")
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> <> div button textarea span
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] app.comp.kits :refer $ [] comp-kits
          [] "\"dayjs" :default dayjs
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              div
                {} $ :style
                  merge ui/global ui/fullscreen ui/center $ {} (:background-color "\"rgb(231,234,237)")
                comp-time $ :time store
                comp-kits
                when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-time $ quote
          defcomp comp-time (x)
            let
                now $ dayjs x
              div
                {} $ :style
                  merge ui/row $ {} (:font-family ui/font-fancy)
                    :color $ hsl 0 0 70
                    :align-items :flex-end
                <> (.format now "\"dddd")
                  {} (:font-size 40) (:font-weight 300) (:margin-bottom 8)
                =< 8 nil
                <>
                  format-week $ .week now
                  {} $ :margin-bottom 26
                =< 24 nil
                <> (.format now "\"HH:mm")
                  {} (:font-size 100) (:font-weight 100) (:line-height "\"120px")
        |format-week $ quote
          defn format-week (week)
            case-default week (str week "\"th") (1 "\"1st") (2 "\"2nd") (3 "\"3rd")
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |app $ quote
          def app $ {} (:key nil) (:name nil) (:icon nil) (:link nil) (:description nil)
        |store $ quote
          def store $ {}
            :states $ {}
            :content |
            :time 0
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"unknown op:" op) store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :hydrate-storage op-data
              :tick $ assoc store :time op-data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] app.config :as config
          [] "\"dayjs/plugin/weekOfYear" :default weekOfYear
          [] "\"dayjs" :default dayjs
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |persist-storage! $ quote
          defn persist-storage! (? e)
            .setItem js/localStorage (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! () (.extend dayjs weekOfYear)
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            timeout-call 60 persist-storage!
            timeout-call 1 $ fn (? a)
              dispatch! :tick $ js/Date.now
            let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
                dispatch! :tick $ js/Date.now
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data) (; println |Dispatch: op)
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () (clear-cache!) (remove-watch *reel :changes)
            add-watch *reel :changes $ fn (r p) (render-app!)
            reset! *reel $ refresh-reel @*reel schema/store updater
            println "|Code updated."
    |app.config $ {}
      :ns $ quote
        ns app.config $ :require
          [] cumulo-util.core :refer $ [] get-env!
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:local-ui "\"/cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/neu-page/") (:title "\"Neu Page") (:icon "\"http://cdn.tiye.me/logo/tiye.jpg") (:local-icon "\"/neu.png") (:storage-key "\"neu-page")
