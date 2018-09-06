
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span]]
            [verbosely.core :refer [verbosely!]]
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
    {:style {:font-family ui/font-fancy, :color (hsl 0 0 70)}}
    (<> (.format now "dddd") {:font-size 40, :font-weight 300})
    (=< 24 nil)
    (<> (.format now "HH:mm") {:font-size 100, :font-weight 100}))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/fullscreen ui/center {:background-color (hsl 0 0 94)})}
    (div {:style ui/center} (comp-time (:time store)))
    (comp-kits)
    (when dev? (cursor-> :reel comp-reel states reel {})))))
