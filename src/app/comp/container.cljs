
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [app.comp.kits :refer [comp-kits]]
            ["dayjs" :as dayjs]))

(defcomp
 comp-time
 (x)
 (let [now (dayjs x)]
   (div
    {:style (merge
             ui/row
             {:font-family ui/font-fancy, :color (hsl 0 0 70), :align-items :flex-end})}
    (<> (.format now "dddd") {:font-size 40, :font-weight 300, :margin-bottom 8})
    (=< 24 nil)
    (<> (.format now "HH:mm") {:font-size 100, :font-weight 100, :line-height "120px"}))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/fullscreen ui/center {:background-color "rgb(231,234,237)"})}
    (comp-time (:time store))
    (comp-kits)
    (when dev? (cursor-> :reel comp-reel states reel {})))))
