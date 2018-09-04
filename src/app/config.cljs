
(ns app.config (:require [app.util :refer [get-env!]]))

(def bundle-builds #{"release" "local-bundle"})

(def dev?
  (if (exists? js/window)
    (do ^boolean js/goog.DEBUG)
    (not (contains? bundle-builds (get-env! "mode")))))

(def site
  {:storage "neu-page",
   :dev-ui "http://localhost:8100/main.css",
   :release-ui "http://cdn.tiye.me/favored-fonts/main.css",
   :cdn-url "http://cdn.tiye.me/neu-page/",
   :cdn-folder "tiye.me:cdn/neu-page",
   :title "Neu Page",
   :icon "http://cdn.tiye.me/logo/tiye.jpg",
   :upload-folder "tiye.me:repo/tiye/neu-page/"})
