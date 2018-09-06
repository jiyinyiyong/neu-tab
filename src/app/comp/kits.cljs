
(ns app.comp.kits
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
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
  [{:name "Copyboard",
    :key :copyboard,
    :icon "/cdn.tiye.me/logo/copyboard.png",
    :link "http://cp.topix.im"}
   {:name "Pudica",
    :key :pudica,
    :icon "/cdn.tiye.me/logo/pudica.png",
    :link "http://pudica.memkits.org"}
   {:name "Woodenlist",
    :key :woodenlist,
    :icon "/cdn.tiye.me/logo/woodenlist.png",
    :link "http://wood.topix.im"}
   {:name "Copycat",
    :key :copycat,
    :icon "/cdn.tiye.me/logo/memkits.png",
    :link "http://repo.memkits.org/copycat/"}
   {:name "EDN Formatter",
    :key :edn-formatter,
    :icon "/cdn.tiye.me/logo/memkits.png",
    :link "http://repo.tiye.me/mvc-works/edn-formatter/"}
   {:name "Diff view",
    :key :diffview,
    :icon "/cdn.tiye.me/logo/memkits.png",
    :link "http://repo.memkits.org/diffview/"}
   {:name "Manuscript",
    :key :manuscript,
    :icon "/cdn.tiye.me/logo/memkits.png",
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
