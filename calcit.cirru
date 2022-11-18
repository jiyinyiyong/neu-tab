
{}
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
    :ssr $ {} (:init-fn |app.ssr/main!) (:reload-fn |app.ssr/reload!)
      :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:id |BJ2WiOF9pBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |Hy6-sOYqaSb) (:text |defcomp) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |HyC-jOFq6r-) (:text |comp-container) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |H1yfo_t9aB-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1gMj_KqTSZ) (:text |reel) (:time 1507461830530) (:type :leaf)
              |v $ {} (:author |root) (:id |r1-eRcYv3-) (:time 1507461832154) (:type :expr)
                :data $ {}
                  |D $ {} (:author |root) (:id |SkGx0cFPh-) (:text |let) (:time 1507461833421) (:type :leaf)
                  |L $ {} (:author |root) (:id |SyeGC5tw3-) (:time 1507461834351) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |Hy7CcFP3W) (:time 1507461834650) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |SyMAqtD2W) (:text |store) (:time 1507461835738) (:type :leaf)
                          |j $ {} (:author |root) (:id |S1XN05tw3-) (:time 1507461836110) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |r1GEC5Kv3Z) (:text |:store) (:time 1507461837276) (:type :leaf)
                              |j $ {} (:author |root) (:id |B1NBC5tPh-) (:text |reel) (:time 1507461838285) (:type :leaf)
                      |j $ {} (:author |root) (:id |rkgYtjzqAW) (:time 1509727104820) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |rkgYtjzqAWleaf) (:text |states) (:time 1509727105928) (:type :leaf)
                          |j $ {} (:author |root) (:id |HJBcYszqCZ) (:time 1509727106316) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |HJE9tjzqAb) (:text |:states) (:time 1509727107223) (:type :leaf)
                              |j $ {} (:author |root) (:id |SySiYoMc0-) (:text |store) (:time 1509727108033) (:type :leaf)
                  |T $ {} (:id |SyWfsuY5THW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |B1zMoOFc6HZ) (:text |div) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |Hy7Gj_YcaSb) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Bk4GoOt5aSZ) (:text |{}) (:time 1499755354983) (:type :leaf)
                          |b $ {} (:at 1659097218356) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659097220567) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1659097252139) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1659097254540) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                                  |T $ {} (:at 1659097231183) (:by |rJG4IHzWf) (:text |css/global) (:type :leaf)
                                  |b $ {} (:at 1659097256576) (:by |rJG4IHzWf) (:text |css/fullscreen) (:type :leaf)
                                  |h $ {} (:at 1659097258492) (:by |rJG4IHzWf) (:text |css/center) (:type :leaf)
                          |j $ {} (:id |BkBzj_F5TrW) (:time 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |Bk8ModK9pHW) (:text |:style) (:time 1499755354983) (:type :leaf)
                              |j $ {} (:at 1536256890514) (:by |rJG4IHzWf) (:id |3IhGCvk-n7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536256890931) (:by |rJG4IHzWf) (:id |HFNgUhhBWT) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1536256891198) (:by |rJG4IHzWf) (:id |VwVhZ8G2MU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536256895619) (:by |rJG4IHzWf) (:id |5pYf6YWS-V) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1536286446424) (:by |rJG4IHzWf) (:id |msGod0LYZB) (:text "|\"rgb(231,234,237)") (:type :leaf)
                      |m $ {} (:at 1536312293527) (:by |rJG4IHzWf) (:id |Vd6e_W5U9X) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536312293527) (:by |rJG4IHzWf) (:id |UqdXRhlW1x) (:text |comp-time) (:type :leaf)
                          |j $ {} (:at 1536312293527) (:by |rJG4IHzWf) (:id |Mn9LqQWuE6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536312293527) (:by |rJG4IHzWf) (:id |Zpqpcq78IE) (:text |:time) (:type :leaf)
                              |j $ {} (:at 1536312293527) (:by |rJG4IHzWf) (:id |hCgld81fzy) (:text |store) (:type :leaf)
                      |q $ {} (:at 1536258196149) (:by |rJG4IHzWf) (:id |QIi6Z53Dqd) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536258196149) (:by |rJG4IHzWf) (:id |36u63jaLtW) (:text |comp-kits) (:type :leaf)
                      |x $ {} (:at 1521954055333) (:by |root) (:id |SyWJfaiV5z) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1521954057510) (:by |root) (:id |rJgM6oE5f) (:text |when) (:type :leaf)
                          |L $ {} (:at 1521954059290) (:by |root) (:id |H1fGajVqz) (:text |dev?) (:type :leaf)
                          |T $ {} (:author |root) (:id |rJc29KD2-) (:time 1507461809635) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |rJc29KD2-leaf) (:text |comp-reel) (:time 1507461815046) (:type :leaf)
                              |b $ {} (:at 1627501270636) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1627501271299) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                  |T $ {} (:author |root) (:id |B1BYoG90Z) (:text |states) (:time 1509727101297) (:type :leaf)
                                  |j $ {} (:at 1627501271952) (:by |rJG4IHzWf) (:text |:reel) (:type :leaf)
                              |j $ {} (:author |root) (:id |rJx_05Fw3Z) (:text |reel) (:time 1507461840459) (:type :leaf)
                              |r $ {} (:author |root) (:id |B1xKR5Fw3b) (:time 1507461840980) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |Bkt05FDhW) (:text |{}) (:time 1507461841342) (:type :leaf)
          |comp-time $ {} (:at 1536257751965) (:by |rJG4IHzWf) (:id |7iJx7C24lr) (:type :expr)
            :data $ {}
              |T $ {} (:at 1536257754446) (:by |rJG4IHzWf) (:id |vdz7Q-HtSH) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1536257751965) (:by |rJG4IHzWf) (:id |oybZEVuWqc) (:text |comp-time) (:type :leaf)
              |r $ {} (:at 1536257751965) (:by |rJG4IHzWf) (:id |eFeE6cdKa3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1536257811892) (:by |rJG4IHzWf) (:id |24xgX296p) (:text |x) (:type :leaf)
              |v $ {} (:at 1536258016126) (:by |rJG4IHzWf) (:id |ZjSlJZgu2O) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1627536802615) (:by |rJG4IHzWf) (:id |YTvq_gxPmw) (:text |let) (:type :leaf)
                  |L $ {} (:at 1627536803870) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536258017719) (:by |rJG4IHzWf) (:id |kcUcOaEa7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536258018956) (:by |rJG4IHzWf) (:id |9BS7L9YwaD) (:text |now) (:type :leaf)
                          |j $ {} (:at 1536258027280) (:by |rJG4IHzWf) (:id |ipeM2bjwYH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536258027280) (:by |rJG4IHzWf) (:id |lF9e-gsGmS) (:text |dayjs) (:type :leaf)
                              |j $ {} (:at 1536258590088) (:by |rJG4IHzWf) (:id |OmhaoJBEkB) (:text |x) (:type :leaf)
                  |T $ {} (:at 1536257786112) (:by |rJG4IHzWf) (:id |khiWmjthHV) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1536257787560) (:by |rJG4IHzWf) (:id |oZU3yI0Bno) (:text |div) (:type :leaf)
                      |L $ {} (:at 1536257787790) (:by |rJG4IHzWf) (:id |nddpqGNcye) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536257788143) (:by |rJG4IHzWf) (:id |RJuHafW1sD) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1536257801917) (:by |rJG4IHzWf) (:id |-_NrGbev3M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536257804519) (:by |rJG4IHzWf) (:id |X56v_D7unS) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1536312299949) (:by |rJG4IHzWf) (:id |l0O9S1HZLs) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1536312300800) (:by |rJG4IHzWf) (:id |LGNXPwSYnV) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1536312301708) (:by |rJG4IHzWf) (:id |XUB9KUxJmP) (:text |ui/row) (:type :leaf)
                                  |T $ {} (:at 1536258007448) (:by |rJG4IHzWf) (:id |IpBF299Fxk) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536258007900) (:by |rJG4IHzWf) (:id |jx_aO8_ZqI) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1536258059212) (:by |rJG4IHzWf) (:id |WZnI79y86V) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536258059212) (:by |rJG4IHzWf) (:id |JpS16DJD5v) (:text |:font-family) (:type :leaf)
                                          |j $ {} (:at 1536258059212) (:by |rJG4IHzWf) (:id |-XuTgTypfx) (:text |ui/font-fancy) (:type :leaf)
                                      |n $ {} (:at 1536258068857) (:by |rJG4IHzWf) (:id |_Q_JDm2LSB) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536258068857) (:by |rJG4IHzWf) (:id |ESO0w5nAqX) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1536258068857) (:by |rJG4IHzWf) (:id |0j7o4r-Pfi) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1536258068857) (:by |rJG4IHzWf) (:id |ujfG3y6xjE) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1536258068857) (:by |rJG4IHzWf) (:id |JgN52NE6Gw) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1536258068857) (:by |rJG4IHzWf) (:id |HSWOJ_C2OM) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1536258068857) (:by |rJG4IHzWf) (:id |gUjittj8SE) (:text |70) (:type :leaf)
                                      |t $ {} (:at 1536312355687) (:by |rJG4IHzWf) (:id |6c27Ey5dQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536312358047) (:by |rJG4IHzWf) (:id |6c27Ey5dQleaf) (:text |:align-items) (:type :leaf)
                                          |j $ {} (:at 1536312385952) (:by |rJG4IHzWf) (:id |6ljNdPoeyd) (:text |:flex-end) (:type :leaf)
                      |P $ {} (:at 1536258014289) (:by |rJG4IHzWf) (:id |mFOb5xL3V9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536258030072) (:by |rJG4IHzWf) (:id |mFOb5xL3V9leaf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1536258030896) (:by |rJG4IHzWf) (:id |HaBW2I63Vk) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536258031870) (:by |rJG4IHzWf) (:id |bcXeftp88) (:text |.format) (:type :leaf)
                              |j $ {} (:at 1536258032429) (:by |rJG4IHzWf) (:id |vT2bXDTE6C) (:text |now) (:type :leaf)
                              |r $ {} (:at 1536258047867) (:by |rJG4IHzWf) (:id |9Yei2evMD) (:text "|\"dddd") (:type :leaf)
                          |r $ {} (:at 1536258053964) (:by |rJG4IHzWf) (:id |r1vT6dldg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536258054736) (:by |rJG4IHzWf) (:id |r1vT6dldgleaf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1536258071518) (:by |rJG4IHzWf) (:id |yRUKy9PLn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536258073678) (:by |rJG4IHzWf) (:id |UCBcNdpi2b) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1536258075018) (:by |rJG4IHzWf) (:id |68CvHuzBCP) (:text |40) (:type :leaf)
                              |r $ {} (:at 1536258096750) (:by |rJG4IHzWf) (:id |HSh_Ygh4Ti) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536258096750) (:by |rJG4IHzWf) (:id |YrbGOiq0Kf) (:text |:font-weight) (:type :leaf)
                                  |j $ {} (:at 1536258100259) (:by |rJG4IHzWf) (:id |_s8I9Mgph-) (:text |300) (:type :leaf)
                              |v $ {} (:at 1536312387631) (:by |rJG4IHzWf) (:id |hilp29lPH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536312390088) (:by |rJG4IHzWf) (:id |hilp29lPHleaf) (:text |:margin-bottom) (:type :leaf)
                                  |j $ {} (:at 1536312398680) (:by |rJG4IHzWf) (:id |BnxcpscTsB) (:text |8) (:type :leaf)
                      |PT $ {} (:at 1571887412908) (:by |root) (:id |Kmm41cv5mf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1571887428004) (:by |root) (:id |9HEZNP26QC) (:text |=<) (:type :leaf)
                          |f $ {} (:at 1571887428943) (:by |root) (:id |FEEJ1D4Rtd) (:text |8) (:type :leaf)
                          |r $ {} (:at 1571887412908) (:by |root) (:id |FPw3Qq24Zw) (:text |nil) (:type :leaf)
                      |Q $ {} (:at 1571887164422) (:by |root) (:id |6wHNwA4iCU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1571887165039) (:by |root) (:id |6wHNwA4iCUleaf) (:text |<>) (:type :leaf)
                          |f $ {} (:at 1571887571621) (:by |root) (:id |F2eies2SJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1571887585459) (:by |root) (:id |D1dAFOv68) (:text |format-week) (:type :leaf)
                              |b $ {} (:at 1571887588212) (:by |root) (:id |zu01Bo_Arc) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1627536771571) (:by |rJG4IHzWf) (:id |5KRLAD9ouQ) (:text |.!week) (:type :leaf)
                                  |j $ {} (:at 1571887588212) (:by |root) (:id |gQHo-MH26_) (:text |now) (:type :leaf)
                          |r $ {} (:at 1571887381468) (:by |root) (:id |orOFxgqrkj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1571887381812) (:by |root) (:id |11-sZ1WiLQ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1571887382075) (:by |root) (:id |6xQ81HGEpo) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1571887393399) (:by |root) (:id |d8WBm_ayxq) (:text |:margin-bottom) (:type :leaf)
                                  |j $ {} (:at 1571887406460) (:by |root) (:id |7Rq4EHWUD) (:text |26) (:type :leaf)
                      |R $ {} (:at 1536258082262) (:by |rJG4IHzWf) (:id |cwZB9qtLkn) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536258082753) (:by |rJG4IHzWf) (:id |cwZB9qtLknleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1536258085978) (:by |rJG4IHzWf) (:id |OMpILZroqA) (:text |24) (:type :leaf)
                          |r $ {} (:at 1536258086484) (:by |rJG4IHzWf) (:id |i_iuoVAGu1) (:text |nil) (:type :leaf)
                      |T $ {} (:at 1536257789748) (:by |rJG4IHzWf) (:id |WqRcxLr6a) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1536257790470) (:by |rJG4IHzWf) (:id |a7y0gIYIDg) (:text |<>) (:type :leaf)
                          |T $ {} (:at 1536257755283) (:by |rJG4IHzWf) (:id |8o6JhDfLzb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536257775953) (:by |rJG4IHzWf) (:id |8o6JhDfLzbleaf) (:text |.format) (:type :leaf)
                              |f $ {} (:at 1536258024956) (:by |rJG4IHzWf) (:id |J8dF6k32LI) (:text |now) (:type :leaf)
                              |r $ {} (:at 1536257882269) (:by |rJG4IHzWf) (:id |IpNFqIeapT) (:text "|\"HH:mm") (:type :leaf)
                          |j $ {} (:at 1536258006241) (:by |rJG4IHzWf) (:id |5tY_JwQek1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536258006241) (:by |rJG4IHzWf) (:id |JzL8-aqNnG) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1536258006241) (:by |rJG4IHzWf) (:id |Ek4CvpBPOn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536258006241) (:by |rJG4IHzWf) (:id |1y7ZZ0mIdG) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1536258006241) (:by |rJG4IHzWf) (:id |EWfzpDLMD-) (:text |100) (:type :leaf)
                              |v $ {} (:at 1536258098079) (:by |rJG4IHzWf) (:id |4Xn9MMCey2) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536258098079) (:by |rJG4IHzWf) (:id |8u-xI-_vKj) (:text |:font-weight) (:type :leaf)
                                  |j $ {} (:at 1536258098079) (:by |rJG4IHzWf) (:id |YGrr1fkQ8U) (:text |100) (:type :leaf)
                              |x $ {} (:at 1536312339112) (:by |rJG4IHzWf) (:id |xIoh-I-Dxo) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536312341864) (:by |rJG4IHzWf) (:id |xIoh-I-Dxoleaf) (:text |:line-height) (:type :leaf)
                                  |j $ {} (:at 1536312345185) (:by |rJG4IHzWf) (:id |3ZjM8Ks-h1) (:text "|\"120px") (:type :leaf)
          |format-week $ {} (:at 1571887590109) (:by |root) (:id |dtp3GtWqdi) (:type :expr)
            :data $ {}
              |T $ {} (:at 1571887597754) (:by |root) (:id |jfm5tv9Ga6) (:text |defn) (:type :leaf)
              |j $ {} (:at 1571887590109) (:by |root) (:id |xUAvcnT6Ri) (:text |format-week) (:type :leaf)
              |r $ {} (:at 1571887590109) (:by |root) (:id |UIuDHdDicQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1571887595275) (:by |root) (:id |31BVVEtTM) (:text |week) (:type :leaf)
              |v $ {} (:at 1571887599024) (:by |root) (:id |SEg24nhaO) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627500878258) (:by |rJG4IHzWf) (:id |SEg24nhaOleaf) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1571887605540) (:by |root) (:id |MPD21VI8tc) (:text |week) (:type :leaf)
                  |n $ {} (:at 1627500881408) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1627500881408) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                      |j $ {} (:at 1627500881408) (:by |rJG4IHzWf) (:text |week) (:type :leaf)
                      |r $ {} (:at 1627500881408) (:by |rJG4IHzWf) (:text "|\"th") (:type :leaf)
                  |r $ {} (:at 1571887605766) (:by |root) (:id |-KAW3gitvQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571887606405) (:by |root) (:id |ik7ovBGZj9) (:text |1) (:type :leaf)
                      |j $ {} (:at 1571887609569) (:by |root) (:id |FpEQ4ssU7) (:text "|\"1st") (:type :leaf)
                  |v $ {} (:at 1571887610503) (:by |root) (:id |MfF0MTyB8C) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571887611084) (:by |root) (:id |MfF0MTyB8Cleaf) (:text |2) (:type :leaf)
                      |b $ {} (:at 1571887614555) (:by |root) (:id |-oT4qt2oGR) (:text "|\"2nd") (:type :leaf)
                  |x $ {} (:at 1571887615939) (:by |root) (:id |HraY19Z76P) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1571887617011) (:by |root) (:id |HraY19Z76Pleaf) (:text |3) (:type :leaf)
                      |j $ {} (:at 1571887620386) (:by |root) (:id |cPfTDRpVc) (:text "|\"3rd") (:type :leaf)
        :ns $ {} (:id |H1o_Y9ar-) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |rJgjuY5pSb) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |HybjuF9pS-) (:text |app.comp.container) (:time 1499755354983) (:type :leaf)
            |v $ {} (:id |SJkgodY9TSW) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1egs_K9pSZ) (:text |:require) (:time 1499755354983) (:type :leaf)
                |j $ {} (:id |ryWeiOtqTBW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1627500843595) (:author |root) (:by |rJG4IHzWf) (:id |HkQgiutcTBW) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |HkVxodtqTrW) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |SyHeiOYcTr-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |SkPxidY56H-) (:text |hsl) (:time 1499755354983) (:type :leaf)
                |r $ {} (:id |Sydli_Ycarb) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516527080962) (:author |root) (:by |root) (:id |HJ5eouFqaHb) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |HJoxsuF5pr-) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |r1hgjuY5TH-) (:text |ui) (:time 1499755354983) (:type :leaf)
                |t $ {} (:at 1659097223235) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1659097226399) (:by |rJG4IHzWf) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1659097226879) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1659097227462) (:by |rJG4IHzWf) (:text |css) (:type :leaf)
                |v $ {} (:id |SJgC3cjTTW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933669759) (:author |root) (:by |root) (:id |ryLoOY5pHb) (:text |respo.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |SJDjOYqaHW) (:text |:refer) (:time 1508946162679) (:type :leaf)
                    |v $ {} (:id |H1do_K5aS-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |B1cs_Fq6B-) (:text |defcomp) (:time 1499755354983) (:type :leaf)
                        |n $ {} (:at 1627501274168) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                        |r $ {} (:author |root) (:id |SJsiOY5pr-) (:text |<>) (:time 1499755354983) (:type :leaf)
                        |v $ {} (:author |root) (:id |SJ2oOY96S-) (:text |div) (:time 1499755354983) (:type :leaf)
                        |x $ {} (:author |root) (:id |BkpiOFq6S-) (:text |button) (:time 1499755354983) (:type :leaf)
                        |xT $ {} (:author |rJG4IHzWf) (:id |BJtB8rGbG) (:text |textarea) (:time 1512359490531) (:type :leaf)
                        |y $ {} (:author |root) (:id |r1Aj_YqaB-) (:text |span) (:time 1499755354983) (:type :leaf)
                |x $ {} (:id |Sy4-oOt96SZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |SyUbi_t5pH-) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |S1v-s_KcTHZ) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |rJd-iOKc6rZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |Hy5WjdY5TS-) (:text |=<) (:time 1499755354983) (:type :leaf)
                |y $ {} (:author |root) (:id |SkACcYv2-) (:time 1507461845717) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |HJfRR5KPh-) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf)
                    |r $ {} (:author |root) (:id |ryOyjtwnb) (:text |:refer) (:time 1507461856264) (:type :leaf)
                    |v $ {} (:author |root) (:id |BJwOyitPhW) (:time 1507461856484) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |r1bt1sKwhZ) (:text |comp-reel) (:time 1507461858342) (:type :leaf)
                |yT $ {} (:at 1519699088529) (:by |root) (:id |ryKcErMdG) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1519699093410) (:by |root) (:id |Syl69VHMuM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519699093683) (:by |root) (:id |S1R54BfuG) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz) (:text |comp-md) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:id |SJxSfaoE5f) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788377809) (:by |root) (:id |rkb8MTo45G) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:id |S1QtM6j4cz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG) (:text |dev?) (:type :leaf)
                |yr $ {} (:at 1536070748656) (:by |rJG4IHzWf) (:id |B-EmsVVc8E) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1536070748656) (:by |rJG4IHzWf) (:id |Py7mVGzLKo) (:text |app.comp.kits) (:type :leaf)
                    |r $ {} (:at 1536070748656) (:by |rJG4IHzWf) (:id |lF6ls55Fxd) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1536070748656) (:by |rJG4IHzWf) (:id |9ulNVw9r2w) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1536070748656) (:by |rJG4IHzWf) (:id |x0Amvt3sUm) (:text |comp-kits) (:type :leaf)
                |yv $ {} (:at 1536257768590) (:by |rJG4IHzWf) (:id |I8T2lddDm) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1536257771126) (:by |rJG4IHzWf) (:id |o3cFeuiR2) (:text "|\"dayjs") (:type :leaf)
                    |p $ {} (:at 1627534616177) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1536257773156) (:by |rJG4IHzWf) (:id |AAZHPvRKCX) (:text |dayjs) (:type :leaf)
        :proc $ {} (:id |rksbjOYqpSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.comp.kits $ {}
        :defs $ {}
          |comp-app $ {} (:at 1536071160131) (:by |rJG4IHzWf) (:id |HYw8zBNtff) (:type :expr)
            :data $ {}
              |T $ {} (:at 1536071168237) (:by |rJG4IHzWf) (:id |BVZNSjVPwl) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1536071160131) (:by |rJG4IHzWf) (:id |WJ9dffmKtg) (:text |comp-app) (:type :leaf)
              |r $ {} (:at 1536071160131) (:by |rJG4IHzWf) (:id |VzBw-8_PnD) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1536071170225) (:by |rJG4IHzWf) (:id |OcUNT4kER) (:text |app) (:type :leaf)
              |v $ {} (:at 1536071171268) (:by |rJG4IHzWf) (:id |p4H2VVFyCN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1536257105638) (:by |rJG4IHzWf) (:id |p4H2VVFyCNleaf) (:text |a) (:type :leaf)
                  |j $ {} (:at 1536071173806) (:by |rJG4IHzWf) (:id |nLEEgvohUl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536071174145) (:by |rJG4IHzWf) (:id |vz38n0LslV) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1659097918289) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1659097920549) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1659097930778) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1659097933308) (:by |rJG4IHzWf) (:text |str-spaced) (:type :leaf)
                              |T $ {} (:at 1659097922138) (:by |rJG4IHzWf) (:text |css/center) (:type :leaf)
                              |b $ {} (:at 1659097935083) (:by |rJG4IHzWf) (:text |css-app) (:type :leaf)
                      |r $ {} (:at 1536071304119) (:by |rJG4IHzWf) (:id |cuJz2Dj2fZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536071306385) (:by |rJG4IHzWf) (:id |cuJz2Dj2fZleaf) (:text |:on-click) (:type :leaf)
                          |j $ {} (:at 1536071306655) (:by |rJG4IHzWf) (:id |BX3Bv2D4CT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536071306891) (:by |rJG4IHzWf) (:id |zJ6zJjzz8) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1536071307639) (:by |rJG4IHzWf) (:id |_PXN85hEF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536071307897) (:by |rJG4IHzWf) (:id |y5isw-TWuI) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1536071308599) (:by |rJG4IHzWf) (:id |ePuZkewx5k) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1536071310976) (:by |rJG4IHzWf) (:id |18nLpfFSA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536071319100) (:by |rJG4IHzWf) (:id |18nLpfFSAleaf) (:text |.replace) (:type :leaf)
                                  |j $ {} (:at 1536071321646) (:by |rJG4IHzWf) (:id |-kfSZJeVG1) (:text |js/location) (:type :leaf)
                                  |r $ {} (:at 1536071323565) (:by |rJG4IHzWf) (:id |VmXmCfPuL) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536071324364) (:by |rJG4IHzWf) (:id |4nFvYOA7rj) (:text |:link) (:type :leaf)
                                      |j $ {} (:at 1536071325129) (:by |rJG4IHzWf) (:id |uOpZJimw6v) (:text |app) (:type :leaf)
                      |v $ {} (:at 1536257107896) (:by |rJG4IHzWf) (:id |q2z2pJqeqe) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536257114891) (:by |rJG4IHzWf) (:id |q2z2pJqeqeleaf) (:text |:href) (:type :leaf)
                          |j $ {} (:at 1536257115303) (:by |rJG4IHzWf) (:id |TSBky7u-en) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536257118394) (:by |rJG4IHzWf) (:id |Eth2qy9iRh) (:text |:link) (:type :leaf)
                              |j $ {} (:at 1536257118910) (:by |rJG4IHzWf) (:id |aSLO8zrVK) (:text |app) (:type :leaf)
                  |n $ {} (:at 1668768522831) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1668768526135) (:by |rJG4IHzWf) (:text |if-let) (:type :leaf)
                      |L $ {} (:at 1668768526532) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1668768533637) (:by |rJG4IHzWf) (:text |icon) (:type :leaf)
                          |b $ {} (:at 1668768534017) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1668768534017) (:by |rJG4IHzWf) (:text |:icon) (:type :leaf)
                              |b $ {} (:at 1668768534017) (:by |rJG4IHzWf) (:text |app) (:type :leaf)
                      |T $ {} (:at 1536256978876) (:by |rJG4IHzWf) (:id |VCHJus2_vU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536256980807) (:by |rJG4IHzWf) (:id |VCHJus2_vUleaf) (:text |img) (:type :leaf)
                          |j $ {} (:at 1536256986191) (:by |rJG4IHzWf) (:id |Nc_oFGEMRh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536256986583) (:by |rJG4IHzWf) (:id |5QVWDs7emF) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1536256986784) (:by |rJG4IHzWf) (:id |m4JqsFkGdN) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536256988107) (:by |rJG4IHzWf) (:id |X2T6bZr8rI) (:text |:src) (:type :leaf)
                                  |j $ {} (:at 1627501524475) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1627501525705) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                      |L $ {} (:at 1627537825626) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/") (:type :leaf)
                                      |V $ {} (:at 1668768536772) (:by |rJG4IHzWf) (:text |icon) (:type :leaf)
                              |r $ {} (:at 1536257000546) (:by |rJG4IHzWf) (:id |OIWjy_idz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536257001796) (:by |rJG4IHzWf) (:id |OIWjy_idzleaf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1536257002087) (:by |rJG4IHzWf) (:id |-BDsjmgDVO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536257002421) (:by |rJG4IHzWf) (:id |HEkWnUxsxm) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1536257002732) (:by |rJG4IHzWf) (:id |r91SxWVg9I) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536257005838) (:by |rJG4IHzWf) (:id |vwPKbT5fL) (:text |:width) (:type :leaf)
                                          |j $ {} (:at 1536257009688) (:by |rJG4IHzWf) (:id |mz_Xu7crUp) (:text |80) (:type :leaf)
                                      |r $ {} (:at 1536257011522) (:by |rJG4IHzWf) (:id |Dr17kLgKi) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536257013454) (:by |rJG4IHzWf) (:id |Dr17kLgKileaf) (:text |:height) (:type :leaf)
                                          |j $ {} (:at 1536257014062) (:by |rJG4IHzWf) (:id |WDnjgjFVJX) (:text |80) (:type :leaf)
                      |b $ {} (:at 1668768540566) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1668768541197) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                          |b $ {} (:at 1668768541463) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1668768541795) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1668768554600) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1668768672948) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                  |b $ {} (:at 1668768684884) (:by |rJG4IHzWf) (:text |css-name-icon) (:type :leaf)
                          |h $ {} (:at 1668768542874) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1668768543860) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                              |b $ {} (:at 1668768544369) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1668768545014) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                  |b $ {} (:at 1668768548884) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1668768549503) (:by |rJG4IHzWf) (:text |:name) (:type :leaf)
                                      |b $ {} (:at 1668768550703) (:by |rJG4IHzWf) (:text |app) (:type :leaf)
                  |r $ {} (:at 1536071175356) (:by |rJG4IHzWf) (:id |Y2keHPQxkQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536071177334) (:by |rJG4IHzWf) (:id |Y2keHPQxkQleaf) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1536071179769) (:by |rJG4IHzWf) (:id |du9yNQTi8s) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536071180280) (:by |rJG4IHzWf) (:id |JZqoD1UmY) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1536071181306) (:by |rJG4IHzWf) (:id |VVg0Ogl2-b) (:text |app) (:type :leaf)
                      |r $ {} (:at 1536257053369) (:by |rJG4IHzWf) (:id |xhRioQBED1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536257050043) (:by |rJG4IHzWf) (:id |s62RJ4a9fM) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1536257054024) (:by |rJG4IHzWf) (:id |rFwSPN0hLx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536257054024) (:by |rJG4IHzWf) (:id |yqQWOwrMSL) (:text |:line-height) (:type :leaf)
                              |j $ {} (:at 1659098106680) (:by |rJG4IHzWf) (:id |-Zno-ZO2M4) (:text "|\"40px") (:type :leaf)
                          |r $ {} (:at 1536257057099) (:by |rJG4IHzWf) (:id |q2MWwI3u5V) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536257058138) (:by |rJG4IHzWf) (:id |q2MWwI3u5Vleaf) (:text |:color) (:type :leaf)
                              |j $ {} (:at 1536257058393) (:by |rJG4IHzWf) (:id |f5L_ygvFq9) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536257058717) (:by |rJG4IHzWf) (:id |7a6SZCrlHp) (:text |hsl) (:type :leaf)
                                  |j $ {} (:at 1536257059034) (:by |rJG4IHzWf) (:id |0tsSNtwKRf) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1536257059604) (:by |rJG4IHzWf) (:id |uYiigdwso6) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1536257060761) (:by |rJG4IHzWf) (:id |tL2uFEqLmk) (:text |40) (:type :leaf)
          |comp-kits $ {} (:id |BJ2WiOF9pBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |Hy6-sOYqaSb) (:text |defcomp) (:time 1499755354983) (:type :leaf)
              |j $ {} (:at 1536070688860) (:author |root) (:by |rJG4IHzWf) (:id |HyC-jOFq6r-) (:text |comp-kits) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |H1yfo_t9aB-) (:time 1499755354983) (:type :expr)
                :data $ {}
              |v $ {} (:id |SyWfsuY5THW) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |B1zMoOFc6HZ) (:text |div) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:id |Hy7Gj_YcaSb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |Bk4GoOt5aSZ) (:text |{}) (:time 1499755354983) (:type :leaf)
                      |b $ {} (:at 1659097856154) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1659097858424) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1659097890030) (:by |rJG4IHzWf) (:text |css/column) (:type :leaf)
                      |j $ {} (:id |BkBzj_F5TrW) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Bk8ModK9pHW) (:text |:style) (:time 1499755354983) (:type :leaf)
                          |j $ {} (:at 1536070815806) (:by |rJG4IHzWf) (:id |ouFK3n7AX4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536070816180) (:by |rJG4IHzWf) (:id |x7BYB7s0-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1536070816365) (:by |rJG4IHzWf) (:id |IXkP_uQQBb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536070820552) (:by |rJG4IHzWf) (:id |hHE2VnVQUR) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1536070822499) (:by |rJG4IHzWf) (:id |9k6gAbc1-b) (:text |16) (:type :leaf)
                              |r $ {} (:at 1536258182967) (:by |rJG4IHzWf) (:id |fqNyPOf-1) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536258190324) (:by |rJG4IHzWf) (:id |fqNyPOf-1leaf) (:text |:max-width) (:type :leaf)
                                  |j $ {} (:at 1536258185758) (:by |rJG4IHzWf) (:id |f6OqvWPCfo) (:text |800) (:type :leaf)
                  |n $ {} (:at 1536256924172) (:by |rJG4IHzWf) (:id |GMn3EjRELI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536256925495) (:by |rJG4IHzWf) (:id |GMn3EjRELIleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1536256934475) (:by |rJG4IHzWf) (:id |5U0e1SUYVh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536256938154) (:by |rJG4IHzWf) (:id |2TypvWLOa) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1659097895108) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659097898720) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1659097902746) (:by |rJG4IHzWf) (:text |css/font-fancy) (:type :leaf)
                          |j $ {} (:at 1536256944610) (:by |rJG4IHzWf) (:id |mrUrBPZox) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536256945393) (:by |rJG4IHzWf) (:id |8QK8H6bsMI) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1536256947709) (:by |rJG4IHzWf) (:id |n_bJf10pZ) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1536256949742) (:by |rJG4IHzWf) (:id |ffVU0Tac27) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1536256957674) (:by |rJG4IHzWf) (:id |sArmyOZAw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536256958971) (:by |rJG4IHzWf) (:id |sArmyOZAwleaf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1536256960648) (:by |rJG4IHzWf) (:id |qqUUD3D72H) (:text |24) (:type :leaf)
                                  |r $ {} (:at 1536256964161) (:by |rJG4IHzWf) (:id |Wl3eAKexQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536256965892) (:by |rJG4IHzWf) (:id |Wl3eAKexQleaf) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1536256969485) (:by |rJG4IHzWf) (:id |dRMdBF7_Gt) (:text |300) (:type :leaf)
                                  |v $ {} (:at 1536257072005) (:by |rJG4IHzWf) (:id |gd7TqvsLJS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536257074892) (:by |rJG4IHzWf) (:id |gd7TqvsLJSleaf) (:text |:margin-bottom) (:type :leaf)
                                      |j $ {} (:at 1536257075438) (:by |rJG4IHzWf) (:id |LrIYCYJSAM) (:text |16) (:type :leaf)
                  |r $ {} (:at 1536070708107) (:by |rJG4IHzWf) (:id |dS2XFwYV5) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536070867383) (:by |rJG4IHzWf) (:id |dS2XFwYV5leaf) (:text |list->) (:type :leaf)
                      |j $ {} (:at 1536070874047) (:by |rJG4IHzWf) (:id |yfPQI_8CnQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536070874411) (:by |rJG4IHzWf) (:id |PuxokRnf0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1659097906211) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659097909034) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                              |b $ {} (:at 1659097910228) (:by |rJG4IHzWf) (:text |css/row) (:type :leaf)
                          |j $ {} (:at 1536071241882) (:by |rJG4IHzWf) (:id |TpruCGoJNF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536071242687) (:by |rJG4IHzWf) (:id |qP6n2PDEk) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1536257427112) (:by |rJG4IHzWf) (:id |8pyGy1JWXl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536257427466) (:by |rJG4IHzWf) (:id |q2UUZq_ta) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1536257427761) (:by |rJG4IHzWf) (:id |kMdZR0q0cX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536257434006) (:by |rJG4IHzWf) (:id |MsIkQSWkW) (:text |:flex-wrap) (:type :leaf)
                                      |j $ {} (:at 1536257435160) (:by |rJG4IHzWf) (:id |yHGKpOdewq) (:text |:wrap) (:type :leaf)
                      |r $ {} (:at 1536070884466) (:by |rJG4IHzWf) (:id |OkAjtIxCa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627501421827) (:by |rJG4IHzWf) (:id |OkAjtIxCaleaf) (:text |->) (:type :leaf)
                          |j $ {} (:at 1536070895386) (:by |rJG4IHzWf) (:id |OFA3NWb2k) (:text |quick-apps) (:type :leaf)
                          |r $ {} (:at 1536070896181) (:by |rJG4IHzWf) (:id |NISNuFDGFw) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536070899011) (:by |rJG4IHzWf) (:id |NBykKJrrA) (:text |map) (:type :leaf)
                              |j $ {} (:at 1536070903270) (:by |rJG4IHzWf) (:id |6ooo69eQJn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536070905981) (:by |rJG4IHzWf) (:id |dhW6WDcIzj) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1536070906338) (:by |rJG4IHzWf) (:id |PncWizLgOb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536070907683) (:by |rJG4IHzWf) (:id |jhAeIKcDJs) (:text |app) (:type :leaf)
                                  |r $ {} (:at 1536070908595) (:by |rJG4IHzWf) (:id |38YHygmDW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536070909295) (:by |rJG4IHzWf) (:id |38YHygmDWleaf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1536070910179) (:by |rJG4IHzWf) (:id |3SX3MNpWGP) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536070915607) (:by |rJG4IHzWf) (:id |63200YFSu) (:text |:key) (:type :leaf)
                                          |j $ {} (:at 1536070913062) (:by |rJG4IHzWf) (:id |dTgBlp7He3) (:text |app) (:type :leaf)
                                      |r $ {} (:at 1536070916660) (:by |rJG4IHzWf) (:id |MWeHGuo2j) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536070921450) (:by |rJG4IHzWf) (:id |MWeHGuo2jleaf) (:text |comp-app) (:type :leaf)
                                          |j $ {} (:at 1536070923011) (:by |rJG4IHzWf) (:id |XSD5k2zSN) (:text |app) (:type :leaf)
          |css-app $ {} (:at 1659097935821) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1659097937085) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1659097935821) (:by |rJG4IHzWf) (:text |css-app) (:type :leaf)
              |h $ {} (:at 1659097935821) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1659097938176) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1659097938486) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1659097939880) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |X $ {} (:at 1659098016345) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659098020574) (:by |rJG4IHzWf) (:text |:transition-duration) (:type :leaf)
                              |b $ {} (:at 1659098022296) (:by |rJG4IHzWf) (:text "|\"240ms") (:type :leaf)
                          |b $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                              |b $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:text |120) (:type :leaf)
                          |h $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:text |:margin) (:type :leaf)
                              |b $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:text "|\"0 8px 8px 0") (:type :leaf)
                          |l $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:text "|\"32px") (:type :leaf)
                          |o $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:text |:text-decoration) (:type :leaf)
                              |b $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:text |:none) (:type :leaf)
                          |q $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659097940457) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1659098068340) (:by |rJG4IHzWf) (:text "|\"18px 0 0 0") (:type :leaf)
                  |h $ {} (:at 1659097985376) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1659097988487) (:by |rJG4IHzWf) (:text "|\"$0:hover") (:type :leaf)
                      |b $ {} (:at 1659097988985) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1659097989345) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1659097989564) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659097992867) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1659097994194) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1659097994718) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1659097995046) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1659097995268) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1659098009656) (:by |rJG4IHzWf) (:text |95) (:type :leaf)
          |css-name-icon $ {} (:at 1668768685228) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1668768688426) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1668768685228) (:by |rJG4IHzWf) (:text |css-name-icon) (:type :leaf)
              |h $ {} (:at 1668768685228) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1668768691131) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1668768691556) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1668768692716) (:by |rJG4IHzWf) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                          |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |ui/center) (:type :leaf)
                          |h $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                  |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                              |h $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                  |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                              |l $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                  |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                              |o $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                                  |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text "|\"12px") (:type :leaf)
                              |q $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                  |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                              |s $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                  |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                      |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |160) (:type :leaf)
                                      |h $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |30) (:type :leaf)
                                      |l $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |70) (:type :leaf)
                              |t $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                  |b $ {} (:at 1668768693088) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
          |quick-apps $ {} (:at 1536070929446) (:by |rJG4IHzWf) (:id |MWftv4q1EM) (:type :expr)
            :data $ {}
              |T $ {} (:at 1536070978205) (:by |rJG4IHzWf) (:id |yoYmfmsLqm) (:text |def) (:type :leaf)
              |j $ {} (:at 1536070929446) (:by |rJG4IHzWf) (:id |g-7qPV1sOs) (:text |quick-apps) (:type :leaf)
              |r $ {} (:at 1536070929446) (:by |rJG4IHzWf) (:id |-nGYYUQRa_) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1536070994452) (:by |rJG4IHzWf) (:id |kdzQ_P5B7) (:text |[]) (:type :leaf)
                  |X $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |B9h7MVXCl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |GrzP2evgb) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |zbw7xTDAj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |Z1Rp-P1Da) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |VK7kJbYv6) (:text "|\"EDN Formatter") (:type :leaf)
                      |r $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |UdpiJTt4t) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |yHFhu2-Cj) (:text |:key) (:type :leaf)
                          |j $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |kKYKDdDZn) (:text |:edn-formatter) (:type :leaf)
                      |v $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |V8skKj4hz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |o3LxlKf8w) (:text |:icon) (:type :leaf)
                          |j $ {} (:at 1627501612593) (:by |rJG4IHzWf) (:id |3Bq6pvEF_) (:text "|\"edn-formatter.png") (:type :leaf)
                      |x $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |jZKS-seuX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |v5mI8sGxg) (:text |:link) (:type :leaf)
                          |j $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |8nab1Y68l) (:text "|\"https://repo.tiye.me/mvc-works/edn-formatter/") (:type :leaf)
                  |d $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |B9h7MVXCl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |GrzP2evgb) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |zbw7xTDAj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |Z1Rp-P1Da) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1668768486415) (:by |rJG4IHzWf) (:id |VK7kJbYv6) (:text "|\"Mudder") (:type :leaf)
                      |r $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |UdpiJTt4t) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |yHFhu2-Cj) (:text |:key) (:type :leaf)
                          |j $ {} (:at 1668768490603) (:by |rJG4IHzWf) (:id |kKYKDdDZn) (:text |:mudder) (:type :leaf)
                      |v $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |V8skKj4hz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |o3LxlKf8w) (:text |:icon) (:type :leaf)
                          |j $ {} (:at 1668768515507) (:by |rJG4IHzWf) (:id |3Bq6pvEF_) (:text |nil) (:type :leaf)
                      |x $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |jZKS-seuX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948960708) (:by |rJG4IHzWf) (:id |v5mI8sGxg) (:text |:link) (:type :leaf)
                          |j $ {} (:at 1668768505217) (:by |rJG4IHzWf) (:id |8nab1Y68l) (:text "|\"https://r.tiye.me/worktools/mudder/") (:type :leaf)
                  |j $ {} (:at 1536070994799) (:by |rJG4IHzWf) (:id |3fuN8G6zf2) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536070995461) (:by |rJG4IHzWf) (:id |fKh4wgacX) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1536070995646) (:by |rJG4IHzWf) (:id |tMphAn5Eje) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536070996617) (:by |rJG4IHzWf) (:id |YSJJAHlRG) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1536071001460) (:by |rJG4IHzWf) (:id |Y5QokqzNbs) (:text "|\"Copyboard") (:type :leaf)
                      |r $ {} (:at 1536071002115) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536071006876) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-leaf) (:text |:key) (:type :leaf)
                          |j $ {} (:at 1536071009914) (:by |rJG4IHzWf) (:id |jr9bAHGk1m) (:text |:copyboard) (:type :leaf)
                      |v $ {} (:at 1536071010240) (:by |rJG4IHzWf) (:id |s8iESBvTLj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536071012666) (:by |rJG4IHzWf) (:id |s8iESBvTLjleaf) (:text |:icon) (:type :leaf)
                          |j $ {} (:at 1627501617864) (:by |rJG4IHzWf) (:id |0_2wwzsy-E) (:text "|\"copyboard.png") (:type :leaf)
                      |x $ {} (:at 1536071062946) (:by |rJG4IHzWf) (:id |iUFW7OtO9C) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1536071088708) (:by |rJG4IHzWf) (:id |10ESFxqu9) (:text |:link) (:type :leaf)
                          |T $ {} (:at 1536257035120) (:by |rJG4IHzWf) (:id |iUFW7OtO9Cleaf) (:text "|\"http://cp.topix.im") (:type :leaf)
                  |k $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |r71ksNusx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |ocz8pySmm) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |1bxWmUgN5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |dwZ6YBGrn) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |dJep9136B) (:text "|\"Diff view") (:type :leaf)
                      |r $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |1Oypq90Xw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |WXyTvRw3e) (:text |:key) (:type :leaf)
                          |j $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |FD5fynf5i) (:text |:diffview) (:type :leaf)
                      |v $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |Zt-dHtgEh) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |VBZZ5sRWa) (:text |:icon) (:type :leaf)
                          |j $ {} (:at 1627501619608) (:by |rJG4IHzWf) (:id |X-79V3nz-) (:text "|\"diffview.png") (:type :leaf)
                      |x $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |zyZmIzFov) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583948971640) (:by |rJG4IHzWf) (:id |ozGn3tM21) (:text |:link) (:type :leaf)
                          |j $ {} (:at 1627501737106) (:by |rJG4IHzWf) (:id |qLBTyWIHU) (:text "|\"http://r.tiye.me/Memkits/diffview/") (:type :leaf)
                  |m $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |lHAiqf3vp3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |OuRlM7HJRm) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |MtJh5H9N-O) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |dgMKINoeCM) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1546882346656) (:by |rJG4IHzWf) (:id |8alBMfVTrI) (:text "|\"Timegrass") (:type :leaf)
                      |r $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |3tB52sPYUE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |FX4LNy-f3f) (:text |:key) (:type :leaf)
                          |j $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |49Hgf9Evg4) (:text |:timegrass) (:type :leaf)
                      |v $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |IrGQ0TU24V) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |ufzvOgKuTB) (:text |:icon) (:type :leaf)
                          |j $ {} (:at 1627501635061) (:by |rJG4IHzWf) (:id |PMHTUvTJYr) (:text "|\"timegrass.png") (:type :leaf)
                      |x $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |xAf80fGlKb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |qDHcK9c3Re) (:text |:link) (:type :leaf)
                          |j $ {} (:at 1539225925378) (:by |rJG4IHzWf) (:id |HeihaFCrj6o) (:text "|\"http://timegrass.topix.im/") (:type :leaf)
                  |mT $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |egE654lTJb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |iC5K4gTnNf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |VTgDMn-W6N) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |gWnq56vdNX) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |JOo7U6hDA6) (:text "|\"Woodenlist") (:type :leaf)
                      |r $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |Ip92nNXhhb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |xCEcWoFDp3) (:text |:key) (:type :leaf)
                          |j $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |VhEuxxlDaO) (:text |:woodenlist) (:type :leaf)
                      |v $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |hNLUnRkN9r) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |tvzbhFn_-g) (:text |:icon) (:type :leaf)
                          |j $ {} (:at 1627501636511) (:by |rJG4IHzWf) (:id |SS1xUq2N2G) (:text "|\"woodenlist.png") (:type :leaf)
                      |x $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |EcwKP_09EV) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |EWsIr8WRUx) (:text |:link) (:type :leaf)
                          |j $ {} (:at 1539226027279) (:by |rJG4IHzWf) (:id |YHpSLTXmgHZ) (:text "|\"http://wood.topix.im") (:type :leaf)
                  |yj $ {} (:at 1536070994799) (:by |rJG4IHzWf) (:id |bMfrtek8IM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536070995461) (:by |rJG4IHzWf) (:id |fKh4wgacX) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1536070995646) (:by |rJG4IHzWf) (:id |tMphAn5Eje) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536070996617) (:by |rJG4IHzWf) (:id |YSJJAHlRG) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1536257391724) (:by |rJG4IHzWf) (:id |Y5QokqzNbs) (:text "|\"Manuscript") (:type :leaf)
                      |r $ {} (:at 1536071002115) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536071006876) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-leaf) (:text |:key) (:type :leaf)
                          |j $ {} (:at 1536257395116) (:by |rJG4IHzWf) (:id |jr9bAHGk1m) (:text |:manuscript) (:type :leaf)
                      |v $ {} (:at 1536071010240) (:by |rJG4IHzWf) (:id |s8iESBvTLj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536071012666) (:by |rJG4IHzWf) (:id |s8iESBvTLjleaf) (:text |:icon) (:type :leaf)
                          |j $ {} (:at 1627501644074) (:by |rJG4IHzWf) (:id |0_2wwzsy-E) (:text "|\"manuscript.png") (:type :leaf)
                      |x $ {} (:at 1536071062946) (:by |rJG4IHzWf) (:id |iUFW7OtO9C) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1536071088708) (:by |rJG4IHzWf) (:id |10ESFxqu9) (:text |:link) (:type :leaf)
                          |T $ {} (:at 1627501735415) (:by |rJG4IHzWf) (:id |iUFW7OtO9Cleaf) (:text "|\"http://r.tiye.me/Memkits/manuscript/") (:type :leaf)
                  |yr $ {} (:at 1536070994799) (:by |rJG4IHzWf) (:id |QJGNybQ2o) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536070995461) (:by |rJG4IHzWf) (:id |fKh4wgacX) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1536070995646) (:by |rJG4IHzWf) (:id |tMphAn5Eje) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536070996617) (:by |rJG4IHzWf) (:id |YSJJAHlRG) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1566200419772) (:by |rJG4IHzWf) (:id |Y5QokqzNbs) (:text "|\"Markdown Editor") (:type :leaf)
                      |r $ {} (:at 1536071002115) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536071006876) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-leaf) (:text |:key) (:type :leaf)
                          |j $ {} (:at 1566200424715) (:by |rJG4IHzWf) (:id |jr9bAHGk1m) (:text |:markdown-editor) (:type :leaf)
                      |v $ {} (:at 1536071010240) (:by |rJG4IHzWf) (:id |s8iESBvTLj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536071012666) (:by |rJG4IHzWf) (:id |s8iESBvTLjleaf) (:text |:icon) (:type :leaf)
                          |j $ {} (:at 1627501654063) (:by |rJG4IHzWf) (:id |0_2wwzsy-E) (:text "|\"markdown-editor.png") (:type :leaf)
                      |x $ {} (:at 1536071062946) (:by |rJG4IHzWf) (:id |iUFW7OtO9C) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1536071088708) (:by |rJG4IHzWf) (:id |10ESFxqu9) (:text |:link) (:type :leaf)
                          |T $ {} (:at 1627501741686) (:by |rJG4IHzWf) (:id |iUFW7OtO9Cleaf) (:text "|\"http://r.tiye.me/Memkits/markdown-editor/") (:type :leaf)
                  |yv $ {} (:at 1536070994799) (:by |rJG4IHzWf) (:id |QJGNybQ2o) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536070995461) (:by |rJG4IHzWf) (:id |fKh4wgacX) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1536070995646) (:by |rJG4IHzWf) (:id |tMphAn5Eje) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536070996617) (:by |rJG4IHzWf) (:id |YSJJAHlRG) (:text |:name) (:type :leaf)
                          |j $ {} (:at 1627541060864) (:by |rJG4IHzWf) (:id |Y5QokqzNbs) (:text "|\"Sedum Slide") (:type :leaf)
                      |r $ {} (:at 1536071002115) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536071006876) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-leaf) (:text |:key) (:type :leaf)
                          |j $ {} (:at 1627541062623) (:by |rJG4IHzWf) (:id |jr9bAHGk1m) (:text |:sedum-slide) (:type :leaf)
                      |v $ {} (:at 1536071010240) (:by |rJG4IHzWf) (:id |s8iESBvTLj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536071012666) (:by |rJG4IHzWf) (:id |s8iESBvTLjleaf) (:text |:icon) (:type :leaf)
                          |j $ {} (:at 1627541099178) (:by |rJG4IHzWf) (:id |0_2wwzsy-E) (:text "|\"sedum-icon.png") (:type :leaf)
                      |x $ {} (:at 1536071062946) (:by |rJG4IHzWf) (:id |iUFW7OtO9C) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1536071088708) (:by |rJG4IHzWf) (:id |10ESFxqu9) (:text |:link) (:type :leaf)
                          |T $ {} (:at 1627541056041) (:by |rJG4IHzWf) (:id |iUFW7OtO9Cleaf) (:text "|\"http://r.tiye.me/Memkits/sedum-slide/") (:type :leaf)
                  |z $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:text |:name) (:type :leaf)
                          |b $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:text "|\"Calcit Editor") (:type :leaf)
                      |h $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:text |:key) (:type :leaf)
                          |b $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:text |:calcit) (:type :leaf)
                      |l $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:text |:icon) (:type :leaf)
                          |b $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:text "|\"cirru.png") (:type :leaf)
                      |o $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:text |:link) (:type :leaf)
                          |b $ {} (:at 1668768474741) (:by |rJG4IHzWf) (:text "|\"http://calcit-editor.cirru.org") (:type :leaf)
        :ns $ {} (:id |H1o_Y9ar-) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |rJgjuY5pSb) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:at 1536070650864) (:author |root) (:by |rJG4IHzWf) (:id |HybjuF9pS-) (:text |app.comp.kits) (:time 1499755354983) (:type :leaf)
            |v $ {} (:id |SJkgodY9TSW) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1egs_K9pSZ) (:text |:require) (:time 1499755354983) (:type :leaf)
                |j $ {} (:id |ryWeiOtqTBW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1627500894334) (:author |root) (:by |rJG4IHzWf) (:id |HkQgiutcTBW) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |HkVxodtqTrW) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |SyHeiOYcTr-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |SkPxidY56H-) (:text |hsl) (:time 1499755354983) (:type :leaf)
                |r $ {} (:id |Sydli_Ycarb) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1516527080962) (:author |root) (:by |root) (:id |HJ5eouFqaHb) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |HJoxsuF5pr-) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |r1hgjuY5TH-) (:text |ui) (:time 1499755354983) (:type :leaf)
                |t $ {} (:at 1659097861621) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1659097863877) (:by |rJG4IHzWf) (:text |respo-ui.css) (:type :leaf)
                    |b $ {} (:at 1659097864328) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1659097865816) (:by |rJG4IHzWf) (:text |css) (:type :leaf)
                |u $ {} (:at 1659097875619) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1659097876706) (:by |rJG4IHzWf) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1659097878413) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1659097878664) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1659097881462) (:by |rJG4IHzWf) (:text |defstyle) (:type :leaf)
                |v $ {} (:id |SJgC3cjTTW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933699547) (:author |root) (:by |root) (:id |ryLoOY5pHb) (:text |respo.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |SJDjOYqaHW) (:text |:refer) (:time 1508946162679) (:type :leaf)
                    |v $ {} (:id |H1do_K5aS-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |B1cs_Fq6B-) (:text |defcomp) (:time 1499755354983) (:type :leaf)
                        |qT $ {} (:at 1536070870934) (:by |rJG4IHzWf) (:id |0Hi4J6PBJ) (:text |list->) (:type :leaf)
                        |r $ {} (:author |root) (:id |SJsiOY5pr-) (:text |<>) (:time 1499755354983) (:type :leaf)
                        |v $ {} (:author |root) (:id |SJ2oOY96S-) (:text |div) (:time 1499755354983) (:type :leaf)
                        |x $ {} (:author |root) (:id |BkpiOFq6S-) (:text |button) (:time 1499755354983) (:type :leaf)
                        |xT $ {} (:author |rJG4IHzWf) (:id |BJtB8rGbG) (:text |textarea) (:time 1512359490531) (:type :leaf)
                        |y $ {} (:author |root) (:id |r1Aj_YqaB-) (:text |span) (:time 1499755354983) (:type :leaf)
                        |yT $ {} (:at 1536256984292) (:by |rJG4IHzWf) (:id |DJXA8E5TEa) (:text |img) (:type :leaf)
                        |yj $ {} (:at 1536257111176) (:by |rJG4IHzWf) (:id |hzUVbNNMrZ) (:text |a) (:type :leaf)
                |x $ {} (:id |Sy4-oOt96SZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |SyUbi_t5pH-) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |S1v-s_KcTHZ) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |rJd-iOKc6rZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |j $ {} (:author |root) (:id |Hy5WjdY5TS-) (:text |=<) (:time 1499755354983) (:type :leaf)
                |yT $ {} (:at 1519699088529) (:by |root) (:id |ryKcErMdG) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1519699093410) (:by |root) (:id |Syl69VHMuM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519699093683) (:by |root) (:id |S1R54BfuG) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz) (:text |comp-md) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:id |SJxSfaoE5f) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1527788377809) (:by |root) (:id |rkb8MTo45G) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:id |S1QtM6j4cz) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG) (:text |dev?) (:type :leaf)
        :proc $ {} (:id |rksbjOYqpSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1545933352359) (:by |root) (:id |QrTVqNsxmV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545933352359) (:by |root) (:id |a74RXawu8o) (:text |def) (:type :leaf)
              |j $ {} (:at 1545933352359) (:by |root) (:id |4jo68Wer7s) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1545933352359) (:by |root) (:id |gdyFxuUFhc) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933352359) (:by |root) (:id |oW09ivPeu4) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1545933352359) (:by |root) (:id |uhxs8Mdjvt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933352359) (:by |root) (:id |_ol6p9SdmE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545933352359) (:by |root) (:id |AGQlw_2GW7) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1545933352359) (:by |root) (:id |8QpKX-xSyN) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1545933352359) (:by |root) (:id |aqCVgzrZt9) (:text |false) (:type :leaf)
                  |r $ {} (:at 1545933352359) (:by |root) (:id |SPJTVh6do0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933352359) (:by |root) (:id |rRI6hynIlG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545933352359) (:by |root) (:id |8xpWKoh3wz) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1545933352359) (:by |root) (:id |E0nAPUEx4S) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1545933352359) (:by |root) (:id |Bfn5jni09s) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545933352359) (:by |root) (:id |-MxOyHgDcWf) (:text |=) (:type :leaf)
                          |j $ {} (:at 1545933352359) (:by |root) (:id |4lAvZDtTkaF) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1545933352359) (:by |root) (:id |utc_9JEmN9Z) (:text |js/process.env.cdn) (:type :leaf)
                  |v $ {} (:at 1545933352359) (:by |root) (:id |hCTMFmaZhsu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933352359) (:by |root) (:id |bsWEjYHu20K) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1545933352359) (:by |root) (:id |TfkVCMFzmge) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1545933360779) (:by |root) (:id |jO7LdqqJm5) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545933360779) (:by |root) (:id |FzIRWk6MHw) (:text |def) (:type :leaf)
              |j $ {} (:at 1545933360779) (:by |root) (:id |fo8n-0tIFu) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1627501229721) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1627501230218) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |L $ {} (:at 1627501232223) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |T $ {} (:at 1627501225591) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1627501226777) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1627501229239) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1659097188425) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1518157327696) (:by |root) (:id |SJxuM0258M) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:id |Hy-Of025IG) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:id |SyfufCnc8G) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:id |Hy7OfCnqUG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M) (:text |{}) (:type :leaf)
                  |h $ {} (:at 1545933423726) (:by |root) (:id |A5ckJqDFPT) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933423726) (:by |root) (:id |g7KRf58P9T) (:text |:dev-ui) (:type :leaf)
                      |j $ {} (:at 1545933423726) (:by |root) (:id |Xu6icTIb6o) (:text "|\"http://localhost:8100/main.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:id |rygq0H3YJm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1527526887965) (:by |root) (:id |HklT1LntyQ) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |vT $ {} (:at 1527526865931) (:by |root) (:id |qh0KDW-NS) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536255861038) (:by |rJG4IHzWf) (:id |rygq0H3YJmleaf) (:text |:local-ui) (:type :leaf)
                      |j $ {} (:at 1536255864632) (:by |rJG4IHzWf) (:id |HklT1LntyQ) (:text "|\"/cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:id |Syt-WGZgQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1536076846995) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX) (:text "|\"http://cdn.tiye.me/neu-page/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:id |HJlgNn11gm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1536076859558) (:by |rJG4IHzWf) (:id |S1eWS2JJlm) (:text "|\"Neu Page") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:id |HJxzN3kyxm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1536076866708) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ) (:text "|\"http://cdn.tiye.me/logo/tiye.jpg") (:type :leaf)
                  |yf $ {} (:at 1527868457696) (:by |root) (:id |Xh-MkdBSD) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536255946145) (:by |rJG4IHzWf) (:id |HJxzN3kyxmleaf) (:text |:local-icon) (:type :leaf)
                      |j $ {} (:at 1536255957765) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ) (:text "|\"/neu.png") (:type :leaf)
                  |yl $ {} (:at 1545933405501) (:by |root) (:id |MHXhLbHTiv) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933408399) (:by |root) (:id |9L1z4GbPH1) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1545933405501) (:by |root) (:id |EIqWrwl-DK) (:text "|\"neu-page") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:id |BJlrAf2TyX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X) (:text |app.config) (:type :leaf)
            |r $ {} (:at 1528096830557) (:by |root) (:id |HkvrOvzg7) (:type :expr)
              :data $ {}
                |T $ {} (:at 1528096832720) (:by |root) (:id |ryeUHOwMxQ) (:text |:require) (:type :leaf)
                |j $ {} (:at 1528096834008) (:by |root) (:id |B1b5SdPMgQ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933684087) (:by |root) (:id |BJEcHuwGlm) (:text |cumulo-util.core) (:type :leaf)
                    |r $ {} (:at 1528096837559) (:by |root) (:id |BJaSuDfeX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1528096837768) (:by |root) (:id |B1-0SuDfe7) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1528096846216) (:by |root) (:id |rJgIuDfxX) (:text |get-env!) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:id |Hk7B0z3pJX) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*reel $ {} (:at 1545933439528) (:by |root) (:id |-S1YmZTcsdZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1627501243401) (:by |rJG4IHzWf) (:id |rhR_xeFWcF3) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1545933439528) (:by |root) (:id |pho87xqSOQm) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1545933439528) (:by |root) (:id |DV9uGhuyl8B) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |MIsUDchk2Vy) (:text |->) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |1LnZRz7Omv_) (:text |reel-schema/reel) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |lZvVC4SjXZa) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |SNLIlXGGWub) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1545933439528) (:by |root) (:id |bq1Np_1FXcu) (:text |:base) (:type :leaf)
                      |r $ {} (:at 1545933439528) (:by |root) (:id |3t1IpsZiUBW) (:text |schema/store) (:type :leaf)
                  |v $ {} (:at 1545933439528) (:by |root) (:id |A7bi71-RnKF) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |4dwEvPKgS90) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1545933439528) (:by |root) (:id |fT-GzdW-4bL) (:text |:store) (:type :leaf)
                      |r $ {} (:at 1545933439528) (:by |root) (:id |awZ5O0MrbSp) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1545933439528) (:by |root) (:id |SfEIs96zYq9) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545933439528) (:by |root) (:id |3sVQlL9rU5r) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545933439528) (:by |root) (:id |PASWnqop9vc) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1545933439528) (:by |root) (:id |o-QnJd2K2An) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |9VCMBjZRvni) (:text |op) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |ZJXL7UL2__c) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1545933439528) (:by |root) (:id |gtL0tmvd326) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |FIo4ny3Jf23) (:text |;) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |_ITUOn8I765) (:text |println) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |03BwkZCOnTk) (:text ||Dispatch:) (:type :leaf)
                  |v $ {} (:at 1545933439528) (:by |root) (:id |Ig8G-pPPuAB) (:text |op) (:type :leaf)
              |x $ {} (:at 1545933439528) (:by |root) (:id |Gwjxb7GwPr-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |iv2p5Q-9uST) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |NGrmVRED1DY) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |NczD0NsibWG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |J1Ds9xxAKPd) (:text |reel-updater) (:type :leaf)
                      |j $ {} (:at 1545933439528) (:by |root) (:id |0opRIWls9zF) (:text |updater) (:type :leaf)
                      |r $ {} (:at 1545933439528) (:by |root) (:id |k9qw8Fdtg2R) (:text |@*reel) (:type :leaf)
                      |v $ {} (:at 1545933439528) (:by |root) (:id |QZnH7OUfgNg) (:text |op) (:type :leaf)
                      |x $ {} (:at 1545933439528) (:by |root) (:id |DwizVALWemo) (:text |op-data) (:type :leaf)
          |main! $ {} (:at 1545933439528) (:by |root) (:id |AT5Rolhex7n) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545933439528) (:by |root) (:id |B_nnKxjg09Q) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545933439528) (:by |root) (:id |Cfo5xojyXHT) (:text |main!) (:type :leaf)
              |r $ {} (:at 1545933439528) (:by |root) (:id |75UreAbYEmm) (:type :expr)
                :data $ {}
              |t $ {} (:at 1571887131375) (:by |root) (:id |yj9a-nQhSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627536818118) (:by |rJG4IHzWf) (:id |yj9a-nQhSZleaf) (:text |.!extend) (:type :leaf)
                  |j $ {} (:at 1571887136546) (:by |root) (:id |D3m-6LiCoO) (:text |dayjs) (:type :leaf)
                  |r $ {} (:at 1571887141288) (:by |root) (:id |GPhjXDRSM) (:text |weekOfYear) (:type :leaf)
              |v $ {} (:at 1545933439528) (:by |root) (:id |TBnDAQbTdFj) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |cyClRpNOTdk) (:text |println) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |sHmAMblYXs_) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |JZAsbqc1ndK) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |G5C3_ORUZEK) (:text |if) (:type :leaf)
                      |j $ {} (:at 1545933439528) (:by |root) (:id |C_vJOxllLHP) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1545933439528) (:by |root) (:id |rfKPvQZ4HJz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1545933439528) (:by |root) (:id |Hbrj0d9fxGU) (:text "|\"release") (:type :leaf)
              |y $ {} (:at 1627537246167) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1627537246665) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |L $ {} (:at 1627537254299) (:by |rJG4IHzWf) (:text |ssr?) (:type :leaf)
                  |P $ {} (:at 1627537256632) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1627537258867) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |j $ {} (:at 1627537263596) (:by |rJG4IHzWf) (:text |realize-ssr!) (:type :leaf)
                  |T $ {} (:at 1545933439528) (:by |root) (:id |pOUo_t4M05R) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |At51B-asTgy) (:text |render-app!) (:type :leaf)
                      |j $ {} (:at 1627537278198) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
              |yT $ {} (:at 1545933439528) (:by |root) (:id |T6AfBU9AR1N) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |3wRXmdbK6_w) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |_IYv_tg6cq9) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |RM4PzwigVsJ) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1545933439528) (:by |root) (:id |2spzZRDyVrN) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |xQVmBHFgH3g) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1545933439528) (:by |root) (:id |IIBbpYsl_O2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627501360756) (:by |rJG4IHzWf) (:text |r) (:type :leaf)
                          |j $ {} (:at 1627501361240) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:at 1545933439528) (:by |root) (:id |kRIzn6GJHGu) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545933439528) (:by |root) (:id |KrcP5iUr5_t) (:text |render-app!) (:type :leaf)
                          |j $ {} (:at 1627537280002) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
              |yj $ {} (:at 1545933439528) (:by |root) (:id |KF1Vq44IXnV) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |bQLusps5lt3) (:text |listen-devtools!) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |hxI2rCpJYTF) (:text ||a) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |ibaSNXuBqJa) (:text |dispatch!) (:type :leaf)
              |yr $ {} (:at 1545933439528) (:by |root) (:id |gjcp37xFydQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |q_a9UZRfV3R) (:text |.addEventListener) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |Nn7vqbZeFfo) (:text |js/window) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |7ziYW19L8tL) (:text ||beforeunload) (:type :leaf)
                  |v $ {} (:at 1545933439528) (:by |root) (:id |F6St39QqM5s) (:text |persist-storage!) (:type :leaf)
              |yv $ {} (:at 1545933439528) (:by |root) (:id |Y19GLkEtED-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627500952777) (:by |rJG4IHzWf) (:id |R6nGCzTboME) (:text |timeout-call) (:type :leaf)
                  |j $ {} (:at 1627500958172) (:by |rJG4IHzWf) (:id |WNiB7I_A0Z5) (:text |60) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |Z1MvvdCFHx9) (:text |persist-storage!) (:type :leaf)
              |yw $ {} (:at 1545934248227) (:by |root) (:id |nEcIHRApqk) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627500955799) (:by |rJG4IHzWf) (:id |nEcIHRApqkleaf) (:text |timeout-call) (:type :leaf)
                  |j $ {} (:at 1545934251861) (:by |root) (:id |ZFycFaG1su) (:text |1) (:type :leaf)
                  |r $ {} (:at 1627500974133) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1627500975370) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1627500975714) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627500977911) (:by |rJG4IHzWf) (:text |?) (:type :leaf)
                          |j $ {} (:at 1627500978625) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                      |T $ {} (:at 1545934257315) (:by |root) (:id |mVuM82UZUb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545934255731) (:by |root) (:id |jFt8gZXLpi) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1545934262961) (:by |root) (:id |Wehv_4mcw) (:text |:tick) (:type :leaf)
                          |r $ {} (:at 1545935015220) (:by |root) (:id |LjEPNQK0Oi) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1627500968717) (:by |rJG4IHzWf) (:id |WkEDJZQ3t) (:text |js/Date.now) (:type :leaf)
              |yx $ {} (:at 1545933439528) (:by |root) (:id |Y5_0H9LmoQ_) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |I4EhSc0Ube2) (:text |let) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |oeIYUrZ2H4H) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |tfiKxlDGeG6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545933439528) (:by |root) (:id |vdX3isDknne) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1545933439528) (:by |root) (:id |nbjZ6qzyH51) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545933439528) (:by |root) (:id |3nhJEHR48ID) (:text |.getItem) (:type :leaf)
                              |j $ {} (:at 1545933439528) (:by |root) (:id |bNvNwkuMDSI) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1545933439528) (:by |root) (:id |LF50C_26yN6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1545933439528) (:by |root) (:id |N3mV7pvTJTW) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1545933439528) (:by |root) (:id |Q900kSqD4fM) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |gk1SbplfuDJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |9sCBQmywNcg) (:text |when) (:type :leaf)
                      |j $ {} (:at 1545933439528) (:by |root) (:id |mT5RoiFmHBK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545933439528) (:by |root) (:id |SnfABKxxgmh) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1545933439528) (:by |root) (:id |8yVkmC5e8pY) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1545933439528) (:by |root) (:id |BHAyUrtr6Sb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545933439528) (:by |root) (:id |WmpD418niN3) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1545933439528) (:by |root) (:id |j2zovAavCeI) (:text |:hydrate-storage) (:type :leaf)
                          |r $ {} (:at 1545933439528) (:by |root) (:id |piOI5L748Jf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1627500993429) (:by |rJG4IHzWf) (:id |f6f-ZeMDxgw) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1545933439528) (:by |root) (:id |UbGamG7VkOf) (:text |raw) (:type :leaf)
                      |v $ {} (:at 1545934203739) (:by |root) (:id |v5bU3ft_6H) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545934206375) (:by |root) (:id |v5bU3ft_6Hleaf) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1545934211669) (:by |root) (:id |veseQQ68P) (:text |:tick) (:type :leaf)
                          |r $ {} (:at 1545934212019) (:by |root) (:id |pgVsFcRBlm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1627501022382) (:by |rJG4IHzWf) (:text |js/Date.now) (:type :leaf)
              |yy $ {} (:at 1545933439528) (:by |root) (:id |6bzJq7iLEBR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |xMZsF8Anqvi) (:text |println) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |jFldD1UkO7U) (:text "||App started.") (:type :leaf)
          |mount-target $ {} (:at 1545933439528) (:by |root) (:id |mWefDgh2lOH) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545933439528) (:by |root) (:id |ryV6KZtZt8d) (:text |def) (:type :leaf)
              |j $ {} (:at 1545933439528) (:by |root) (:id |3yNarf19FBR) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1545933439528) (:by |root) (:id |tT0MDNoOHTS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |W8Eua0xMhlx) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |TsBVLCbV_IL) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |90PeVtt7loe) (:text ||.app) (:type :leaf)
          |persist-storage! $ {} (:at 1545933439528) (:by |root) (:id |psFAAB4rMdE) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545933439528) (:by |root) (:id |O1FE84RlKbC) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545933439528) (:by |root) (:id |IJnN9Vu2IC2) (:text |persist-storage!) (:type :leaf)
              |r $ {} (:at 1545933439528) (:by |root) (:id |FzEgIzq5hjd) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1627501756596) (:by |rJG4IHzWf) (:text |?) (:type :leaf)
                  |T $ {} (:at 1627501754052) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
              |v $ {} (:at 1545933439528) (:by |root) (:id |TAn6uRSljFW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |ZReWlkMdz74) (:text |.setItem) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |ESHvfu2sA8q) (:text |js/localStorage) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |4xsXFqzAzva) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |gIJXTOQQ6pR) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1545933439528) (:by |root) (:id |j-P38UXRFnQ) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1545933439528) (:by |root) (:id |z2Nwprga2Vf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1627501012982) (:by |rJG4IHzWf) (:id |RwSpigYWaXp) (:text |format-cirru-edn) (:type :leaf)
                      |j $ {} (:at 1545933439528) (:by |root) (:id |sCjXo8s_7fe) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1545933439528) (:by |root) (:id |Gx3KPJL3unj) (:text |:store) (:type :leaf)
                          |j $ {} (:at 1545933439528) (:by |root) (:id |F0gwoW0BEHQ) (:text |@*reel) (:type :leaf)
          |reload! $ {} (:at 1545933439528) (:by |root) (:id |Eas1n263n40) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545933439528) (:by |root) (:id |4vwYlb9FPvb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545933439528) (:by |root) (:id |0mvrEXpgPi0) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1545933439528) (:by |root) (:id |FXqkU_55lHo) (:type :expr)
                :data $ {}
              |v $ {} (:at 1545933439528) (:by |root) (:id |dH7l9dVMLnx) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |6L_GbCB-mwU) (:text |clear-cache!) (:type :leaf)
              |w $ {} (:at 1627501339631) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627501341877) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                  |j $ {} (:at 1627501343618) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1627501353614) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
              |wT $ {} (:at 1627501344177) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627501345909) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1627501349013) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1627501381213) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1627501373393) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1627501373393) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1627501373393) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627501373393) (:by |rJG4IHzWf) (:text |r) (:type :leaf)
                          |j $ {} (:at 1627501373393) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:at 1627501373393) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627501373393) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                          |j $ {} (:at 1627537297335) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
              |x $ {} (:at 1545933439528) (:by |root) (:id |xdbEvtfOoLh) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |V7oTlWqnOdC) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |FW4M72XlKBB) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |g24--RFYMh8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |-B54nOpwch-) (:text |refresh-reel) (:type :leaf)
                      |j $ {} (:at 1545933439528) (:by |root) (:id |IEH80Q6ppY-) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1545933439528) (:by |root) (:id |IxpLA4J38Re) (:text |schema/store) (:type :leaf)
                      |v $ {} (:at 1545933439528) (:by |root) (:id |udHuAX--SmD) (:text |updater) (:type :leaf)
              |y $ {} (:at 1545933439528) (:by |root) (:id |kX-IcGR49BJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |PNUHpndcXBZ) (:text |println) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |Q0zgKixaDwL) (:text "||Code updated.") (:type :leaf)
          |render-app! $ {} (:at 1545933439528) (:by |root) (:id |0lULOqDWdg1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545933439528) (:by |root) (:id |tDLPTyWPifR) (:text |defn) (:type :leaf)
              |j $ {} (:at 1545933439528) (:by |root) (:id |4OmzcCor0RO) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1545933439528) (:by |root) (:id |a2kYeF95875) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627537284150) (:by |rJG4IHzWf) (:text |renderer) (:type :leaf)
              |v $ {} (:at 1545933439528) (:by |root) (:id |wNwRMNEBt4a) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627537286114) (:by |rJG4IHzWf) (:id |GoIraiTR_2a) (:text |renderer) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |IO30tCxVtrx) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1545933439528) (:by |root) (:id |UlanlgSMUMg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |PtsZjXVfxt1) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1545933439528) (:by |root) (:id |Egl6KJ59Fe_) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1627501285235) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
          |ssr? $ {} (:at 1545933439528) (:by |root) (:id |dzNHi6daZr1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1545933439528) (:by |root) (:id |VNNqiI5U8mM) (:text |def) (:type :leaf)
              |j $ {} (:at 1545933439528) (:by |root) (:id |KNst2EEWWgk) (:text |ssr?) (:type :leaf)
              |r $ {} (:at 1545933439528) (:by |root) (:id |Rde5NKBlGNN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545933439528) (:by |root) (:id |PeFaEwuwRn7) (:text |some?) (:type :leaf)
                  |j $ {} (:at 1545933439528) (:by |root) (:id |JE-kD7FcdVj) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1545933439528) (:by |root) (:id |HC2PR_wRLOS) (:text |js/document.querySelector) (:type :leaf)
                      |j $ {} (:at 1627537231338) (:by |rJG4IHzWf) (:id |CtNs3Oyos_x) (:text "|\"div[data-ssr]") (:type :leaf)
        :ns $ {} (:at 1545933439528) (:by |root) (:id |I8_E_4AwDy) (:type :expr)
          :data $ {}
            |T $ {} (:at 1545933439528) (:by |root) (:id |jvJq-_2l4k) (:text |ns) (:type :leaf)
            |j $ {} (:at 1545933439528) (:by |root) (:id |_pTerTmt9P) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1545933439528) (:by |root) (:id |fa5oJWJbA0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1545933439528) (:by |root) (:id |0AgnG-bu3O) (:text |:require) (:type :leaf)
                |j $ {} (:at 1545933439528) (:by |root) (:id |MxTF3qbUn7) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933439528) (:by |root) (:id |_EHgzi5-Pc) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1545933439528) (:by |root) (:id |yO0c_2MWdE) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545933439528) (:by |root) (:id |TdWtbDGVL5) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1545933439528) (:by |root) (:id |CXLvqM__rc) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1545933439528) (:by |root) (:id |FyridekZvh) (:text |clear-cache!) (:type :leaf)
                        |v $ {} (:at 1627537273987) (:by |rJG4IHzWf) (:text |realize-ssr!) (:type :leaf)
                |r $ {} (:at 1545933439528) (:by |root) (:id |ADNvoOFOSW) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933439528) (:by |root) (:id |AxTImsW-mkk) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1545933439528) (:by |root) (:id |lsKRlrTwt-R) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545933439528) (:by |root) (:id |aE7i3JH26Rn) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1545933439528) (:by |root) (:id |rCZXlnL9fiq) (:text |comp-container) (:type :leaf)
                |v $ {} (:at 1545933439528) (:by |root) (:id |s-6mdHULCvZ) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933439528) (:by |root) (:id |ny44BES8XFX) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1545933439528) (:by |root) (:id |QZtiLyA9g-3) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545933439528) (:by |root) (:id |ZMQYOVPfonZ) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1545933439528) (:by |root) (:id |L8lUwNkHT8o) (:text |updater) (:type :leaf)
                |x $ {} (:at 1545933439528) (:by |root) (:id |BS-zgVqhmY_) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933439528) (:by |root) (:id |1vOxsAkN6U4) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1545933439528) (:by |root) (:id |CGv874Zqthq) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1545933439528) (:by |root) (:id |spm8vd5gmXk) (:text |schema) (:type :leaf)
                |y $ {} (:at 1545933439528) (:by |root) (:id |xiR-kK7HKf0) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933439528) (:by |root) (:id |dVYBtd0DkuC) (:text |reel.util) (:type :leaf)
                    |r $ {} (:at 1545933439528) (:by |root) (:id |IQXStSEF4Dp) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545933439528) (:by |root) (:id |0aWxuDY0ZAg) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1545933439528) (:by |root) (:id |JvthQ_4SvBb) (:text |listen-devtools!) (:type :leaf)
                |yT $ {} (:at 1545933439528) (:by |root) (:id |GZI7Eh2GoQB) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933439528) (:by |root) (:id |agc6-K0KAs0) (:text |reel.core) (:type :leaf)
                    |r $ {} (:at 1545933439528) (:by |root) (:id |fqerv2D1arf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545933439528) (:by |root) (:id |qEHo20wi-_9) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1545933439528) (:by |root) (:id |p3_A-gSYq21) (:text |reel-updater) (:type :leaf)
                        |r $ {} (:at 1545933439528) (:by |root) (:id |aKlMKKEnPB1) (:text |refresh-reel) (:type :leaf)
                |yj $ {} (:at 1545933439528) (:by |root) (:id |qK6_N0ifvPh) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933439528) (:by |root) (:id |gNiO-zUSsvZ) (:text |reel.schema) (:type :leaf)
                    |r $ {} (:at 1545933439528) (:by |root) (:id |bgjjyHZUqht) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1545933439528) (:by |root) (:id |WeF9GoNMAq3) (:text |reel-schema) (:type :leaf)
                |yv $ {} (:at 1545933439528) (:by |root) (:id |TEkzLnQz3Jw) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1545933439528) (:by |root) (:id |hAwFy_RtBua) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1545933439528) (:by |root) (:id |HjjgerVO1XA) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1545933439528) (:by |root) (:id |_tYY-HqJCnM) (:text |config) (:type :leaf)
                |yy $ {} (:at 1571887097572) (:by |root) (:id |gq7G3A9m9) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1571887103904) (:by |root) (:id |QH7yWA02W9) (:text "|\"dayjs/plugin/weekOfYear") (:type :leaf)
                    |r $ {} (:at 1627501306125) (:by |rJG4IHzWf) (:id |B6tRTtdE3U) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1571887111805) (:by |root) (:id |JJyAOLmFNL) (:text |weekOfYear) (:type :leaf)
                |yyT $ {} (:at 1571887117589) (:by |root) (:id |tRG6-rkM3) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1571887122206) (:by |root) (:id |SQipXTwOV) (:text "|\"dayjs") (:type :leaf)
                    |r $ {} (:at 1627501217048) (:by |rJG4IHzWf) (:id |03_RkBnWoj) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1571887123964) (:by |root) (:id |F-PeALMGQQ) (:text |dayjs) (:type :leaf)
        :proc $ {} (:at 1545933439528) (:by |root) (:id |WR1HXNJDUlm) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |app $ {} (:at 1536070939562) (:by |rJG4IHzWf) (:id |LKLh98i-f1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1536070943520) (:by |rJG4IHzWf) (:id |VXXqus1xP4) (:text |def) (:type :leaf)
              |j $ {} (:at 1536070939562) (:by |rJG4IHzWf) (:id |--h_6KwjL2) (:text |app) (:type :leaf)
              |r $ {} (:at 1536070939562) (:by |rJG4IHzWf) (:id |6pYz-XiZAF) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1536070949433) (:by |rJG4IHzWf) (:id |eavQSZVB0v) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1536070949727) (:by |rJG4IHzWf) (:id |Gjfj9s2dhx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536070951887) (:by |rJG4IHzWf) (:id |Uqld6TUPD) (:text |:key) (:type :leaf)
                      |j $ {} (:at 1536070954195) (:by |rJG4IHzWf) (:id |sowupHiseA) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1536070954728) (:by |rJG4IHzWf) (:id |ZCTKohgeLG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536070955779) (:by |rJG4IHzWf) (:id |ZCTKohgeLGleaf) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1536070958315) (:by |rJG4IHzWf) (:id |ZvPa-FIQQ4) (:text |nil) (:type :leaf)
                  |t $ {} (:at 1536071020904) (:by |rJG4IHzWf) (:id |oq9zctmPb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536071022774) (:by |rJG4IHzWf) (:id |oq9zctmPbleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1536071023277) (:by |rJG4IHzWf) (:id |M21-y03XhZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1536070958849) (:by |rJG4IHzWf) (:id |EZOugjcE4d) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536070960309) (:by |rJG4IHzWf) (:id |EZOugjcE4dleaf) (:text |:link) (:type :leaf)
                      |j $ {} (:at 1536070961236) (:by |rJG4IHzWf) (:id |eVfItByEN) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1536070966807) (:by |rJG4IHzWf) (:id |bm6Tf1Sf2T) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536070969094) (:by |rJG4IHzWf) (:id |bm6Tf1Sf2Tleaf) (:text |:description) (:type :leaf)
                      |j $ {} (:at 1536070969616) (:by |rJG4IHzWf) (:id |z0BhhTRssP) (:text |nil) (:type :leaf)
          |store $ {} (:id |HkEjgouFcpBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ryBoejdY5arb) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Iils_Y96BZ) (:text |store) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |ryviloOFc6B-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Bkuogo_F9pr-) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:id |BkYogiuK9TBZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |By5oeoOY5pBb) (:text |:states) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |H1iieoOKqTSZ) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Hyhixo_F9prb) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:id |B1aixsdK9pHb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:id |BJ0oxjdFq6rb) (:text |:content) (:time 1512359514709) (:type :leaf)
                      |j $ {} (:author |rJG4IHzWf) (:id |BJy2go_tcaBZ) (:text ||) (:time 1512359516026) (:type :leaf)
                  |v $ {} (:at 1536258490221) (:by |rJG4IHzWf) (:id |fidhOJJeLj) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536258490915) (:by |rJG4IHzWf) (:id |fidhOJJeLjleaf) (:text |:time) (:type :leaf)
                      |j $ {} (:at 1536258493767) (:by |rJG4IHzWf) (:id |-tCjvdV1d) (:text |0) (:type :leaf)
        :ns $ {} (:id |rJxieodtqarW) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |HyWslouK56HZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |SkGsgsOtcTBb) (:text |app.schema) (:time 1499755354983) (:type :leaf)
        :proc $ {} (:id |rkmjesdF9Trb) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.ssr $ {}
        :configs $ {}
        :defs $ {}
          |main! $ {} (:at 1627533933866) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1627533933866) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1627533933866) (:by |rJG4IHzWf) (:text |main!) (:type :leaf)
              |r $ {} (:at 1627533933866) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |t $ {} (:at 1627536827452) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627536829251) (:by |rJG4IHzWf) (:text |.!extend) (:type :leaf)
                  |j $ {} (:at 1627536827452) (:by |rJG4IHzWf) (:text |dayjs) (:type :leaf)
                  |r $ {} (:at 1627536827452) (:by |rJG4IHzWf) (:text |weekOfYear) (:type :leaf)
              |v $ {} (:at 1627533941437) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627533957201) (:by |rJG4IHzWf) (:text |render-page!) (:type :leaf)
          |reload! $ {} (:at 1627533937862) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1627533937862) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1627533937862) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1627533937862) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1627533951458) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627533954296) (:by |rJG4IHzWf) (:text |render-page!) (:type :leaf)
          |render-page! $ {} (:at 1627533959007) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1627533959007) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1627533959007) (:by |rJG4IHzWf) (:text |render-page!) (:type :leaf)
              |r $ {} (:at 1627533959007) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1627534102608) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1627534105280) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |T $ {} (:at 1627534105962) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1627536997814) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627537000671) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                          |j $ {} (:at 1627537002918) (:by |rJG4IHzWf) (:text "|\"dist/index.html") (:type :leaf)
                      |T $ {} (:at 1627534106115) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1627534107764) (:by |rJG4IHzWf) (:text |app-html) (:type :leaf)
                          |T $ {} (:at 1627533985765) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1627534028344) (:by |rJG4IHzWf) (:text |make-string) (:type :leaf)
                              |j $ {} (:at 1627534029395) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1627534032190) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                                  |j $ {} (:at 1627534082687) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1627534083287) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                      |L $ {} (:at 1627534083528) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1627534083915) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1627534099400) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                                              |T $ {} (:at 1627534085346) (:by |rJG4IHzWf) (:text |schema/store) (:type :leaf)
                                      |j $ {} (:at 1627534090548) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1627534091346) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1627534093962) (:by |rJG4IHzWf) (:text |reel-schema/reel) (:type :leaf)
                                          |r $ {} (:at 1627534095317) (:by |rJG4IHzWf) (:text |:base) (:type :leaf)
                                          |v $ {} (:at 1627534095630) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                                          |x $ {} (:at 1627534096761) (:by |rJG4IHzWf) (:text |:store) (:type :leaf)
                                          |y $ {} (:at 1627534097060) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                      |b $ {} (:at 1659096942255) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1659096943760) (:by |rJG4IHzWf) (:text |styles) (:type :leaf)
                          |b $ {} (:at 1659096944140) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1659096948891) (:by |rJG4IHzWf) (:text |.join-str) (:type :leaf)
                              |b $ {} (:at 1659096951702) (:by |rJG4IHzWf) (:text |@*style-list-in-nodejs) (:type :leaf)
                              |h $ {} (:at 1659096956312) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1659096957226) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |T $ {} (:at 1659096955176) (:by |rJG4IHzWf) (:text |&newline) (:type :leaf)
                                  |b $ {} (:at 1659096959152) (:by |rJG4IHzWf) (:text |&newline) (:type :leaf)
                      |j $ {} (:at 1627536976745) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627534119007) (:by |rJG4IHzWf) (:text |html) (:type :leaf)
                          |j $ {} (:at 1627534119366) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1627534125379) (:by |rJG4IHzWf) (:text |fs/readFileSync) (:type :leaf)
                              |j $ {} (:at 1627537003906) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                              |r $ {} (:at 1627534133046) (:by |rJG4IHzWf) (:text "|\"utf8") (:type :leaf)
                      |r $ {} (:at 1627536978907) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627536980726) (:by |rJG4IHzWf) (:text |new-html) (:type :leaf)
                          |j $ {} (:at 1627536981177) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1627536981177) (:by |rJG4IHzWf) (:text |.!replace) (:type :leaf)
                              |j $ {} (:at 1627536981177) (:by |rJG4IHzWf) (:text |html) (:type :leaf)
                              |r $ {} (:at 1627536981177) (:by |rJG4IHzWf) (:text "|\"<div class=\"app\" ></div>") (:type :leaf)
                              |v $ {} (:at 1627536981177) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1627536981177) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1659096993305) (:by |rJG4IHzWf) (:text "|\"<style>") (:type :leaf)
                                  |d $ {} (:at 1659097001924) (:by |rJG4IHzWf) (:text |styles) (:type :leaf)
                                  |f $ {} (:at 1659096999471) (:by |rJG4IHzWf) (:text "|\"</style>") (:type :leaf)
                                  |j $ {} (:at 1627536981177) (:by |rJG4IHzWf) (:text "|\"<div class=\"app\" data-ssr=\"true\" >") (:type :leaf)
                                  |r $ {} (:at 1627536981177) (:by |rJG4IHzWf) (:text |app-html) (:type :leaf)
                                  |v $ {} (:at 1627536981177) (:by |rJG4IHzWf) (:text "|\"</div>") (:type :leaf)
                  |v $ {} (:at 1627536983820) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1627536988534) (:by |rJG4IHzWf) (:text |fs/writeFileSync) (:type :leaf)
                      |j $ {} (:at 1627537006119) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:at 1627536993423) (:by |rJG4IHzWf) (:text |new-html) (:type :leaf)
                  |x $ {} (:at 1627536995571) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1627537008665) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                      |j $ {} (:at 1627537012736) (:by |rJG4IHzWf) (:text "|\"Wrote to") (:type :leaf)
                      |r $ {} (:at 1627537014485) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
        :ns $ {} (:at 1627533929339) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1627533929339) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1627533929339) (:by |rJG4IHzWf) (:text |app.ssr) (:type :leaf)
            |r $ {} (:at 1627533961946) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1627533963596) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1627533964155) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1627533971258) (:by |rJG4IHzWf) (:text |app.comp.container) (:type :leaf)
                    |j $ {} (:at 1627533972298) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1627533972526) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1627533975626) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                |r $ {} (:at 1627533976451) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1627533979355) (:by |rJG4IHzWf) (:text "|\"fs") (:type :leaf)
                    |j $ {} (:at 1627533981403) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1627533983424) (:by |rJG4IHzWf) (:text |fs) (:type :leaf)
                |v $ {} (:at 1627533989299) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1627534022674) (:by |rJG4IHzWf) (:text |respo.render.html) (:type :leaf)
                    |j $ {} (:at 1627534023559) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1627534023962) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1627534025256) (:by |rJG4IHzWf) (:text |make-string) (:type :leaf)
                |x $ {} (:at 1627534274425) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1627534276753) (:by |rJG4IHzWf) (:text |reel.schema) (:type :leaf)
                    |j $ {} (:at 1627534277152) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1627534313858) (:by |rJG4IHzWf) (:text |reel-schema) (:type :leaf)
                |y $ {} (:at 1627534293157) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1627534294583) (:by |rJG4IHzWf) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1627534295047) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1627534295920) (:by |rJG4IHzWf) (:text |schema) (:type :leaf)
                |yD $ {} (:at 1659096908409) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1659096909543) (:by |rJG4IHzWf) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1659096910728) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1659096911117) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1659096918414) (:by |rJG4IHzWf) (:text |*style-list-in-nodejs) (:type :leaf)
                |yT $ {} (:at 1627534690806) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1627534699299) (:by |rJG4IHzWf) (:text "|\"dayjs") (:type :leaf)
                    |j $ {} (:at 1627534704319) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1627534701284) (:by |rJG4IHzWf) (:text |dayjs) (:type :leaf)
                |yj $ {} (:at 1627536839045) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1658746481755) (:by |rJG4IHzWf) (:text "|\"dayjs/plugin/weekOfYear.js") (:type :leaf)
                    |r $ {} (:at 1627536839045) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1627536839045) (:by |rJG4IHzWf) (:text |weekOfYear) (:type :leaf)
        :proc $ {} (:at 1627533929339) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:id |SkS1lout5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |H1U1esuY5TBZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SJwJxj_Y5aHZ) (:text |updater) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |SkdkeiOK5TBZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1YyxidF96rW) (:text |store) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |r1cJxouK5aSZ) (:text |op) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |Bkj1ljdY5Tr-) (:text |op-data) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG) (:text |op-time) (:type :leaf)
              |v $ {} (:id |BJ2yxjOKqpHb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1627500910892) (:author |root) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-) (:text |case-default) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |HyAylout56Hb) (:text |op) (:time 1499755354983) (:type :leaf)
                  |l $ {} (:at 1627500913326) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1627500914869) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |L $ {} (:at 1627500915192) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627500915920) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1627500920736) (:by |rJG4IHzWf) (:text "|\"unknown op:") (:type :leaf)
                          |r $ {} (:at 1627500921780) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |T $ {} (:at 1627500912826) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |n $ {} (:author |root) (:id |ryNh_5L3b) (:time 1507399852251) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |HJxX2OqUh-) (:text |:states) (:time 1507399855618) (:type :leaf)
                      |j $ {} (:at 1627500935292) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1627500935292) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1627500935292) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1627500935292) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |r $ {} (:id |S1kexiuF9arZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:id |S1lxeout56HW) (:text |:content) (:time 1512359657160) (:type :leaf)
                      |j $ {} (:id |SJ-gxidtcTrZ) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:id |BkfgesdF9TH-) (:text |assoc) (:time 1512359666053) (:type :leaf)
                          |j $ {} (:author |root) (:id |HJQeloOt5TrZ) (:text |store) (:time 1499755354983) (:type :leaf)
                          |r $ {} (:author |rJG4IHzWf) (:id |HkNexodK9Tr-) (:text |:content) (:time 1512359660859) (:type :leaf)
                          |v $ {} (:author |rJG4IHzWf) (:id |B1eIlwHzbz) (:text |op-data) (:time 1512359663126) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:id |SkNl1ac8z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz) (:text |op-data) (:type :leaf)
                  |u $ {} (:at 1536258565657) (:by |rJG4IHzWf) (:id |9xI8EYyaF) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1536258566651) (:by |rJG4IHzWf) (:id |9xI8EYyaFleaf) (:text |:tick) (:type :leaf)
                      |j $ {} (:at 1536258568417) (:by |rJG4IHzWf) (:id |2HEleGNxWs) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536258569411) (:by |rJG4IHzWf) (:id |zE_6YhAYS) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1536258570072) (:by |rJG4IHzWf) (:id |w8WkizUhRx) (:text |store) (:type :leaf)
                          |r $ {} (:at 1536258570617) (:by |rJG4IHzWf) (:id |ofn4PkM4U6) (:text |:time) (:type :leaf)
                          |v $ {} (:at 1536258572002) (:by |rJG4IHzWf) (:id |YrllVd9Oqg) (:text |op-data) (:type :leaf)
        :ns $ {} (:id |B1Z1gjdFqaBZ) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkG1lo_t9pHZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |B17kxjdFq6r-) (:text |app.updater) (:time 1499755354983) (:type :leaf)
            |r $ {} (:author |root) (:id |rykTu9L2Z) (:time 1507399862664) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1xR2d5Uh-) (:text |:require) (:time 1507399864640) (:type :leaf)
                |j $ {} (:author |root) (:id |r17bT_cLnZ) (:time 1507399864883) (:type :expr)
                  :data $ {}
                    |j $ {} (:author |root) (:id |Hkefpu983W) (:text |respo.cursor) (:time 1507399873143) (:type :leaf)
                    |r $ {} (:author |root) (:id |rkrYaO5UnZ) (:text |:refer) (:time 1507399874041) (:type :leaf)
                    |v $ {} (:author |root) (:id |BkUcpdc83b) (:time 1507399874214) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1627500940468) (:author |root) (:by |rJG4IHzWf) (:id |rJbi6_c83-) (:text |update-states) (:time 1507399875675) (:type :leaf)
        :proc $ {} (:id |HJ41lsuY5pSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
