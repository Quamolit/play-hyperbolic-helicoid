
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil.calcit/
    :init-fn |app.main/main!
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1620057056123) (:by |-pxyJ-2j) (:id |-yLX0iGG5OI)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1620051341539) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |9AIQ8y5TGNQ)
                :type :expr
                :at 1583600289679
                :by nil
                :id |vIC7pebbJpK
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1620052179019) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1620052190679) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1620052193779) (:by |-pxyJ-2j)
                              |j $ {} (:text |store) (:type :leaf) (:at 1620052195882) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620052190984
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052189987
                        :by |-pxyJ-2j
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1620052200768) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1620052187055) (:by |-pxyJ-2j)
                              |j $ {} (:text |states) (:type :leaf) (:at 1620052188208) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620052180325
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052179366
                        :by |-pxyJ-2j
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1620052206543) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1620052208988) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1620052209875) (:by |-pxyJ-2j)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1620052210990) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620052209314
                                :by |-pxyJ-2j
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1620052216109) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:tab) (:type :leaf) (:at 1620052219594) (:by |-pxyJ-2j)
                                      |j $ {} (:text |:portal) (:type :leaf) (:at 1620052222371) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620052216362
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620052215761
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620052206845
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052205287
                        :by |-pxyJ-2j
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |tab) (:type :leaf) (:at 1620052225494) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:tab) (:type :leaf) (:at 1620052229182) (:by |-pxyJ-2j)
                              |j $ {} (:text |state) (:type :leaf) (:at 1620052229849) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620052225709
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620052224309
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620052179205
                    :by |-pxyJ-2j
                  |T $ {}
                    :data $ {}
                      |xT $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1620497536420) (:by |-pxyJ-2j)
                          |T $ {} (:text |point-light) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Dak_TQFJN88)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:distance) (:type :leaf) (:at 1583600289679) (:by |root) (:id |UpDRVa7Ub4D)
                                  |j $ {} (:text |200) (:type :leaf) (:at 1620303010113) (:by |-pxyJ-2j) (:id |_MU7GeU_cVb)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |gho8P2IM0kL
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1620325452062) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1620325453098) (:by |-pxyJ-2j)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1620325454566) (:by |-pxyJ-2j)
                                      |r $ {} (:text |60) (:type :leaf) (:at 1620325455471) (:by |-pxyJ-2j)
                                      |v $ {} (:text |0) (:type :leaf) (:at 1620325455785) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620325452816
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620325448840
                                :by |-pxyJ-2j
                              |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yCXkRLTzTUq)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Fwy-qg6gsWg)
                                  |j $ {} (:text |0xffffff) (:type :leaf) (:at 1620063933532) (:by |-pxyJ-2j) (:id |wh8vhW-12ja)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |Aw5vy_Lm8Hq
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:intensity) (:type :leaf) (:at 1583600289679) (:by |root) (:id |loiFTYxQIpd)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1620063781113) (:by |-pxyJ-2j) (:id |ebi5n5gg7Ay)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |q6l1Cl6UC9l
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |-upolZx_9ly
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |HFNdh82X0PU
                      |T $ {} (:text |scene) (:type :leaf) (:at 1583600289679) (:by |root) (:id |S-roObaWDYF)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |8_BeDqxEBtq)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |_t6gM4IkKhO
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |perspective-camera) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:near) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {} (:text |0.1) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:far) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {} (:text |1000) (:type :leaf) (:at 1624382049261) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1620325202387) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1620325203491) (:by |-pxyJ-2j)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1620325203842) (:by |-pxyJ-2j)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1620325204166) (:by |-pxyJ-2j)
                                      |v $ {} (:text |100) (:type :leaf) (:at 1620325204745) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620325203201
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620325201034
                                :by |-pxyJ-2j
                              |T $ {} (:text |{}) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:fov) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {} (:text |45) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:aspect) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |/) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                      |j $ {} (:text |js/window.innerWidth) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                      |r $ {} (:text |js/window.innerHeight) (:type :leaf) (:at 1620298602007) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620298602007
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620298602007
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620298602007
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620298602007
                        :by |-pxyJ-2j
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-helicoid) (:type :leaf) (:at 1634455995821) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |>>) (:type :leaf) (:at 1634455998435) (:by |-pxyJ-2j)
                              |j $ {} (:text |states) (:type :leaf) (:at 1634455999371) (:by |-pxyJ-2j)
                              |r $ {} (:text |:helicoid) (:type :leaf) (:at 1634456001953) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1634455997987
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1634443649389
                        :by |-pxyJ-2j
                      |w $ {}
                        :data $ {}
                          |T $ {} (:text |ambient-light) (:type :leaf) (:at 1620298629464) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1620298629464) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1620298629464) (:by |-pxyJ-2j)
                                  |j $ {} (:text |0x666666) (:type :leaf) (:at 1624898392113) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620298629464
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620298629464
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620298629464
                        :by |-pxyJ-2j
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1624896434367) (:by |-pxyJ-2j)
                          |T $ {} (:text |point-light) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Dak_TQFJN88)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:distance) (:type :leaf) (:at 1583600289679) (:by |root) (:id |UpDRVa7Ub4D)
                                  |j $ {} (:text |200) (:type :leaf) (:at 1620298945040) (:by |-pxyJ-2j) (:id |_MU7GeU_cVb)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |gho8P2IM0kL
                              |yj $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1620325437800) (:by |-pxyJ-2j)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1620325438439) (:by |-pxyJ-2j)
                                      |j $ {} (:text |20) (:type :leaf) (:at 1620325440404) (:by |-pxyJ-2j)
                                      |r $ {} (:text |40) (:type :leaf) (:at 1620325442505) (:by |-pxyJ-2j)
                                      |v $ {} (:text |50) (:type :leaf) (:at 1620325443603) (:by |-pxyJ-2j)
                                    :type :expr
                                    :at 1620325438149
                                    :by |-pxyJ-2j
                                :type :expr
                                :at 1620325436406
                                :by |-pxyJ-2j
                              |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yCXkRLTzTUq)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Fwy-qg6gsWg)
                                  |j $ {} (:text |0xffffff) (:type :leaf) (:at 1620063940538) (:by |-pxyJ-2j) (:id |wh8vhW-12ja)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |Aw5vy_Lm8Hq
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:intensity) (:type :leaf) (:at 1583600289679) (:by |root) (:id |loiFTYxQIpd)
                                  |j $ {} (:text |1.4) (:type :leaf) (:at 1620498014970) (:by |-pxyJ-2j) (:id |ebi5n5gg7Ay)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |q6l1Cl6UC9l
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |-upolZx_9ly
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |HFNdh82X0PU
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |YsZj65w0HyS
                :type :expr
                :at 1620052178320
                :by |-pxyJ-2j
            :type :expr
            :at 1583600289679
            :by nil
            :id |Q0SaI6YAB_i
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1583600289679
          :by nil
          :id |-ExmmdjeENI
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1583600289679) (:by |root) (:id |iBjEWI7IGCA)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1583600289679) (:by |root) (:id |oK_vnzJ0xxU)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |app.comp.helicoid) (:type :leaf) (:at 1634456012936) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1634456015213) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |comp-helicoid) (:type :leaf) (:at 1634456020129) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1634456015540
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1634456004290
                  :by |-pxyJ-2j
                |T $ {} (:text |:require) (:type :leaf) (:at 1583600289679) (:by |root) (:id |weCLOyRY_Kv)
                |j $ {}
                  :data $ {}
                    |j $ {} (:text |quatrefoil.alias) (:type :leaf) (:at 1620057957955) (:by |-pxyJ-2j) (:id |_sP1A0Wju33)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |KGODe5ipK8S)
                    |v $ {}
                      :data $ {}
                        |yD $ {} (:text |ambient-light) (:type :leaf) (:at 1620143106760) (:by |-pxyJ-2j)
                        |yT $ {} (:text |perspective-camera) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Nl_ecWP_jhc)
                        |yj $ {} (:text |scene) (:type :leaf) (:at 1583600289679) (:by |root) (:id |eFFvEJC2_lw)
                        |yr $ {} (:text |text) (:type :leaf) (:at 1583600289679) (:by |root) (:id |2B5TkodKfY8)
                        |r $ {} (:text |group) (:type :leaf) (:at 1583600289679) (:by |root) (:id |F975aYqXwEh)
                        |v $ {} (:text |box) (:type :leaf) (:at 1583600289679) (:by |root) (:id |nTUcdkBUYsO)
                        |x $ {} (:text |sphere) (:type :leaf) (:at 1583600289679) (:by |root) (:id |50UdYuQg7zm)
                        |y $ {} (:text |point-light) (:type :leaf) (:at 1583600289679) (:by |root) (:id |IT0HIveV-3f)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |g3I76pFQwpp
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |N3YGd-4LBq-
                |n $ {}
                  :data $ {}
                    |T $ {} (:text |quatrefoil.core) (:type :leaf) (:at 1620057208985) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1620057210381) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |defcomp) (:type :leaf) (:at 1620057212043) (:by |-pxyJ-2j)
                        |j $ {} (:text |>>) (:type :leaf) (:at 1621450086113) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1620057210555
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1620057203818
                  :by |-pxyJ-2j
              :type :expr
              :at 1583600289679
              :by nil
              :id |GVnyMytxm9x
          :type :expr
          :at 1583600289679
          :by nil
          :id |LBaK8ZSaQxa
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |NNe9hKapgpj)
              |j $ {} (:text |updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |iMR9ggBEmT_)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |pwWxT1O7mwH)
                  |j $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |Z0mfBpWY9DD)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |WR8nZcLr9Gc)
                :type :expr
                :at 1583600289679
                :by nil
                :id |zy9AS7vQ2Z2
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1620019494664) (:by |-pxyJ-2j) (:id |BV8BbkLbp7P)
                  |j $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |o98Bk_Lf8UX)
                  |n $ {} (:text |store) (:type :leaf) (:at 1620019495404) (:by |-pxyJ-2j)
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1620052662864) (:by |-pxyJ-2j)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1620052695047) (:by |-pxyJ-2j)
                          |j $ {} (:text |store) (:type :leaf) (:at 1620052698134) (:by |-pxyJ-2j)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1620052699021) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620052693596
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620052661293
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |rFEsal31m1G
            :type :expr
            :at 1583600289679
            :by nil
            :id |ATT2PEQrQ2e
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1583600289679
          :by nil
          :id |4AjHxLK1_aq
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1583600289679) (:by |root) (:id |G5x_f58PPtU)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |nk0oCs_3Y7h)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1620052748023) (:by |-pxyJ-2j)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |quatrefoil.cursor) (:type :leaf) (:at 1620052755735) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1620052756639) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |update-states) (:type :leaf) (:at 1620052759325) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1620052756907
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1620052748248
                  :by |-pxyJ-2j
              :type :expr
              :at 1620052746157
              :by |-pxyJ-2j
          :type :expr
          :at 1583600289679
          :by nil
          :id |s-QMqFlt8cl
      |app.comp.helicoid $ {}
        :defs $ {}
          |squeezing-01 $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
            :data $ {}
              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |defn)
              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |squeezing-01)
              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t0)
              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |+)
                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.5)
                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |/)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.asin)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |-)
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |2)
                                  |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t0)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |1)
                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&PI)
          |helicoid-fn-2 $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
            :data $ {}
              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |defn)
              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |helicoid-fn-2)
              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |let)
                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:radius)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:speed)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&PI)
                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rot-angle)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |+)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&PI)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v)
                                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |squeezing-01)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rotate-wave)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |-)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                          |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.5)
                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:bend)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.sin)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.cos)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rot-angle)
                          |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.cos)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                          |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.sin)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.sin)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rot-angle)
          |comp-helicoid $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
            :data $ {}
              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |comp-helicoid)
              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |states)
              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |let)
                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |cursor)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |states)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |or)
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |states)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |{})
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:speed)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |48)
                                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:bend)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                                  |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:radius)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |20)
                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |group)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |{})
                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |tube)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |{})
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:points-fn)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |helicoid-fn)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:factor)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:radius)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.2)
                              |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:tubular-segments)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |800)
                              |y $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:radial-segments)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |12)
                              |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:position)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                              |yj $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:material)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |{})
                                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:kind)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:mesh-standard)
                                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:color)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0xcccc77)
                                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:opacity)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |1)
                                      |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:transparent)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |true)
                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |tube)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |{})
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:points-fn)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |helicoid-fn-2)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:factor)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:radius)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.2)
                              |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:tubular-segments)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |400)
                              |y $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:radial-segments)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |12)
                              |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:position)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                              |yj $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:material)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |{})
                                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:kind)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:mesh-standard)
                                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:color)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0xcccc77)
                                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:opacity)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |1)
                                      |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:transparent)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |true)
                      |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |parametric)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |{})
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:func)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |surface-fn)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:slices)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |100)
                              |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:stacks)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |100)
                              |y $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:position)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                              |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:material)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |{})
                                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:kind)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:mesh-lambert)
                                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:opacity)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.8)
                                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:transparent)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |true)
                                      |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:color)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0x5e5ed5)
                      |y $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |point-light)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |{})
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:color)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0xffffff)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:intensity)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |2)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:distance)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |200)
                              |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:position)
                                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |20)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |40)
                                      |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |50)
                      |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |comp-control)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                          |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |cursor)
                          |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:speed)
                          |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |40)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |10)
                              |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                          |y $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.3)
                          |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |100)
                          |yj $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0xffffdd)
                      |yj $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |comp-control)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                          |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |cursor)
                          |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:bend)
                          |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |48)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |10)
                              |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                          |y $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.01)
                          |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |10)
                          |yj $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0xaaaaff)
                      |yr $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |comp-control)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                          |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |cursor)
                          |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:radius)
                          |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |56)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |10)
                              |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                          |y $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.4)
                          |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |1)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |60)
                          |yj $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0xaa7777)
          |surface-fn $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
            :data $ {}
              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |defn)
              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |surface-fn)
              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |d)
                  |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |let)
                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |y0)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&-)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |distance)
                      |yj $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle2)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&-)
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&*)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.5)
                                  |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&PI)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                      |yr $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |theta)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |2)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle2)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |-)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |d)
                                  |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.5)
                      |yv $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |narrow?)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&<)
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.abs)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle2)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.001)
                      |yx $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |dx)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |if)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |narrow?)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |2)
                                  |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                                  |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |-)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |d)
                                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.5)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.tan)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                                  |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.sin)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |theta)
                      |yy $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |dy)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |if)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |narrow?)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&+)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |y0)
                                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.tan)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.cos)
                                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |theta)
                      |T $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:radius)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:speed)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&PI)
                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rot-angle)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |squeezing-01)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                      |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |out-r)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.tan)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                      |y $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |distance)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&/)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.cos)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rotate-wave)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&-)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                          |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.5)
                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:bend)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |dx)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.cos)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rot-angle)
                          |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&-)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |dy)
                          |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |dx)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.sin)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rot-angle)
          |helicoid-fn $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
            :data $ {}
              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |defn)
              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |helicoid-fn)
              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |let)
                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:radius)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:speed)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&PI)
                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rot-angle)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |squeezing-01)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rotate-wave)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |-)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |t)
                          |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0.5)
                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:bend)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |state)
                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.sin)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.cos)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rot-angle)
                          |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.cos)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                          |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |r)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.sin)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |angle)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/Math.sin)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rot-angle)
          |rotate-wave $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
            :data $ {}
              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |defn)
              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |rotate-wave)
              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |dx)
                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |bend)
                  |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v)
              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |let)
                  |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |q1)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |new)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |THREE/Quaternion)
                              |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |nth)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v)
                                  |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                              |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |nth)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v)
                                  |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |1)
                              |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |nth)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v)
                                  |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |2)
                              |y $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |q2)
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |new)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |THREE/Quaternion)
                              |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                              |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                              |x $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |.!setFromAxisAngle)
                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |q2)
                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |new)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |THREE/Vector3)
                          |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |1)
                          |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                          |x $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |0)
                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |*)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |bend)
                          |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&PI)
                          |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |dx)
                  |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |;)
                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/console.log)
                      |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |q2)
                  |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |let)
                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |ret)
                              |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |->)
                                  |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |q1)
                                  |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |.!premultiply)
                                      |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |.!invert)
                                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |.!clone)
                                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |q2)
                                  |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |.!multiply)
                                      |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |q2)
                      |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |;)
                          |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |js/console.log)
                          |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |ret)
                      |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |[])
                          |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |.-x)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |ret)
                          |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |.-y)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |ret)
                          |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |.-z)
                              |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |ret)
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1634455969156) (:by |-pxyJ-2j)
            |j $ {} (:text |app.comp.helicoid) (:type :leaf) (:at 1634455969156) (:by |-pxyJ-2j)
            |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
              :data $ {}
                |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:require)
                |j $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |quatrefoil.alias)
                    |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:refer)
                    |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |group)
                        |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |box)
                        |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |sphere)
                        |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |text)
                        |x $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |line)
                        |y $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |tube)
                        |yT $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |point-light)
                        |yj $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |parametric)
                |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |quatrefoil.core)
                    |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:refer)
                    |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |defcomp)
                |v $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |quatrefoil.math)
                    |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:refer)
                    |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                      :data $ {}
                        |yT $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&c*)
                        |yj $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&c+)
                        |yr $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&c-)
                        |yv $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |c-length)
                        |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |q*)
                        |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&q*)
                        |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |v-scale)
                        |v $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |&v+)
                        |x $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |q+)
                        |y $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |invert)
                |x $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |quatrefoil.app.materials)
                    |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:refer)
                    |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |cover-line)
                |y $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |quatrefoil.comp.control)
                    |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:refer)
                    |r $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |comp-control)
                        |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |comp-2d-control)
                        |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |comp-toggle)
                |yT $ {} (:type :expr) (:by |-pxyJ-2j) (:at 1634455969156)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text "|\"three")
                    |j $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |:as)
                    |r $ {} (:type :leaf) (:by |-pxyJ-2j) (:at 1634455969156) (:text |THREE)
          :type :expr
          :at 1634455969156
          :by |-pxyJ-2j
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |7qETo5JKDW)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1620060585857) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1583600289679
                :by nil
                :id |-vB0dFwR9J
              |x $ {}
                :data $ {}
                  |L $ {} (:text |;) (:type :leaf) (:at 1620296602547) (:by |-pxyJ-2j)
                  |j $ {} (:text |println) (:type :leaf) (:at 1583600289679) (:by |root) (:id |vg2wAtdTLS)
                  |r $ {} (:text "||Render app:") (:type :leaf) (:at 1583600289679) (:by |root) (:id |ZRESAssf3q)
                :type :expr
                :at 1583600289679
                :by nil
                :id |r7A6jzwYxV
              |y $ {}
                :data $ {}
                  |T $ {} (:text |render-canvas!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |fF4mv4SRbq)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1620052500324) (:by |-pxyJ-2j) (:id |qX-pUnEHGj)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1620058752948) (:by |-pxyJ-2j) (:id |dFG3om6bUd)
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |JXuGqTSGxR
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1620060807905) (:by |-pxyJ-2j)
                :type :expr
                :at 1583600289679
                :by nil
                :id |LB63p_-hxS
            :type :expr
            :at 1583600289679
            :by nil
            :id |7Mg5jOyutU
          |main! $ {}
            :data $ {}
              |yxD $ {}
                :data $ {}
                  |L $ {} (:text |set!) (:type :leaf) (:at 1620296440099) (:by |-pxyJ-2j)
                  |j $ {} (:text |js/window.onkeydown) (:type :leaf) (:at 1620296438403) (:by |-pxyJ-2j)
                  |v $ {} (:text |handle-key-event) (:type :leaf) (:at 1620296104292) (:by |-pxyJ-2j)
                :type :expr
                :at 1620296104292
                :by |-pxyJ-2j
              |yxL $ {}
                :data $ {}
                  |5 $ {} (:text |when) (:type :leaf) (:at 1624440595752) (:by |-pxyJ-2j)
                  |D $ {} (:text |mobile?) (:type :leaf) (:at 1624440537029) (:by |-pxyJ-2j)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |render-control!) (:type :leaf) (:at 1624277896324) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1624277895972
                    :by |-pxyJ-2j
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |handle-control-events) (:type :leaf) (:at 1624440600305) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1624440600305
                    :by |-pxyJ-2j
                :type :expr
                :at 1624440531892
                :by |-pxyJ-2j
              |yyT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1583600289679) (:by |root) (:id |TEyRo9P0m4)
                  |j $ {} (:text "||App started!") (:type :leaf) (:at 1620416004851) (:by |-pxyJ-2j) (:id |mT6JOuG8rV)
                :type :expr
                :at 1583600289679
                :by nil
                :id |rLg_dBL9Eq
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1583600289679) (:by |root) (:id |aUmmja1zc)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |canvas-el) (:type :leaf) (:at 1583600289679) (:by |root) (:id |XbA__4TAv)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |js/document.querySelector) (:type :leaf) (:at 1583600289679) (:by |root) (:id |_A3kcnJkY)
                              |j $ {} (:text ||canvas) (:type :leaf) (:at 1620454722874) (:by |-pxyJ-2j) (:id |8WXyUqB2B)
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |RC5em8UWM
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |p733eG5hV
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |9I8mXxJPF
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |init-renderer!) (:type :leaf) (:at 1620059731123) (:by |-pxyJ-2j)
                      |j $ {} (:text |canvas-el) (:type :leaf) (:at 1620059692559) (:by |-pxyJ-2j)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1620495991250) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:background) (:type :leaf) (:at 1620495996258) (:by |-pxyJ-2j)
                              |j $ {} (:text |0x110022) (:type :leaf) (:at 1620496176878) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1620495992540
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620495990831
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620059579612
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |Y2_uBPPqx
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1620060579343) (:by |-pxyJ-2j) (:id |-7n0jDP6KZ)
                :type :expr
                :at 1583600289679
                :by nil
                :id |Fn10F_YgKV
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1583600289679) (:by |root) (:id |S0OUz19iN8)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1620058764859) (:by |-pxyJ-2j) (:id |uf6DSQ3EyR)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1583600289679) (:by |root) (:id |h93qHYOdCI)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1620020132853) (:by |-pxyJ-2j)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1620020134847) (:by |-pxyJ-2j)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1620020135411) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620020133281
                        :by |-pxyJ-2j
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1620060801276) (:by |-pxyJ-2j) (:id |Qxw9aFuqgq)
                        :type :expr
                        :at 1620020143645
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620020127995
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |L6Xvp_8f4k
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |0PJNask-DXx)
              |j $ {} (:text |main!) (:type :leaf) (:at 1620023731588) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1583600289679
                :by nil
                :id |o5g1usrQuVO
              |u $ {}
                :data $ {}
                  |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1620023814866) (:by |-pxyJ-2j)
                :type :expr
                :at 1620023808542
                :by |-pxyJ-2j
              |w $ {}
                :data $ {}
                  |T $ {} (:text |inject-tree-methods) (:type :leaf) (:at 1634439939379) (:by |-pxyJ-2j)
                :type :expr
                :at 1620035767583
                :by |-pxyJ-2j
            :type :expr
            :at 1583600289679
            :by nil
            :id |K-186GD6J7_
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1620019311771) (:by |-pxyJ-2j) (:id |nEVaBKB2Ji)
              |j $ {} (:text |*store) (:type :leaf) (:at 1620058719130) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1583600289679) (:by |root) (:id |DMrsM9G3fv)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1620051319162) (:by |-pxyJ-2j)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1620051320236) (:by |-pxyJ-2j)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1620051321514) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1620051322420) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620051322267
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620051320480
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620051319920
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620051313774
                    :by |-pxyJ-2j
                :type :expr
                :at 1583600289679
                :by nil
                :id |BqywBFYyc6
            :type :expr
            :at 1583600289679
            :by nil
            :id |XMGkSQVvsF
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1583600289679) (:by |root) (:id |pd5DeS9w4F2)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |6tWteJa9A7d)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |9egCiUPODsN)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |ny8wVr6kjUU)
                :type :expr
                :at 1583600289679
                :by nil
                :id |uJy6J9Zdtsj
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1620052058769) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1620052060623) (:by |-pxyJ-2j)
                      |j $ {} (:text |op) (:type :leaf) (:at 1620052061203) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1620052060298
                    :by |-pxyJ-2j
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1620052070820) (:by |-pxyJ-2j)
                      |j $ {} (:text |:states) (:type :leaf) (:at 1620052101611) (:by |-pxyJ-2j)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1620052112178) (:by |-pxyJ-2j)
                          |j $ {} (:text |op) (:type :leaf) (:at 1620052114488) (:by |-pxyJ-2j)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1620052119607) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620052108750
                        :by |-pxyJ-2j
                    :type :expr
                    :at 1620052062817
                    :by |-pxyJ-2j
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1583600289679) (:by |root) (:id |7zWfeJ1GB0V)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |x5QVXJYaF2l)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |v2wR68OeoHz)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1620058735854) (:by |-pxyJ-2j) (:id |FqsUkXcppnm)
                                  |r $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |70Vyl975r96)
                                  |v $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |2C7o6tZJ1F8)
                                :type :expr
                                :at 1583600289679
                                :by nil
                                :id |EubVd73s_Gg
                            :type :expr
                            :at 1583600289679
                            :by nil
                            :id |sb32uQqsHq7
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |tW3pzEcfHFX
                      |r $ {}
                        :data $ {}
                          |L $ {} (:text |;) (:type :leaf) (:at 1620296650650) (:by |-pxyJ-2j)
                          |j $ {} (:text |js/console.log) (:type :leaf) (:at 1620052003591) (:by |-pxyJ-2j) (:id |ITvsEJZwRKp)
                          |r $ {} (:text ||Dispatch:) (:type :leaf) (:at 1583600289679) (:by |root) (:id |qhVdOagtTuX)
                          |v $ {} (:text |op) (:type :leaf) (:at 1583600289679) (:by |root) (:id |3xeK_6JJJxt)
                          |x $ {} (:text |op-data) (:type :leaf) (:at 1583600289679) (:by |root) (:id |m-zKPgYCb05)
                          |y $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |BmiA_P14zzO)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |Ze3vh0wBqML
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |jOfypnHu994)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1620058738969) (:by |-pxyJ-2j) (:id |bJ_-jZdXeTO)
                          |r $ {} (:text |store) (:type :leaf) (:at 1583600289679) (:by |root) (:id |DDo7-lPtOiw)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |R-2k-fhmjwt
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |4O3iPmGNFGO
                :type :expr
                :at 1620052057168
                :by |-pxyJ-2j
            :type :expr
            :at 1583600289679
            :by nil
            :id |zu2pHd6pGzm
          |reload! $ {}
            :data $ {}
              |D $ {} (:text |defn) (:type :leaf) (:at 1626358717272) (:by |-pxyJ-2j)
              |L $ {} (:text |reload!) (:type :leaf) (:at 1626358720648) (:by |-pxyJ-2j)
              |P $ {}
                :data $ {}
                :type :expr
                :at 1626358721290
                :by |-pxyJ-2j
              |T $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1626360408001) (:by |-pxyJ-2j)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |some?) (:type :leaf) (:at 1626360409396) (:by |-pxyJ-2j)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1626360415089) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1626360408291
                    :by |-pxyJ-2j
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1632555979538) (:by |-pxyJ-2j)
                      |b $ {} (:text "|\"error") (:type :leaf) (:at 1626360422708) (:by |-pxyJ-2j)
                      |j $ {} (:text |build-errors) (:type :leaf) (:at 1626360420459) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1626360417274
                    :by |-pxyJ-2j
                  |T $ {}
                    :data $ {}
                      |vD $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1624440609214) (:by |-pxyJ-2j)
                          |L $ {} (:text |mobile?) (:type :leaf) (:at 1624440609214) (:by |-pxyJ-2j)
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |clear-control-loop!) (:type :leaf) (:at 1624440619256) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1624440619256
                            :by |-pxyJ-2j
                          |R $ {}
                            :data $ {}
                              |T $ {} (:text |handle-control-events) (:type :leaf) (:at 1624440609214) (:by |-pxyJ-2j)
                            :type :expr
                            :at 1624440609214
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1624440607909
                        :by |-pxyJ-2j
                      |vT $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1620296586654) (:by |-pxyJ-2j)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1620296584868) (:by |-pxyJ-2j)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1620296584868) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620296584868
                        :by |-pxyJ-2j
                      |xD $ {}
                        :data $ {}
                          |T $ {} (:text |set!) (:type :leaf) (:at 1620296446335) (:by |-pxyJ-2j)
                          |j $ {} (:text |js/window.onkeydown) (:type :leaf) (:at 1620296446335) (:by |-pxyJ-2j)
                          |r $ {} (:text |handle-key-event) (:type :leaf) (:at 1620296446335) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1620296446335
                        :by |-pxyJ-2j
                      |T $ {} (:text |do) (:type :leaf) (:at 1626358725472) (:by |-pxyJ-2j) (:id |cPr5E8Ufvw)
                      |h $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1626360425729) (:by |-pxyJ-2j)
                          |j $ {} (:text "|\"ok~") (:type :leaf) (:at 1632555984795) (:by |-pxyJ-2j)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1626360429755) (:by |-pxyJ-2j)
                        :type :expr
                        :at 1626360424752
                        :by |-pxyJ-2j
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |LY903zzPuk)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |c7UHrfEQ8Y
                      |w $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |store) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620296579943
                                :by |-pxyJ-2j
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1620296579943) (:by |-pxyJ-2j)
                                :type :expr
                                :at 1620296579943
                                :by |-pxyJ-2j
                            :type :expr
                            :at 1620296579943
                            :by |-pxyJ-2j
                        :type :expr
                        :at 1620296579943
                        :by |-pxyJ-2j
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1620060623057) (:by |-pxyJ-2j) (:id |5omCcYL5v0)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |rOabxOW7dz
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1583600289679) (:by |root) (:id |zIivyb4afz)
                          |j $ {} (:text "||Code updated.") (:type :leaf) (:at 1632555967188) (:by |-pxyJ-2j) (:id |m8iwjbwlv6)
                        :type :expr
                        :at 1583600289679
                        :by nil
                        :id |jz7uqqI_7q
                    :type :expr
                    :at 1583600289679
                    :by nil
                    :id |R3PqTrOg02
                :type :expr
                :at 1626360407439
                :by |-pxyJ-2j
            :type :expr
            :at 1626358716532
            :by |-pxyJ-2j
          |mobile? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1624440537424) (:by |-pxyJ-2j)
              |j $ {} (:text |mobile?) (:type :leaf) (:at 1624440537424) (:by |-pxyJ-2j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.!mobile) (:type :leaf) (:at 1624440571739) (:by |-pxyJ-2j)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |new) (:type :leaf) (:at 1624440574804) (:by |-pxyJ-2j)
                      |T $ {} (:text |mobile-detect) (:type :leaf) (:at 1624440573628) (:by |-pxyJ-2j)
                      |j $ {} (:text |js/window.navigator.userAgent) (:type :leaf) (:at 1624440586951) (:by |-pxyJ-2j)
                    :type :expr
                    :at 1624440573071
                    :by |-pxyJ-2j
                :type :expr
                :at 1624440537424
                :by |-pxyJ-2j
            :type :expr
            :at 1624440537424
            :by |-pxyJ-2j
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1583600289679
          :by nil
          :id |uH2N_M-F3fI
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1583600289679) (:by |root) (:id |GlYpMsNay6J)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1583600289679) (:by |root) (:id |F7pNEsJtPXO)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1626359969864) (:by |-pxyJ-2j)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1626359971405) (:by |-pxyJ-2j)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1626359972104) (:by |-pxyJ-2j)
                  :type :expr
                  :at 1626359966203
                  :by |-pxyJ-2j
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1626360435761) (:by |-pxyJ-2j)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1626359982323) (:by |-pxyJ-2j)
                    |r $ {} (:text |build-errors) (:type :leaf) (:at 1626359986411) (:by |-pxyJ-2j)
                  :type :expr
                  :at 1626359972822
                  :by |-pxyJ-2j
                |yr $ {}
                  :data $ {}
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1634443579675) (:by |-pxyJ-2j) (:id |KgaD3p30lIL)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yKLxwxfHDTx)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1583600289679) (:by |root) (:id |FzhwVHnDX7V)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1583600289679) (:by |root) (:id |tjDa3TjMXVP)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |MfrRP8vmLeS
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |51Znv-O7Gfb
                |yv $ {}
                  :data $ {}
                    |j $ {} (:text "|\"three") (:type :leaf) (:at 1583601799803) (:by |-pxyJ-2j) (:id |R3OhaNVV)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1583601801064) (:by |-pxyJ-2j) (:id |F_7fD6hx)
                    |v $ {} (:text |THREE) (:type :leaf) (:at 1583601802256) (:by |-pxyJ-2j) (:id |35lHZZB8C)
                  :type :expr
                  :at 1583601795839
                  :by |-pxyJ-2j
                  :id |MG_sSJLGh
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |touch-control.core) (:type :leaf) (:at 1624277864402) (:by |-pxyJ-2j)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1624277865108) (:by |-pxyJ-2j)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |render-control!) (:type :leaf) (:at 1624277891810) (:by |-pxyJ-2j)
                        |j $ {} (:text |control-states) (:type :leaf) (:at 1624277876105) (:by |-pxyJ-2j)
                        |r $ {} (:text |start-control-loop!) (:type :leaf) (:at 1624281438199) (:by |-pxyJ-2j)
                        |v $ {} (:text |clear-control-loop!) (:type :leaf) (:at 1624281442147) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1624277865350
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1624277861116
                  :by |-pxyJ-2j
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text "|\"mobile-detect") (:type :leaf) (:at 1624440546168) (:by |-pxyJ-2j)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1624440548548) (:by |-pxyJ-2j)
                    |r $ {} (:text |mobile-detect) (:type :leaf) (:at 1624440549133) (:by |-pxyJ-2j)
                  :type :expr
                  :at 1624440544280
                  :by |-pxyJ-2j
                |T $ {} (:text |:require) (:type :leaf) (:at 1583600289679) (:by |root) (:id |S6oFFJOth2U)
                |h $ {}
                  :data $ {}
                    |j $ {} (:text "|\"@quamolit/quatrefoil-utils") (:type :leaf) (:at 1634439925107) (:by |-pxyJ-2j) (:id |-UoE_xHpD)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1620036433001) (:by |-pxyJ-2j) (:id |oCsaxE6m)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |inject-tree-methods) (:type :leaf) (:at 1634439935700) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1620036435115
                      :by |-pxyJ-2j
                  :type :expr
                  :at 1583602224850
                  :by |-pxyJ-2j
                  :id |d2xaePCI8
                |x $ {}
                  :data $ {}
                    |j $ {} (:text |quatrefoil.core) (:type :leaf) (:at 1583600289679) (:by |root) (:id |fPRozxFMzML)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |yebNMGMkjb_)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |handle-control-events) (:type :leaf) (:at 1624283060540) (:by |-pxyJ-2j)
                        |j $ {} (:text |render-canvas!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |1vG49AdH88m)
                        |r $ {} (:text |*global-tree) (:type :leaf) (:at 1620059404990) (:by |-pxyJ-2j) (:id |DQGfELsG8Pk)
                        |v $ {} (:text |clear-cache!) (:type :leaf) (:at 1583600289679) (:by |root) (:id |NzmFekzZCOM)
                        |x $ {} (:text |init-renderer!) (:type :leaf) (:at 1620059589853) (:by |-pxyJ-2j)
                        |y $ {} (:text |handle-key-event) (:type :leaf) (:at 1620296109557) (:by |-pxyJ-2j)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |IZh9B0elsgc
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |7NxqcE3kWle
                |y $ {}
                  :data $ {}
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1634443542276) (:by |-pxyJ-2j) (:id |Pl_6PsfkuDa)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1583600289679) (:by |root) (:id |i6kKVcx-3EG)
                    |v $ {}
                      :data $ {}
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1620051347864) (:by |-pxyJ-2j) (:id |dWlrhQsxnuo)
                      :type :expr
                      :at 1583600289679
                      :by nil
                      :id |OWy7XCu7uaF
                  :type :expr
                  :at 1583600289679
                  :by nil
                  :id |hFiLFSKsEaZ
              :type :expr
              :at 1583600289679
              :by nil
              :id |dbLUlEd4gU6
          :type :expr
          :at 1583600289679
          :by nil
          :id |t5qdMpEc3Tn
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:password |)
    |-pxyJ-2j $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |-pxyJ-2j) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
