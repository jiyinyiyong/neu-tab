
(ns app.comp.kits
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> action-> mutation-> list-> <> div button textarea span]]
            [respo.comp.space :refer [=<]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]))

(defcomp
 comp-app
 (app)
 (div
  {:style (merge
           ui/center
           {:background-color (hsl 200 80 80),
            :color :white,
            :line-height "64px",
            :width 120,
            :margin "0 8px 8px 0",
            :border-radius "32px"}),
   :on-click (fn [e d! m!] (.replace js/location (:link app)))}
  (<> (:name app))))

(def quick-apps
  [{:name "Copyboard",
    :key :copyboard,
    :icon "http://cdn.tiye.me/logo/copyboard.png",
    :link "http://cp.tiye.me"}
   {:name "Pudica",
    :key :Pudica,
    :icon "http://cdn.tiye.me/logo/pudica.png",
    :link "http://pudica.memkits.org"}])

(defcomp
 comp-kits
 ()
 (div
  {:style (merge ui/row {:padding 16})}
  (list->
   {:style (merge ui/row)}
   (->> quick-apps (map (fn [app] [(:key app) (comp-app app)]))))))
