
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (store)
              let
                  states $ :states store
                  cursor $ :cursor states
                  state $ either (:data states)
                    {} $ :tab :portal
                  tab $ :tab state
                  scaled 0.02
                scene ({})
                  group
                    {}
                      :scale $ [] scaled scaled scaled
                      :position $ [] -0.2 1.2 -0.2
                    comp-helicoid $ >> states :helicoid
                    ambient-light $ {} (:color 0x666666) (:intensity 6)
                    point-light $ {} (:color 0xffffff) (:intensity 1.4) (:distance 200)
                      :position $ [] 20 40 50
                    point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                      :position $ [] 0 60 0
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            quatrefoil.alias :refer $ group box sphere point-light ambient-light scene text
            quatrefoil.core :refer $ defcomp >>
            app.comp.helicoid :refer $ comp-helicoid
    |app.comp.helicoid $ %{} :FileEntry
      :defs $ {}
        |comp-helicoid $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-helicoid (states)
              let
                  cursor $ :cursor states
                  state $ or (:data states)
                    {} (:speed 48) (:bend 0) (:radius 20)
                group ({})
                  tube $ {} (:points-fn helicoid-fn) (:factor state) (:radius 0.2) (:tubular-segments 800) (:radial-segments 12)
                    :position $ [] 0 0 0
                    :material $ {} (:kind :mesh-standard) (:color 0xcccc77) (:opacity 1) (:transparent true)
                  tube $ {} (:points-fn helicoid-fn-2) (:factor state) (:radius 0.2) (:tubular-segments 400) (:radial-segments 12)
                    :position $ [] 0 0 0
                    :material $ {} (:kind :mesh-standard) (:color 0xcccc77) (:opacity 1) (:transparent true)
                  parametric $ {} (:func surface-fn) (:data state) (:slices 100) (:stacks 100)
                    :position $ [] 0 0 0
                    :material $ {} (:kind :mesh-lambert) (:opacity 0.8) (:transparent true) (:color 0x5e5ed5)
                  point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                    :position $ [] 20 40 50
                  ; comp-control state cursor :speed ([] 40 10 0) 0.3 ([] 0 100) 0xffffdd
                  comp-value
                    {} (:speed 0.3) (:show-text? true) (:label "\"speed")
                      :value $ :speed state
                      :position $ [] 40 10 0
                      :bound $ [] 0 100
                      :color 0xffffdd
                    fn (v1 d!)
                      d! cursor $ assoc state :speed v1
                  comp-value
                    {} (:speed 0.01) (:show-text? true) (:label "\"bend")
                      :value $ :bend state
                      :position $ [] 48 10 0
                      :bound $ [] 0 10
                      :color 0xaaaaff
                    fn (v1 d!)
                      d! cursor $ assoc state :bend v1
                  comp-value
                    {} (:speed 0.4) (:show-text? true) (:label "\"radius")
                      :value $ :radius state
                      :position $ [] 56 10 0
                      :bound $ [] 1 60
                      :color 0xaa7777
                    fn (v1 d!)
                      d! cursor $ assoc state :radius v1
        |helicoid-fn $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn helicoid-fn (t state)
              let
                  r $ :radius state
                  v $ :speed state
                  angle $ * t &PI
                  rot-angle $ * v (squeezing-01 t)
                rotate-wave (- t 0.5) (:bend state)
                  []
                    * r (js/Math.sin angle) (js/Math.cos rot-angle)
                    * r $ js/Math.cos angle
                    * r (js/Math.sin angle) (js/Math.sin rot-angle)
        |helicoid-fn-2 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn helicoid-fn-2 (t state)
              let
                  r $ :radius state
                  v $ :speed state
                  angle $ * t &PI
                  rot-angle $ + &PI
                    * v $ squeezing-01 t
                rotate-wave (- t 0.5) (:bend state)
                  []
                    * r (js/Math.sin angle) (js/Math.cos rot-angle)
                    * r $ js/Math.cos angle
                    * r (js/Math.sin angle) (js/Math.sin rot-angle)
        |rotate-wave $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn rotate-wave (dx bend v)
              let
                  q1 $ new THREE/Quaternion (nth v 0) (nth v 1) (nth v 2) 0
                  q2 $ new THREE/Quaternion 0 0 0
                .!setFromAxisAngle q2 (new THREE/Vector3 1 0 0) (* bend &PI dx)
                ; js/console.log q2
                let
                    ret $ -> q1
                      .!premultiply $ .!invert (.!clone q2)
                      .!multiply q2
                  ; js/console.log ret
                  [] (.-x ret) (.-y ret) (.-z ret)
        |squeezing-01 $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn squeezing-01 (t0)
              + 0.5 $ /
                js/Math.asin $ - (* 2 t0) 1
                , &PI
        |surface-fn $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn surface-fn (t d state)
              let
                  r $ :radius state
                  v $ :speed state
                  angle $ &* t &PI
                  rot-angle $ &* v (squeezing-01 t)
                  out-r $ &* r (js/Math.tan angle)
                  distance $ &/ r (js/Math.cos angle)
                  y0 $ &- r distance
                  angle2 $ &- (&* 0.5 &PI) angle
                  theta $ * 2 angle2 (- d 0.5)
                  narrow? $ &< (js/Math.abs angle2) 0.001
                  dx $ if narrow?
                    * 2 r $ - d 0.5
                    * r (js/Math.tan angle) (js/Math.sin theta)
                  dy $ if narrow? r
                    &+ y0 $ * r (js/Math.tan angle) (js/Math.cos theta)
                rotate-wave (&- t 0.5) (:bend state)
                  []
                    &* dx $ js/Math.cos rot-angle
                    &- r dy
                    &* dx $ js/Math.sin rot-angle
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.helicoid $ :require
            quatrefoil.alias :refer $ group box sphere text line tube point-light parametric
            quatrefoil.core :refer $ defcomp
            quatrefoil.math :refer $ q* &q* v-scale &v+ q+ invert &c* &c+ &c- c-length
            quatrefoil.app.materials :refer $ cover-line
            quatrefoil.comp.control :refer $ comp-value
            "\"three" :as THREE
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *store $ {}
              :states $ {}
                :cursor $ []
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op op-data)
              if (list? op)
                recur :states $ [] op op-data
                let
                    store $ updater @*store op op-data
                  ; js/console.log |Dispatch: op op-data store
                  reset! *store store
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! () (load-console-formatter!) (inject-tree-methods)
              set-perspective-camera! $ {} (:fov 40) (:near 0.1) (:far 100)
                :position $ [] 0 0 8
                :aspect $ / js/window.innerWidth js/window.innerHeight
              let
                  canvas-el $ js/document.querySelector |canvas
                init-renderer! canvas-el $ {} (:background 0x110022)
              render-app!
              add-watch *store :changes $ fn (store prev) (render-app!)
              set! js/window.onkeydown handle-key-event
              render-control!
              handle-control-events
              init-controls!
              println "|App started!"
        |mobile? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mobile? $ .!mobile (new mobile-detect js/window.navigator.userAgent)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (some? build-errors) (hud! "\"error" build-errors)
              do (hud! "\"ok~" nil) (clear-cache!)
                when mobile? (clear-control-loop!) (handle-control-events)
                remove-watch *store :changes
                add-watch *store :changes $ fn (store prev) (render-app!)
                render-app!
                set! js/window.onkeydown handle-key-event
                println "|Code updated."
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () (; println "|Render app:")
              render-canvas! (comp-container @*store) dispatch!
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            "\"@quamolit/quatrefoil-utils" :refer $ inject-tree-methods
            quatrefoil.core :refer $ render-canvas! *global-tree init-controls! clear-cache! init-renderer! handle-key-event handle-control-events
            app.comp.container :refer $ comp-container
            app.updater :refer $ [] updater
            "\"three" :as THREE
            touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
            "\"mobile-detect" :default mobile-detect
            "\"bottom-tip" :default hud!
            "\"./calcit.build-errors" :default build-errors
            quatrefoil.dsl.object3d-dom :refer $ set-perspective-camera!
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-data)
              case-default op store $ :states (update-states store op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            quatrefoil.cursor :refer $ update-states
