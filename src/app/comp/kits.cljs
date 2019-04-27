
(ns app.comp.kits
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> mutation-> list-> <> div button textarea span img a]]
            [respo.comp.space :refer [=<]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]))

(defcomp
 comp-app
 (app)
 (a
  {:style (merge
           ui/center
           {:width 120,
            :margin "0 8px 8px 0",
            :border-radius "32px",
            :text-decoration :none,
            :padding "8px 0 0 0"}),
   :on-click (fn [e d! m!] (.replace js/location (:link app))),
   :href (:link app)}
  (img {:src (:icon app), :style {:width 80, :height 80}})
  (<> (:name app) {:line-height "48px", :color (hsl 0 0 40)})))

(def quick-apps
  [{:name "Calcit Editor",
    :key :calcit,
    :icon "/cdn.tiye.me/logo/cirru.png",
    :link "http://calcit-editor.cirru.org"}
   {:name "Copyboard",
    :key :copyboard,
    :icon "/cdn.tiye.me/logo/copyboard.png",
    :link "http://cp.topix.im"}
   {:name "Copycat",
    :key :copycat,
    :icon "/cdn.tiye.me/logo/copycat.png",
    :link "http://repo.topix.im/copycat/"}
   {:name "Timegrass",
    :key :timegrass,
    :icon "/cdn.tiye.me/logo/timegrass.png",
    :link "http://timegrass.topix.im/"}
   {:name "Woodenlist",
    :key :woodenlist,
    :icon "/cdn.tiye.me/logo/woodenlist.png",
    :link "http://wood.topix.im"}
   {:name "FE Home",
    :key :fe-home,
    :icon "/cdn.tiye.me/logo/jimeng-360x360.png",
    :link "http://fe.jimu.io"}
   {:name "Termina",
    :key :termina,
    :icon "/cdn.tiye.me/logo/termina.png",
    :link "http://termina.mvc-works.org"}
   {:name "EDN Formatter",
    :key :edn-formatter,
    :icon "/cdn.tiye.me/logo/edn-formatter.png",
    :link "http://repo.tiye.me/mvc-works/edn-formatter/"}
   {:name "Diff view",
    :key :diffview,
    :icon "/cdn.tiye.me/logo/diffview.png",
    :link "http://repo.memkits.org/diffview/"}
   {:name "Manuscript",
    :key :manuscript,
    :icon "/cdn.tiye.me/logo/manuscript.png",
    :link "http://repo.memkits.org/manuscript/"}])

(defcomp
 comp-kits
 ()
 (div
  {:style (merge ui/column {:padding 16, :max-width 800})}
  (div
   {:style {:font-family ui/font-fancy, :font-size 24, :font-weight 300, :margin-bottom 16}})
  (list->
   {:style (merge ui/row {:flex-wrap :wrap})}
   (->> quick-apps (map (fn [app] [(:key app) (comp-app app)]))))))
