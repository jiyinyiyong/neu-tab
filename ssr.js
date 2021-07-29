
import { main_$x_, reload_$x_ } from "./ssr-out/app.ssr.js"

main_$x_()

if (module.hot) {
  module.hot.accept('./ssr-out/app.ssr.js', (main) => {
    console.log("Reload server")
    reload_$x_()
  })
}
