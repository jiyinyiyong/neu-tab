
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
    :init-fn |app.main/main!
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.kits $ {}
        :defs $ {}
          |comp-kits $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-kits) (:time 1499755354983) (:type :leaf) (:at 1536070688860) (:by |rJG4IHzWf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                              |r $ {} (:author |root) (:text |ui/column) (:time 1499755354983) (:type :leaf) (:at 1536256932814) (:by |rJG4IHzWf) (:id |H1qGodF96BW)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1536070816180) (:by |rJG4IHzWf) (:id |x7BYB7s0-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1536070820552) (:by |rJG4IHzWf) (:id |hHE2VnVQUR)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1536070822499) (:by |rJG4IHzWf) (:id |9k6gAbc1-b)
                                    :type :expr
                                    :at 1536070816365
                                    :by |rJG4IHzWf
                                    :id |IXkP_uQQBb
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:max-width) (:type :leaf) (:at 1536258190324) (:by |rJG4IHzWf) (:id |fqNyPOf-1leaf)
                                      |j $ {} (:text |800) (:type :leaf) (:at 1536258185758) (:by |rJG4IHzWf) (:id |f6OqvWPCfo)
                                    :type :expr
                                    :at 1536258182967
                                    :by |rJG4IHzWf
                                    :id |fqNyPOf-1
                                :type :expr
                                :at 1536070815806
                                :by |rJG4IHzWf
                                :id |ouFK3n7AX4
                            :time 1499755354983
                            :type :expr
                            :id |rJDfsutcaBb
                        :time 1499755354983
                        :type :expr
                        :id |BkBzj_F5TrW
                    :time 1499755354983
                    :type :expr
                    :id |Hy7Gj_YcaSb
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1536256925495) (:by |rJG4IHzWf) (:id |GMn3EjRELIleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1536256938154) (:by |rJG4IHzWf) (:id |2TypvWLOa)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1536256945393) (:by |rJG4IHzWf) (:id |8QK8H6bsMI)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1536256949742) (:by |rJG4IHzWf) (:id |ffVU0Tac27)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:font-family) (:type :leaf) (:at 1536256952221) (:by |rJG4IHzWf) (:id |F2DlGCR00)
                                      |T $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1536256956540) (:by |rJG4IHzWf) (:id |A3CEO-HkdL)
                                    :type :expr
                                    :at 1536256950311
                                    :by |rJG4IHzWf
                                    :id |VflHHD25OJ
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1536256958971) (:by |rJG4IHzWf) (:id |sArmyOZAwleaf)
                                      |j $ {} (:text |24) (:type :leaf) (:at 1536256960648) (:by |rJG4IHzWf) (:id |qqUUD3D72H)
                                    :type :expr
                                    :at 1536256957674
                                    :by |rJG4IHzWf
                                    :id |sArmyOZAw
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-weight) (:type :leaf) (:at 1536256965892) (:by |rJG4IHzWf) (:id |Wl3eAKexQleaf)
                                      |j $ {} (:text |300) (:type :leaf) (:at 1536256969485) (:by |rJG4IHzWf) (:id |dRMdBF7_Gt)
                                    :type :expr
                                    :at 1536256964161
                                    :by |rJG4IHzWf
                                    :id |Wl3eAKexQ
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1536257074892) (:by |rJG4IHzWf) (:id |gd7TqvsLJSleaf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1536257075438) (:by |rJG4IHzWf) (:id |LrIYCYJSAM)
                                    :type :expr
                                    :at 1536257072005
                                    :by |rJG4IHzWf
                                    :id |gd7TqvsLJS
                                :type :expr
                                :at 1536256947709
                                :by |rJG4IHzWf
                                :id |n_bJf10pZ
                            :type :expr
                            :at 1536256944610
                            :by |rJG4IHzWf
                            :id |mrUrBPZox
                        :type :expr
                        :at 1536256934475
                        :by |rJG4IHzWf
                        :id |5U0e1SUYVh
                    :type :expr
                    :at 1536256924172
                    :by |rJG4IHzWf
                    :id |GMn3EjRELI
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |list->) (:type :leaf) (:at 1536070867383) (:by |rJG4IHzWf) (:id |dS2XFwYV5leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1536070874411) (:by |rJG4IHzWf) (:id |PuxokRnf0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1536071242687) (:by |rJG4IHzWf) (:id |qP6n2PDEk)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1536071249037) (:by |rJG4IHzWf) (:id |d8wBrTbHMp)
                                  |T $ {} (:text |ui/row) (:type :leaf) (:at 1536071244138) (:by |rJG4IHzWf) (:id |s6QRqvTcgy)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1536257427466) (:by |rJG4IHzWf) (:id |q2UUZq_ta)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:flex-wrap) (:type :leaf) (:at 1536257434006) (:by |rJG4IHzWf) (:id |MsIkQSWkW)
                                          |j $ {} (:text |:wrap) (:type :leaf) (:at 1536257435160) (:by |rJG4IHzWf) (:id |yHGKpOdewq)
                                        :type :expr
                                        :at 1536257427761
                                        :by |rJG4IHzWf
                                        :id |kMdZR0q0cX
                                    :type :expr
                                    :at 1536257427112
                                    :by |rJG4IHzWf
                                    :id |8pyGy1JWXl
                                :type :expr
                                :at 1536071246734
                                :by |rJG4IHzWf
                                :id |nFzvePnnH
                            :type :expr
                            :at 1536071241882
                            :by |rJG4IHzWf
                            :id |TpruCGoJNF
                        :type :expr
                        :at 1536070874047
                        :by |rJG4IHzWf
                        :id |yfPQI_8CnQ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1627501421827) (:by |rJG4IHzWf) (:id |OkAjtIxCaleaf)
                          |j $ {} (:text |quick-apps) (:type :leaf) (:at 1536070895386) (:by |rJG4IHzWf) (:id |OFA3NWb2k)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map) (:type :leaf) (:at 1536070899011) (:by |rJG4IHzWf) (:id |NBykKJrrA)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1536070905981) (:by |rJG4IHzWf) (:id |dhW6WDcIzj)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |app) (:type :leaf) (:at 1536070907683) (:by |rJG4IHzWf) (:id |jhAeIKcDJs)
                                    :type :expr
                                    :at 1536070906338
                                    :by |rJG4IHzWf
                                    :id |PncWizLgOb
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1536070909295) (:by |rJG4IHzWf) (:id |38YHygmDWleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:key) (:type :leaf) (:at 1536070915607) (:by |rJG4IHzWf) (:id |63200YFSu)
                                          |j $ {} (:text |app) (:type :leaf) (:at 1536070913062) (:by |rJG4IHzWf) (:id |dTgBlp7He3)
                                        :type :expr
                                        :at 1536070910179
                                        :by |rJG4IHzWf
                                        :id |3SX3MNpWGP
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-app) (:type :leaf) (:at 1536070921450) (:by |rJG4IHzWf) (:id |MWeHGuo2jleaf)
                                          |j $ {} (:text |app) (:type :leaf) (:at 1536070923011) (:by |rJG4IHzWf) (:id |XSD5k2zSN)
                                        :type :expr
                                        :at 1536070916660
                                        :by |rJG4IHzWf
                                        :id |MWeHGuo2j
                                    :type :expr
                                    :at 1536070908595
                                    :by |rJG4IHzWf
                                    :id |38YHygmDW
                                :type :expr
                                :at 1536070903270
                                :by |rJG4IHzWf
                                :id |6ooo69eQJn
                            :type :expr
                            :at 1536070896181
                            :by |rJG4IHzWf
                            :id |NISNuFDGFw
                        :type :expr
                        :at 1536070884466
                        :by |rJG4IHzWf
                        :id |OkAjtIxCa
                    :type :expr
                    :at 1536070708107
                    :by |rJG4IHzWf
                    :id |dS2XFwYV5
                :time 1499755354983
                :type :expr
                :id |SyWfsuY5THW
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-app $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1536071168237) (:by |rJG4IHzWf) (:id |BVZNSjVPwl)
              |j $ {} (:text |comp-app) (:type :leaf) (:at 1536071160131) (:by |rJG4IHzWf) (:id |WJ9dffmKtg)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |app) (:type :leaf) (:at 1536071170225) (:by |rJG4IHzWf) (:id |OcUNT4kER)
                :type :expr
                :at 1536071160131
                :by |rJG4IHzWf
                :id |VzBw-8_PnD
              |v $ {}
                :data $ {}
                  |T $ {} (:text |a) (:type :leaf) (:at 1536257105638) (:by |rJG4IHzWf) (:id |p4H2VVFyCNleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1536071174145) (:by |rJG4IHzWf) (:id |vz38n0LslV)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1536071188104) (:by |rJG4IHzWf) (:id |YOduU8cmuJ)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1536071268012) (:by |rJG4IHzWf) (:id |KLTGk-Zj4Q)
                              |L $ {} (:text |ui/center) (:type :leaf) (:at 1536071269986) (:by |rJG4IHzWf) (:id |StkAz4Yqyg)
                              |T $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-radius) (:type :leaf) (:at 1536071353180) (:by |rJG4IHzWf) (:id |sT5s1LnX5leaf)
                                      |j $ {} (:text "|\"32px") (:type :leaf) (:at 1536071355433) (:by |rJG4IHzWf) (:id |XiN-w2ppZ)
                                    :type :expr
                                    :at 1536071349118
                                    :by |rJG4IHzWf
                                    :id |sT5s1LnX5
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text-decoration) (:type :leaf) (:at 1536257163734) (:by |rJG4IHzWf) (:id |bfD61qGJY9)
                                      |j $ {} (:text |:none) (:type :leaf) (:at 1536257163734) (:by |rJG4IHzWf) (:id |MzRsjs3_gO)
                                    :type :expr
                                    :at 1536257163734
                                    :by |rJG4IHzWf
                                    :id |OtVhz17aOu
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1536257486253) (:by |rJG4IHzWf) (:id |Dvi5EB0D8leaf)
                                      |j $ {} (:text "|\"8px 0 0 0") (:type :leaf) (:at 1536257492008) (:by |rJG4IHzWf) (:id |hQ23yBYBS)
                                    :type :expr
                                    :at 1536257484738
                                    :by |rJG4IHzWf
                                    :id |Dvi5EB0D8
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1536071188643) (:by |rJG4IHzWf) (:id |PktGzcCTe7)
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1536071231163) (:by |rJG4IHzWf) (:id |U-Uc1iRPFleaf)
                                      |j $ {} (:text |120) (:type :leaf) (:at 1536071233648) (:by |rJG4IHzWf) (:id |iAzMtaJEe)
                                    :type :expr
                                    :at 1536071229071
                                    :by |rJG4IHzWf
                                    :id |U-Uc1iRPF
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:margin) (:type :leaf) (:at 1536071281642) (:by |rJG4IHzWf) (:id |Nfxihn2JlJleaf)
                                      |j $ {} (:text "|\"0 8px 8px 0") (:type :leaf) (:at 1536257496994) (:by |rJG4IHzWf) (:id |N6L9Kiv7Z3)
                                    :type :expr
                                    :at 1536071275270
                                    :by |rJG4IHzWf
                                    :id |Nfxihn2JlJ
                                :type :expr
                                :at 1536071188316
                                :by |rJG4IHzWf
                                :id |1UvLU9Qe1A
                            :type :expr
                            :at 1536071266639
                            :by |rJG4IHzWf
                            :id |tWSqOc4Ff0
                        :type :expr
                        :at 1536071187430
                        :by |rJG4IHzWf
                        :id |PKzRZUy9nl
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1536071306385) (:by |rJG4IHzWf) (:id |cuJz2Dj2fZleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1536071306891) (:by |rJG4IHzWf) (:id |zJ6zJjzz8)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |e) (:type :leaf) (:at 1536071307897) (:by |rJG4IHzWf) (:id |y5isw-TWuI)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1536071308599) (:by |rJG4IHzWf) (:id |ePuZkewx5k)
                                :type :expr
                                :at 1536071307639
                                :by |rJG4IHzWf
                                :id |_PXN85hEF
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.replace) (:type :leaf) (:at 1536071319100) (:by |rJG4IHzWf) (:id |18nLpfFSAleaf)
                                  |j $ {} (:text |js/location) (:type :leaf) (:at 1536071321646) (:by |rJG4IHzWf) (:id |-kfSZJeVG1)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:link) (:type :leaf) (:at 1536071324364) (:by |rJG4IHzWf) (:id |4nFvYOA7rj)
                                      |j $ {} (:text |app) (:type :leaf) (:at 1536071325129) (:by |rJG4IHzWf) (:id |uOpZJimw6v)
                                    :type :expr
                                    :at 1536071323565
                                    :by |rJG4IHzWf
                                    :id |VmXmCfPuL
                                :type :expr
                                :at 1536071310976
                                :by |rJG4IHzWf
                                :id |18nLpfFSA
                            :type :expr
                            :at 1536071306655
                            :by |rJG4IHzWf
                            :id |BX3Bv2D4CT
                        :type :expr
                        :at 1536071304119
                        :by |rJG4IHzWf
                        :id |cuJz2Dj2fZ
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:href) (:type :leaf) (:at 1536257114891) (:by |rJG4IHzWf) (:id |q2z2pJqeqeleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:link) (:type :leaf) (:at 1536257118394) (:by |rJG4IHzWf) (:id |Eth2qy9iRh)
                              |j $ {} (:text |app) (:type :leaf) (:at 1536257118910) (:by |rJG4IHzWf) (:id |aSLO8zrVK)
                            :type :expr
                            :at 1536257115303
                            :by |rJG4IHzWf
                            :id |TSBky7u-en
                        :type :expr
                        :at 1536257107896
                        :by |rJG4IHzWf
                        :id |q2z2pJqeqe
                    :type :expr
                    :at 1536071173806
                    :by |rJG4IHzWf
                    :id |nLEEgvohUl
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |img) (:type :leaf) (:at 1536256980807) (:by |rJG4IHzWf) (:id |VCHJus2_vUleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1536256986583) (:by |rJG4IHzWf) (:id |5QVWDs7emF)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:src) (:type :leaf) (:at 1536256988107) (:by |rJG4IHzWf) (:id |X2T6bZr8rI)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |str) (:type :leaf) (:at 1627501525705) (:by |rJG4IHzWf)
                                  |L $ {} (:text "|\"http://cdn.tiye.me/logo/") (:type :leaf) (:at 1627501659481) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |:icon) (:type :leaf) (:at 1536256997136) (:by |rJG4IHzWf) (:id |LMASa690v0)
                                      |j $ {} (:text |app) (:type :leaf) (:at 1536256999151) (:by |rJG4IHzWf) (:id |0a7uYoDLd)
                                    :type :expr
                                    :at 1536256988700
                                    :by |rJG4IHzWf
                                    :id |uBw4njnJz
                                :type :expr
                                :at 1627501524475
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1536256986784
                            :by |rJG4IHzWf
                            :id |m4JqsFkGdN
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1536257001796) (:by |rJG4IHzWf) (:id |OIWjy_idzleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1536257002421) (:by |rJG4IHzWf) (:id |HEkWnUxsxm)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1536257005838) (:by |rJG4IHzWf) (:id |vwPKbT5fL)
                                      |j $ {} (:text |80) (:type :leaf) (:at 1536257009688) (:by |rJG4IHzWf) (:id |mz_Xu7crUp)
                                    :type :expr
                                    :at 1536257002732
                                    :by |rJG4IHzWf
                                    :id |r91SxWVg9I
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1536257013454) (:by |rJG4IHzWf) (:id |Dr17kLgKileaf)
                                      |j $ {} (:text |80) (:type :leaf) (:at 1536257014062) (:by |rJG4IHzWf) (:id |WDnjgjFVJX)
                                    :type :expr
                                    :at 1536257011522
                                    :by |rJG4IHzWf
                                    :id |Dr17kLgKi
                                :type :expr
                                :at 1536257002087
                                :by |rJG4IHzWf
                                :id |-BDsjmgDVO
                            :type :expr
                            :at 1536257000546
                            :by |rJG4IHzWf
                            :id |OIWjy_idz
                        :type :expr
                        :at 1536256986191
                        :by |rJG4IHzWf
                        :id |Nc_oFGEMRh
                    :type :expr
                    :at 1536256978876
                    :by |rJG4IHzWf
                    :id |VCHJus2_vU
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1536071177334) (:by |rJG4IHzWf) (:id |Y2keHPQxkQleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1536071180280) (:by |rJG4IHzWf) (:id |JZqoD1UmY)
                          |j $ {} (:text |app) (:type :leaf) (:at 1536071181306) (:by |rJG4IHzWf) (:id |VVg0Ogl2-b)
                        :type :expr
                        :at 1536071179769
                        :by |rJG4IHzWf
                        :id |du9yNQTi8s
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1536257050043) (:by |rJG4IHzWf) (:id |s62RJ4a9fM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:line-height) (:type :leaf) (:at 1536257054024) (:by |rJG4IHzWf) (:id |yqQWOwrMSL)
                              |j $ {} (:text "|\"48px") (:type :leaf) (:at 1536257179066) (:by |rJG4IHzWf) (:id |-Zno-ZO2M4)
                            :type :expr
                            :at 1536257054024
                            :by |rJG4IHzWf
                            :id |rFwSPN0hLx
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1536257058138) (:by |rJG4IHzWf) (:id |q2MWwI3u5Vleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1536257058717) (:by |rJG4IHzWf) (:id |7a6SZCrlHp)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1536257059034) (:by |rJG4IHzWf) (:id |0tsSNtwKRf)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1536257059604) (:by |rJG4IHzWf) (:id |uYiigdwso6)
                                  |v $ {} (:text |40) (:type :leaf) (:at 1536257060761) (:by |rJG4IHzWf) (:id |tL2uFEqLmk)
                                :type :expr
                                :at 1536257058393
                                :by |rJG4IHzWf
                                :id |f5L_ygvFq9
                            :type :expr
                            :at 1536257057099
                            :by |rJG4IHzWf
                            :id |q2MWwI3u5V
                        :type :expr
                        :at 1536257053369
                        :by |rJG4IHzWf
                        :id |xhRioQBED1
                    :type :expr
                    :at 1536071175356
                    :by |rJG4IHzWf
                    :id |Y2keHPQxkQ
                :type :expr
                :at 1536071171268
                :by |rJG4IHzWf
                :id |p4H2VVFyCN
            :type :expr
            :at 1536071160131
            :by |rJG4IHzWf
            :id |HYw8zBNtff
          |quick-apps $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1536070978205) (:by |rJG4IHzWf) (:id |yoYmfmsLqm)
              |j $ {} (:text |quick-apps) (:type :leaf) (:at 1536070929446) (:by |rJG4IHzWf) (:id |g-7qPV1sOs)
              |r $ {}
                :data $ {}
                  |mT $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539226027279) (:by |rJG4IHzWf) (:id |iC5K4gTnNf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1539226027279) (:by |rJG4IHzWf) (:id |gWnq56vdNX)
                          |j $ {} (:text "|\"Woodenlist") (:type :leaf) (:at 1539226027279) (:by |rJG4IHzWf) (:id |JOo7U6hDA6)
                        :type :expr
                        :at 1539226027279
                        :by |rJG4IHzWf
                        :id |VTgDMn-W6N
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:key) (:type :leaf) (:at 1539226027279) (:by |rJG4IHzWf) (:id |xCEcWoFDp3)
                          |j $ {} (:text |:woodenlist) (:type :leaf) (:at 1539226027279) (:by |rJG4IHzWf) (:id |VhEuxxlDaO)
                        :type :expr
                        :at 1539226027279
                        :by |rJG4IHzWf
                        :id |Ip92nNXhhb
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1539226027279) (:by |rJG4IHzWf) (:id |tvzbhFn_-g)
                          |j $ {} (:text "|\"woodenlist.png") (:type :leaf) (:at 1627501636511) (:by |rJG4IHzWf) (:id |SS1xUq2N2G)
                        :type :expr
                        :at 1539226027279
                        :by |rJG4IHzWf
                        :id |hNLUnRkN9r
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:link) (:type :leaf) (:at 1539226027279) (:by |rJG4IHzWf) (:id |EWsIr8WRUx)
                          |j $ {} (:text "|\"http://wood.topix.im") (:type :leaf) (:at 1539226027279) (:by |rJG4IHzWf) (:id |YHpSLTXmgHZ)
                        :type :expr
                        :at 1539226027279
                        :by |rJG4IHzWf
                        :id |EcwKP_09EV
                    :type :expr
                    :at 1539226027279
                    :by |rJG4IHzWf
                    :id |egE654lTJb
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1536070995461) (:by |rJG4IHzWf) (:id |fKh4wgacX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1536070996617) (:by |rJG4IHzWf) (:id |YSJJAHlRG)
                          |j $ {} (:text "|\"Manuscript") (:type :leaf) (:at 1536257391724) (:by |rJG4IHzWf) (:id |Y5QokqzNbs)
                        :type :expr
                        :at 1536070995646
                        :by |rJG4IHzWf
                        :id |tMphAn5Eje
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:key) (:type :leaf) (:at 1536071006876) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-leaf)
                          |j $ {} (:text |:manuscript) (:type :leaf) (:at 1536257395116) (:by |rJG4IHzWf) (:id |jr9bAHGk1m)
                        :type :expr
                        :at 1536071002115
                        :by |rJG4IHzWf
                        :id |Xi0QyzXRl-
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1536071012666) (:by |rJG4IHzWf) (:id |s8iESBvTLjleaf)
                          |j $ {} (:text "|\"manuscript.png") (:type :leaf) (:at 1627501644074) (:by |rJG4IHzWf) (:id |0_2wwzsy-E)
                        :type :expr
                        :at 1536071010240
                        :by |rJG4IHzWf
                        :id |s8iESBvTLj
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |:link) (:type :leaf) (:at 1536071088708) (:by |rJG4IHzWf) (:id |10ESFxqu9)
                          |T $ {} (:text "|\"http://r.tiye.me/Memkits/manuscript/") (:type :leaf) (:at 1627501735415) (:by |rJG4IHzWf) (:id |iUFW7OtO9Cleaf)
                        :type :expr
                        :at 1536071062946
                        :by |rJG4IHzWf
                        :id |iUFW7OtO9C
                    :type :expr
                    :at 1536070994799
                    :by |rJG4IHzWf
                    :id |bMfrtek8IM
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1536070995461) (:by |rJG4IHzWf) (:id |fKh4wgacX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1536070996617) (:by |rJG4IHzWf) (:id |YSJJAHlRG)
                          |j $ {} (:text "|\"Markdown Editor") (:type :leaf) (:at 1566200419772) (:by |rJG4IHzWf) (:id |Y5QokqzNbs)
                        :type :expr
                        :at 1536070995646
                        :by |rJG4IHzWf
                        :id |tMphAn5Eje
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:key) (:type :leaf) (:at 1536071006876) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-leaf)
                          |j $ {} (:text |:markdown-editor) (:type :leaf) (:at 1566200424715) (:by |rJG4IHzWf) (:id |jr9bAHGk1m)
                        :type :expr
                        :at 1536071002115
                        :by |rJG4IHzWf
                        :id |Xi0QyzXRl-
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1536071012666) (:by |rJG4IHzWf) (:id |s8iESBvTLjleaf)
                          |j $ {} (:text "|\"markdown-editor.png") (:type :leaf) (:at 1627501654063) (:by |rJG4IHzWf) (:id |0_2wwzsy-E)
                        :type :expr
                        :at 1536071010240
                        :by |rJG4IHzWf
                        :id |s8iESBvTLj
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |:link) (:type :leaf) (:at 1536071088708) (:by |rJG4IHzWf) (:id |10ESFxqu9)
                          |T $ {} (:text "|\"http://r.tiye.me/Memkits/markdown-editor/") (:type :leaf) (:at 1627501741686) (:by |rJG4IHzWf) (:id |iUFW7OtO9Cleaf)
                        :type :expr
                        :at 1536071062946
                        :by |rJG4IHzWf
                        :id |iUFW7OtO9C
                    :type :expr
                    :at 1536070994799
                    :by |rJG4IHzWf
                    :id |QJGNybQ2o
                  |T $ {} (:text |[]) (:type :leaf) (:at 1536070994452) (:by |rJG4IHzWf) (:id |kdzQ_P5B7)
                  |X $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1583948960708) (:by |rJG4IHzWf) (:id |GrzP2evgb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1583948960708) (:by |rJG4IHzWf) (:id |Z1Rp-P1Da)
                          |j $ {} (:text "|\"EDN Formatter") (:type :leaf) (:at 1583948960708) (:by |rJG4IHzWf) (:id |VK7kJbYv6)
                        :type :expr
                        :at 1583948960708
                        :by |rJG4IHzWf
                        :id |zbw7xTDAj
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:key) (:type :leaf) (:at 1583948960708) (:by |rJG4IHzWf) (:id |yHFhu2-Cj)
                          |j $ {} (:text |:edn-formatter) (:type :leaf) (:at 1583948960708) (:by |rJG4IHzWf) (:id |kKYKDdDZn)
                        :type :expr
                        :at 1583948960708
                        :by |rJG4IHzWf
                        :id |UdpiJTt4t
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1583948960708) (:by |rJG4IHzWf) (:id |o3LxlKf8w)
                          |j $ {} (:text "|\"edn-formatter.png") (:type :leaf) (:at 1627501612593) (:by |rJG4IHzWf) (:id |3Bq6pvEF_)
                        :type :expr
                        :at 1583948960708
                        :by |rJG4IHzWf
                        :id |V8skKj4hz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:link) (:type :leaf) (:at 1583948960708) (:by |rJG4IHzWf) (:id |v5mI8sGxg)
                          |j $ {} (:text "|\"http://repo.tiye.me/mvc-works/edn-formatter/") (:type :leaf) (:at 1583948960708) (:by |rJG4IHzWf) (:id |8nab1Y68l)
                        :type :expr
                        :at 1583948960708
                        :by |rJG4IHzWf
                        :id |jZKS-seuX
                    :type :expr
                    :at 1583948960708
                    :by |rJG4IHzWf
                    :id |B9h7MVXCl
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539226058343) (:by |rJG4IHzWf) (:id |ttbrRl6dWP)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1539226058343) (:by |rJG4IHzWf) (:id |gIqV6Jsomv)
                          |j $ {} (:text "|\"Calcit Editor") (:type :leaf) (:at 1539226058343) (:by |rJG4IHzWf) (:id |anYJF8kdzb)
                        :type :expr
                        :at 1539226058343
                        :by |rJG4IHzWf
                        :id |JdTBxtqgMF
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:key) (:type :leaf) (:at 1539226058343) (:by |rJG4IHzWf) (:id |L_W0RUQDtv)
                          |j $ {} (:text |:calcit) (:type :leaf) (:at 1539226058343) (:by |rJG4IHzWf) (:id |tk_c6LALCd)
                        :type :expr
                        :at 1539226058343
                        :by |rJG4IHzWf
                        :id |GKuVq-lBxS
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1539226058343) (:by |rJG4IHzWf) (:id |rMyE3Nng4K)
                          |j $ {} (:text "|\"cirru.png") (:type :leaf) (:at 1627501615632) (:by |rJG4IHzWf) (:id |oRdUySxhax)
                        :type :expr
                        :at 1539226058343
                        :by |rJG4IHzWf
                        :id |61nNWyi0Ok
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:link) (:type :leaf) (:at 1539226058343) (:by |rJG4IHzWf) (:id |bqeF-II8Gw)
                          |j $ {} (:text "|\"http://calcit-editor.cirru.org") (:type :leaf) (:at 1539226058343) (:by |rJG4IHzWf) (:id |pVbKidrW7A)
                        :type :expr
                        :at 1539226058343
                        :by |rJG4IHzWf
                        :id |vU3GcN_nRF
                    :type :expr
                    :at 1539226058343
                    :by |rJG4IHzWf
                    :id |MAFiNtGW1x
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1536070995461) (:by |rJG4IHzWf) (:id |fKh4wgacX)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1536070996617) (:by |rJG4IHzWf) (:id |YSJJAHlRG)
                          |j $ {} (:text "|\"Copyboard") (:type :leaf) (:at 1536071001460) (:by |rJG4IHzWf) (:id |Y5QokqzNbs)
                        :type :expr
                        :at 1536070995646
                        :by |rJG4IHzWf
                        :id |tMphAn5Eje
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:key) (:type :leaf) (:at 1536071006876) (:by |rJG4IHzWf) (:id |Xi0QyzXRl-leaf)
                          |j $ {} (:text |:copyboard) (:type :leaf) (:at 1536071009914) (:by |rJG4IHzWf) (:id |jr9bAHGk1m)
                        :type :expr
                        :at 1536071002115
                        :by |rJG4IHzWf
                        :id |Xi0QyzXRl-
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1536071012666) (:by |rJG4IHzWf) (:id |s8iESBvTLjleaf)
                          |j $ {} (:text "|\"copyboard.png") (:type :leaf) (:at 1627501617864) (:by |rJG4IHzWf) (:id |0_2wwzsy-E)
                        :type :expr
                        :at 1536071010240
                        :by |rJG4IHzWf
                        :id |s8iESBvTLj
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |:link) (:type :leaf) (:at 1536071088708) (:by |rJG4IHzWf) (:id |10ESFxqu9)
                          |T $ {} (:text "|\"http://cp.topix.im") (:type :leaf) (:at 1536257035120) (:by |rJG4IHzWf) (:id |iUFW7OtO9Cleaf)
                        :type :expr
                        :at 1536071062946
                        :by |rJG4IHzWf
                        :id |iUFW7OtO9C
                    :type :expr
                    :at 1536070994799
                    :by |rJG4IHzWf
                    :id |3fuN8G6zf2
                  |k $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1583948971640) (:by |rJG4IHzWf) (:id |ocz8pySmm)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1583948971640) (:by |rJG4IHzWf) (:id |dwZ6YBGrn)
                          |j $ {} (:text "|\"Diff view") (:type :leaf) (:at 1583948971640) (:by |rJG4IHzWf) (:id |dJep9136B)
                        :type :expr
                        :at 1583948971640
                        :by |rJG4IHzWf
                        :id |1bxWmUgN5
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:key) (:type :leaf) (:at 1583948971640) (:by |rJG4IHzWf) (:id |WXyTvRw3e)
                          |j $ {} (:text |:diffview) (:type :leaf) (:at 1583948971640) (:by |rJG4IHzWf) (:id |FD5fynf5i)
                        :type :expr
                        :at 1583948971640
                        :by |rJG4IHzWf
                        :id |1Oypq90Xw
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1583948971640) (:by |rJG4IHzWf) (:id |VBZZ5sRWa)
                          |j $ {} (:text "|\"diffview.png") (:type :leaf) (:at 1627501619608) (:by |rJG4IHzWf) (:id |X-79V3nz-)
                        :type :expr
                        :at 1583948971640
                        :by |rJG4IHzWf
                        :id |Zt-dHtgEh
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:link) (:type :leaf) (:at 1583948971640) (:by |rJG4IHzWf) (:id |ozGn3tM21)
                          |j $ {} (:text "|\"http://r.tiye.me/Memkits/diffview/") (:type :leaf) (:at 1627501737106) (:by |rJG4IHzWf) (:id |qLBTyWIHU)
                        :type :expr
                        :at 1583948971640
                        :by |rJG4IHzWf
                        :id |zyZmIzFov
                    :type :expr
                    :at 1583948971640
                    :by |rJG4IHzWf
                    :id |r71ksNusx
                  |l $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539225916838) (:by |rJG4IHzWf) (:id |tmLXOS505R)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1539225916838) (:by |rJG4IHzWf) (:id |_-2lM7k5pQ)
                          |j $ {} (:text "|\"Copycat") (:type :leaf) (:at 1539225916838) (:by |rJG4IHzWf) (:id |myfDnoXn0N)
                        :type :expr
                        :at 1539225916838
                        :by |rJG4IHzWf
                        :id |B3xyNN2N0Y
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:key) (:type :leaf) (:at 1539225916838) (:by |rJG4IHzWf) (:id |Cm0qkiwlE1)
                          |j $ {} (:text |:copycat) (:type :leaf) (:at 1539225916838) (:by |rJG4IHzWf) (:id |ejSROm3eEI)
                        :type :expr
                        :at 1539225916838
                        :by |rJG4IHzWf
                        :id |UClkC72x9Q
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1539225916838) (:by |rJG4IHzWf) (:id |aeomZJ1Ny4)
                          |j $ {} (:text "|\"copycat.png") (:type :leaf) (:at 1627501633181) (:by |rJG4IHzWf) (:id |4CkDREubX1)
                        :type :expr
                        :at 1539225916838
                        :by |rJG4IHzWf
                        :id |gBPoHlAVVj
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:link) (:type :leaf) (:at 1539225916838) (:by |rJG4IHzWf) (:id |taGwXA5cqA)
                          |j $ {} (:text "|\"http://repo.topix.im/copycat/") (:type :leaf) (:at 1539225916838) (:by |rJG4IHzWf) (:id |tTBYog_wz8)
                        :type :expr
                        :at 1539225916838
                        :by |rJG4IHzWf
                        :id |JSmxOLpX0G
                    :type :expr
                    :at 1539225916838
                    :by |rJG4IHzWf
                    :id |GFSG4kuQZv
                  |m $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539225925378) (:by |rJG4IHzWf) (:id |OuRlM7HJRm)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1539225925378) (:by |rJG4IHzWf) (:id |dgMKINoeCM)
                          |j $ {} (:text "|\"Timegrass") (:type :leaf) (:at 1546882346656) (:by |rJG4IHzWf) (:id |8alBMfVTrI)
                        :type :expr
                        :at 1539225925378
                        :by |rJG4IHzWf
                        :id |MtJh5H9N-O
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:key) (:type :leaf) (:at 1539225925378) (:by |rJG4IHzWf) (:id |FX4LNy-f3f)
                          |j $ {} (:text |:timegrass) (:type :leaf) (:at 1539225925378) (:by |rJG4IHzWf) (:id |49Hgf9Evg4)
                        :type :expr
                        :at 1539225925378
                        :by |rJG4IHzWf
                        :id |3tB52sPYUE
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:icon) (:type :leaf) (:at 1539225925378) (:by |rJG4IHzWf) (:id |ufzvOgKuTB)
                          |j $ {} (:text "|\"timegrass.png") (:type :leaf) (:at 1627501635061) (:by |rJG4IHzWf) (:id |PMHTUvTJYr)
                        :type :expr
                        :at 1539225925378
                        :by |rJG4IHzWf
                        :id |IrGQ0TU24V
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:link) (:type :leaf) (:at 1539225925378) (:by |rJG4IHzWf) (:id |qDHcK9c3Re)
                          |j $ {} (:text "|\"http://timegrass.topix.im/") (:type :leaf) (:at 1539225925378) (:by |rJG4IHzWf) (:id |HeihaFCrj6o)
                        :type :expr
                        :at 1539225925378
                        :by |rJG4IHzWf
                        :id |xAf80fGlKb
                    :type :expr
                    :at 1539225925378
                    :by |rJG4IHzWf
                    :id |lHAiqf3vp3
                :type :expr
                :at 1536070929446
                :by |rJG4IHzWf
                :id |-nGYYUQRa_
            :type :expr
            :at 1536070929446
            :by |rJG4IHzWf
            :id |MWftv4q1EM
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.kits) (:time 1499755354983) (:type :leaf) (:at 1536070650864) (:by |rJG4IHzWf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1627500894334) (:by |rJG4IHzWf) (:id |HkQgiutcTBW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1545933699547) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |qT $ {} (:text |list->) (:type :leaf) (:at 1536070870934) (:by |rJG4IHzWf) (:id |0Hi4J6PBJ)
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |img) (:type :leaf) (:at 1536256984292) (:by |rJG4IHzWf) (:id |DJXA8E5TEa)
                        |yj $ {} (:text |a) (:type :leaf) (:at 1536257111176) (:by |rJG4IHzWf) (:id |hzUVbNNMrZ)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |j $ {} (:author |root) (:text |ui/global) (:time 1499755354983) (:type :leaf) (:at 1521129814235) (:by |root) (:id |rktMsOY56HW)
                                  |n $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1536256908385) (:by |rJG4IHzWf) (:id |GXF6g7MxKQ)
                                  |r $ {} (:author |root) (:text |ui/center) (:time 1499755354983) (:type :leaf) (:at 1536256861678) (:by |rJG4IHzWf) (:id |H1qGodF96BW)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1536256890931) (:by |rJG4IHzWf) (:id |HFNgUhhBWT)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1536256895619) (:by |rJG4IHzWf) (:id |5pYf6YWS-V)
                                          |j $ {} (:text "|\"rgb(231,234,237)") (:type :leaf) (:at 1536286446424) (:by |rJG4IHzWf) (:id |msGod0LYZB)
                                        :type :expr
                                        :at 1536256891198
                                        :by |rJG4IHzWf
                                        :id |VwVhZ8G2MU
                                    :type :expr
                                    :at 1536256890514
                                    :by |rJG4IHzWf
                                    :id |3IhGCvk-n7
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |m $ {}
                        :data $ {}
                          |T $ {} (:text |comp-time) (:type :leaf) (:at 1536312293527) (:by |rJG4IHzWf) (:id |UqdXRhlW1x)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:time) (:type :leaf) (:at 1536312293527) (:by |rJG4IHzWf) (:id |Zpqpcq78IE)
                              |j $ {} (:text |store) (:type :leaf) (:at 1536312293527) (:by |rJG4IHzWf) (:id |hCgld81fzy)
                            :type :expr
                            :at 1536312293527
                            :by |rJG4IHzWf
                            :id |Mn9LqQWuE6
                        :type :expr
                        :at 1536312293527
                        :by |rJG4IHzWf
                        :id |Vd6e_W5U9X
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |comp-kits) (:type :leaf) (:at 1536258196149) (:by |rJG4IHzWf) (:id |36u63jaLtW)
                        :type :expr
                        :at 1536258196149
                        :by |rJG4IHzWf
                        :id |QIi6Z53Dqd
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root) (:id |rJgM6oE5f)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root) (:id |H1fGajVqz)
                          |T $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1627501271299) (:by |rJG4IHzWf)
                                  |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1627501271952) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1627501270636
                                :by |rJG4IHzWf
                              |j $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                                :time 1507461840980
                                :type :expr
                                :id |B1xKR5Fw3b
                            :time 1507461809635
                            :type :expr
                            :id |rJc29KD2-
                        :type :expr
                        :at 1521954055333
                        :by |root
                        :id |SyWJfaiV5z
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-time $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1536257754446) (:by |rJG4IHzWf) (:id |vdz7Q-HtSH)
              |j $ {} (:text |comp-time) (:type :leaf) (:at 1536257751965) (:by |rJG4IHzWf) (:id |oybZEVuWqc)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1536257811892) (:by |rJG4IHzWf) (:id |24xgX296p)
                :type :expr
                :at 1536257751965
                :by |rJG4IHzWf
                :id |eFeE6cdKa3
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1536258016746) (:by |rJG4IHzWf) (:id |YTvq_gxPmw)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |now) (:type :leaf) (:at 1536258018956) (:by |rJG4IHzWf) (:id |9BS7L9YwaD)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |dayjs) (:type :leaf) (:at 1536258027280) (:by |rJG4IHzWf) (:id |lF9e-gsGmS)
                              |j $ {} (:text |x) (:type :leaf) (:at 1536258590088) (:by |rJG4IHzWf) (:id |OmhaoJBEkB)
                            :type :expr
                            :at 1536258027280
                            :by |rJG4IHzWf
                            :id |ipeM2bjwYH
                        :type :expr
                        :at 1536258017719
                        :by |rJG4IHzWf
                        :id |kcUcOaEa7
                    :type :expr
                    :at 1536258016978
                    :by |rJG4IHzWf
                    :id |WQCQXHSGVh
                  |T $ {}
                    :data $ {}
                      |PT $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1571887428004) (:by |root) (:id |9HEZNP26QC)
                          |f $ {} (:text |8) (:type :leaf) (:at 1571887428943) (:by |root) (:id |FEEJ1D4Rtd)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1571887412908) (:by |root) (:id |FPw3Qq24Zw)
                        :type :expr
                        :at 1571887412908
                        :by |root
                        :id |Kmm41cv5mf
                      |D $ {} (:text |div) (:type :leaf) (:at 1536257787560) (:by |rJG4IHzWf) (:id |oZU3yI0Bno)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1536257788143) (:by |rJG4IHzWf) (:id |RJuHafW1sD)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1536257804519) (:by |rJG4IHzWf) (:id |X56v_D7unS)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1536312300800) (:by |rJG4IHzWf) (:id |LGNXPwSYnV)
                                  |L $ {} (:text |ui/row) (:type :leaf) (:at 1536312301708) (:by |rJG4IHzWf) (:id |XUB9KUxJmP)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1536258007900) (:by |rJG4IHzWf) (:id |jx_aO8_ZqI)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1536258059212) (:by |rJG4IHzWf) (:id |JpS16DJD5v)
                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1536258059212) (:by |rJG4IHzWf) (:id |-XuTgTypfx)
                                        :type :expr
                                        :at 1536258059212
                                        :by |rJG4IHzWf
                                        :id |WZnI79y86V
                                      |n $ {}
                                        :data $ {}
                                          |T $ {} (:text |:color) (:type :leaf) (:at 1536258068857) (:by |rJG4IHzWf) (:id |ESO0w5nAqX)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1536258068857) (:by |rJG4IHzWf) (:id |ujfG3y6xjE)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1536258068857) (:by |rJG4IHzWf) (:id |JgN52NE6Gw)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1536258068857) (:by |rJG4IHzWf) (:id |HSWOJ_C2OM)
                                              |v $ {} (:text |70) (:type :leaf) (:at 1536258068857) (:by |rJG4IHzWf) (:id |gUjittj8SE)
                                            :type :expr
                                            :at 1536258068857
                                            :by |rJG4IHzWf
                                            :id |0j7o4r-Pfi
                                        :type :expr
                                        :at 1536258068857
                                        :by |rJG4IHzWf
                                        :id |_Q_JDm2LSB
                                      |t $ {}
                                        :data $ {}
                                          |T $ {} (:text |:align-items) (:type :leaf) (:at 1536312358047) (:by |rJG4IHzWf) (:id |6c27Ey5dQleaf)
                                          |j $ {} (:text |:flex-end) (:type :leaf) (:at 1536312385952) (:by |rJG4IHzWf) (:id |6ljNdPoeyd)
                                        :type :expr
                                        :at 1536312355687
                                        :by |rJG4IHzWf
                                        :id |6c27Ey5dQ
                                    :type :expr
                                    :at 1536258007448
                                    :by |rJG4IHzWf
                                    :id |IpBF299Fxk
                                :type :expr
                                :at 1536312299949
                                :by |rJG4IHzWf
                                :id |l0O9S1HZLs
                            :type :expr
                            :at 1536257801917
                            :by |rJG4IHzWf
                            :id |-_NrGbev3M
                        :type :expr
                        :at 1536257787790
                        :by |rJG4IHzWf
                        :id |nddpqGNcye
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1536258030072) (:by |rJG4IHzWf) (:id |mFOb5xL3V9leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.format) (:type :leaf) (:at 1536258031870) (:by |rJG4IHzWf) (:id |bcXeftp88)
                              |j $ {} (:text |now) (:type :leaf) (:at 1536258032429) (:by |rJG4IHzWf) (:id |vT2bXDTE6C)
                              |r $ {} (:text "|\"dddd") (:type :leaf) (:at 1536258047867) (:by |rJG4IHzWf) (:id |9Yei2evMD)
                            :type :expr
                            :at 1536258030896
                            :by |rJG4IHzWf
                            :id |HaBW2I63Vk
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1536258054736) (:by |rJG4IHzWf) (:id |r1vT6dldgleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1536258073678) (:by |rJG4IHzWf) (:id |UCBcNdpi2b)
                                  |j $ {} (:text |40) (:type :leaf) (:at 1536258075018) (:by |rJG4IHzWf) (:id |68CvHuzBCP)
                                :type :expr
                                :at 1536258071518
                                :by |rJG4IHzWf
                                :id |yRUKy9PLn
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-weight) (:type :leaf) (:at 1536258096750) (:by |rJG4IHzWf) (:id |YrbGOiq0Kf)
                                  |j $ {} (:text |300) (:type :leaf) (:at 1536258100259) (:by |rJG4IHzWf) (:id |_s8I9Mgph-)
                                :type :expr
                                :at 1536258096750
                                :by |rJG4IHzWf
                                :id |HSh_Ygh4Ti
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1536312390088) (:by |rJG4IHzWf) (:id |hilp29lPHleaf)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1536312398680) (:by |rJG4IHzWf) (:id |BnxcpscTsB)
                                :type :expr
                                :at 1536312387631
                                :by |rJG4IHzWf
                                :id |hilp29lPH
                            :type :expr
                            :at 1536258053964
                            :by |rJG4IHzWf
                            :id |r1vT6dldg
                        :type :expr
                        :at 1536258014289
                        :by |rJG4IHzWf
                        :id |mFOb5xL3V9
                      |Q $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1571887165039) (:by |root) (:id |6wHNwA4iCUleaf)
                          |f $ {}
                            :data $ {}
                              |T $ {} (:text |format-week) (:type :leaf) (:at 1571887585459) (:by |root) (:id |D1dAFOv68)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |.week) (:type :leaf) (:at 1571887588212) (:by |root) (:id |5KRLAD9ouQ)
                                  |j $ {} (:text |now) (:type :leaf) (:at 1571887588212) (:by |root) (:id |gQHo-MH26_)
                                :type :expr
                                :at 1571887588212
                                :by |root
                                :id |zu01Bo_Arc
                            :type :expr
                            :at 1571887571621
                            :by |root
                            :id |F2eies2SJ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1571887381812) (:by |root) (:id |11-sZ1WiLQ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:margin-bottom) (:type :leaf) (:at 1571887393399) (:by |root) (:id |d8WBm_ayxq)
                                  |j $ {} (:text |26) (:type :leaf) (:at 1571887406460) (:by |root) (:id |7Rq4EHWUD)
                                :type :expr
                                :at 1571887382075
                                :by |root
                                :id |6xQ81HGEpo
                            :type :expr
                            :at 1571887381468
                            :by |root
                            :id |orOFxgqrkj
                        :type :expr
                        :at 1571887164422
                        :by |root
                        :id |6wHNwA4iCU
                      |R $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1536258082753) (:by |rJG4IHzWf) (:id |cwZB9qtLknleaf)
                          |j $ {} (:text |24) (:type :leaf) (:at 1536258085978) (:by |rJG4IHzWf) (:id |OMpILZroqA)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1536258086484) (:by |rJG4IHzWf) (:id |i_iuoVAGu1)
                        :type :expr
                        :at 1536258082262
                        :by |rJG4IHzWf
                        :id |cwZB9qtLkn
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |<>) (:type :leaf) (:at 1536257790470) (:by |rJG4IHzWf) (:id |a7y0gIYIDg)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |.format) (:type :leaf) (:at 1536257775953) (:by |rJG4IHzWf) (:id |8o6JhDfLzbleaf)
                              |f $ {} (:text |now) (:type :leaf) (:at 1536258024956) (:by |rJG4IHzWf) (:id |J8dF6k32LI)
                              |r $ {} (:text "|\"HH:mm") (:type :leaf) (:at 1536257882269) (:by |rJG4IHzWf) (:id |IpNFqIeapT)
                            :type :expr
                            :at 1536257755283
                            :by |rJG4IHzWf
                            :id |8o6JhDfLzb
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1536258006241) (:by |rJG4IHzWf) (:id |JzL8-aqNnG)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1536258006241) (:by |rJG4IHzWf) (:id |1y7ZZ0mIdG)
                                  |j $ {} (:text |100) (:type :leaf) (:at 1536258006241) (:by |rJG4IHzWf) (:id |EWfzpDLMD-)
                                :type :expr
                                :at 1536258006241
                                :by |rJG4IHzWf
                                :id |Ek4CvpBPOn
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-weight) (:type :leaf) (:at 1536258098079) (:by |rJG4IHzWf) (:id |8u-xI-_vKj)
                                  |j $ {} (:text |100) (:type :leaf) (:at 1536258098079) (:by |rJG4IHzWf) (:id |YGrr1fkQ8U)
                                :type :expr
                                :at 1536258098079
                                :by |rJG4IHzWf
                                :id |4Xn9MMCey2
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:line-height) (:type :leaf) (:at 1536312341864) (:by |rJG4IHzWf) (:id |xIoh-I-Dxoleaf)
                                  |j $ {} (:text "|\"120px") (:type :leaf) (:at 1536312345185) (:by |rJG4IHzWf) (:id |3ZjM8Ks-h1)
                                :type :expr
                                :at 1536312339112
                                :by |rJG4IHzWf
                                :id |xIoh-I-Dxo
                            :type :expr
                            :at 1536258006241
                            :by |rJG4IHzWf
                            :id |5tY_JwQek1
                        :type :expr
                        :at 1536257789748
                        :by |rJG4IHzWf
                        :id |WqRcxLr6a
                    :type :expr
                    :at 1536257786112
                    :by |rJG4IHzWf
                    :id |khiWmjthHV
                :type :expr
                :at 1536258016126
                :by |rJG4IHzWf
                :id |ZjSlJZgu2O
            :type :expr
            :at 1536257751965
            :by |rJG4IHzWf
            :id |7iJx7C24lr
          |format-week $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1571887597754) (:by |root) (:id |jfm5tv9Ga6)
              |j $ {} (:text |format-week) (:type :leaf) (:at 1571887590109) (:by |root) (:id |xUAvcnT6Ri)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |week) (:type :leaf) (:at 1571887595275) (:by |root) (:id |31BVVEtTM)
                :type :expr
                :at 1571887590109
                :by |root
                :id |UIuDHdDicQ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1627500878258) (:by |rJG4IHzWf) (:id |SEg24nhaOleaf)
                  |j $ {} (:text |week) (:type :leaf) (:at 1571887605540) (:by |root) (:id |MPD21VI8tc)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627500881408) (:text |str)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627500881408) (:text |week)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627500881408) (:text "|\"th")
                    :type :expr
                    :at 1627500881408
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |1) (:type :leaf) (:at 1571887606405) (:by |root) (:id |ik7ovBGZj9)
                      |j $ {} (:text "|\"1st") (:type :leaf) (:at 1571887609569) (:by |root) (:id |FpEQ4ssU7)
                    :type :expr
                    :at 1571887605766
                    :by |root
                    :id |-KAW3gitvQ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |2) (:type :leaf) (:at 1571887611084) (:by |root) (:id |MfF0MTyB8Cleaf)
                      |b $ {} (:text "|\"2nd") (:type :leaf) (:at 1571887614555) (:by |root) (:id |-oT4qt2oGR)
                    :type :expr
                    :at 1571887610503
                    :by |root
                    :id |MfF0MTyB8C
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |3) (:type :leaf) (:at 1571887617011) (:by |root) (:id |HraY19Z76Pleaf)
                      |j $ {} (:text "|\"3rd") (:type :leaf) (:at 1571887620386) (:by |root) (:id |cPfTDRpVc)
                    :type :expr
                    :at 1571887615939
                    :by |root
                    :id |HraY19Z76P
                :type :expr
                :at 1571887599024
                :by |root
                :id |SEg24nhaO
            :type :expr
            :at 1571887590109
            :by |root
            :id |dtp3GtWqdi
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1536070748656) (:by |rJG4IHzWf) (:id |0y6JK548wM)
                    |j $ {} (:text |app.comp.kits) (:type :leaf) (:at 1536070748656) (:by |rJG4IHzWf) (:id |Py7mVGzLKo)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1536070748656) (:by |rJG4IHzWf) (:id |lF6ls55Fxd)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1536070748656) (:by |rJG4IHzWf) (:id |SrWxIuSaLm)
                        |j $ {} (:text |comp-kits) (:type :leaf) (:at 1536070748656) (:by |rJG4IHzWf) (:id |x0Amvt3sUm)
                      :type :expr
                      :at 1536070748656
                      :by |rJG4IHzWf
                      :id |9ulNVw9r2w
                  :type :expr
                  :at 1536070748656
                  :by |rJG4IHzWf
                  :id |B-EmsVVc8E
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1536257768946) (:by |rJG4IHzWf) (:id |I8T2lddDmleaf)
                    |j $ {} (:text "|\"dayjs") (:type :leaf) (:at 1536257771126) (:by |rJG4IHzWf) (:id |o3cFeuiR2)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1627501255640) (:by |rJG4IHzWf) (:id |Qqg9UXltR)
                    |v $ {} (:text |dayjs) (:type :leaf) (:at 1536257773156) (:by |rJG4IHzWf) (:id |AAZHPvRKCX)
                  :type :expr
                  :at 1536257768590
                  :by |rJG4IHzWf
                  :id |I8T2lddDm
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1627500843595) (:by |rJG4IHzWf) (:id |HkQgiutcTBW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1545933669759) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:text |>>) (:type :leaf) (:at 1627501274168) (:by |rJG4IHzWf)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |app $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1536070943520) (:by |rJG4IHzWf) (:id |VXXqus1xP4)
              |j $ {} (:text |app) (:type :leaf) (:at 1536070939562) (:by |rJG4IHzWf) (:id |--h_6KwjL2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1536070949433) (:by |rJG4IHzWf) (:id |eavQSZVB0v)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:key) (:type :leaf) (:at 1536070951887) (:by |rJG4IHzWf) (:id |Uqld6TUPD)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1536070954195) (:by |rJG4IHzWf) (:id |sowupHiseA)
                    :type :expr
                    :at 1536070949727
                    :by |rJG4IHzWf
                    :id |Gjfj9s2dhx
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:name) (:type :leaf) (:at 1536070955779) (:by |rJG4IHzWf) (:id |ZCTKohgeLGleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1536070958315) (:by |rJG4IHzWf) (:id |ZvPa-FIQQ4)
                    :type :expr
                    :at 1536070954728
                    :by |rJG4IHzWf
                    :id |ZCTKohgeLG
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1536071022774) (:by |rJG4IHzWf) (:id |oq9zctmPbleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1536071023277) (:by |rJG4IHzWf) (:id |M21-y03XhZ)
                    :type :expr
                    :at 1536071020904
                    :by |rJG4IHzWf
                    :id |oq9zctmPb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:link) (:type :leaf) (:at 1536070960309) (:by |rJG4IHzWf) (:id |EZOugjcE4dleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1536070961236) (:by |rJG4IHzWf) (:id |eVfItByEN)
                    :type :expr
                    :at 1536070958849
                    :by |rJG4IHzWf
                    :id |EZOugjcE4d
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:description) (:type :leaf) (:at 1536070969094) (:by |rJG4IHzWf) (:id |bm6Tf1Sf2Tleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1536070969616) (:by |rJG4IHzWf) (:id |z0BhhTRssP)
                    :type :expr
                    :at 1536070966807
                    :by |rJG4IHzWf
                    :id |bm6Tf1Sf2T
                :type :expr
                :at 1536070939562
                :by |rJG4IHzWf
                :id |6pYz-XiZAF
            :type :expr
            :at 1536070939562
            :by |rJG4IHzWf
            :id |LKLh98i-f1
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359514709) (:type :leaf) (:id |BJ0oxjdFq6rb)
                      |j $ {} (:author |rJG4IHzWf) (:text ||) (:time 1512359516026) (:type :leaf) (:id |BJy2go_tcaBZ)
                    :time 1499755354983
                    :type :expr
                    :id |B1aixsdK9pHb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:time) (:type :leaf) (:at 1536258490915) (:by |rJG4IHzWf) (:id |fidhOJJeLjleaf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1536258493767) (:by |rJG4IHzWf) (:id |-tCjvdV1d)
                    :type :expr
                    :at 1536258490221
                    :by |rJG4IHzWf
                    :id |fidhOJJeLj
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1627500910892) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1627500914869) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1627500915920) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"unknown op:") (:type :leaf) (:at 1627500920736) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1627500921780) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627500915192
                        :by |rJG4IHzWf
                      |T $ {} (:text |store) (:type :leaf) (:at 1627500912826) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627500913326
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627500935292)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627500935292) (:text |update-states)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627500935292) (:text |store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627500935292) (:text |op-data)
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359657160) (:type :leaf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359660859) (:type :leaf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |S1kexiuF9arZ
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |:tick) (:type :leaf) (:at 1536258566651) (:by |rJG4IHzWf) (:id |9xI8EYyaFleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1536258569411) (:by |rJG4IHzWf) (:id |zE_6YhAYS)
                          |j $ {} (:text |store) (:type :leaf) (:at 1536258570072) (:by |rJG4IHzWf) (:id |w8WkizUhRx)
                          |r $ {} (:text |:time) (:type :leaf) (:at 1536258570617) (:by |rJG4IHzWf) (:id |ofn4PkM4U6)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1536258572002) (:by |rJG4IHzWf) (:id |YrllVd9Oqg)
                        :type :expr
                        :at 1536258568417
                        :by |rJG4IHzWf
                        :id |2HEleGNxWs
                    :type :expr
                    :at 1536258565657
                    :by |rJG4IHzWf
                    :id |9xI8EYyaF
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1627500940468) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1545933439528) (:by |root) (:id |tDLPTyWPifR)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |4OmzcCor0RO)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1545933439528
                :by |root
                :id |a2kYeF95875
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1627501330922) (:by |rJG4IHzWf) (:id |GoIraiTR_2a)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1545933439528) (:by |root) (:id |IO30tCxVtrx)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1545933439528) (:by |root) (:id |PtsZjXVfxt1)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |Egl6KJ59Fe_)
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |UlanlgSMUMg
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1627501285235) (:by |rJG4IHzWf)
                :type :expr
                :at 1545933439528
                :by |root
                :id |wNwRMNEBt4a
            :type :expr
            :at 1545933439528
            :by |root
            :id |0lULOqDWdg1
          |ssr? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1545933439528) (:by |root) (:id |VNNqiI5U8mM)
              |j $ {} (:text |ssr?) (:type :leaf) (:at 1545933439528) (:by |root) (:id |KNst2EEWWgk)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |some?) (:type :leaf) (:at 1545933439528) (:by |root) (:id |PeFaEwuwRn7)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |js/document.querySelector) (:type :leaf) (:at 1545933439528) (:by |root) (:id |HC2PR_wRLOS)
                      |j $ {} (:text ||meta.respo-ssr) (:type :leaf) (:at 1545933439528) (:by |root) (:id |CtNs3Oyos_x)
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |JE-kD7FcdVj
                :type :expr
                :at 1545933439528
                :by |root
                :id |Rde5NKBlGNN
            :type :expr
            :at 1545933439528
            :by |root
            :id |dzNHi6daZr1
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1545933439528) (:by |root) (:id |O1FE84RlKbC)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |IJnN9Vu2IC2)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |?) (:type :leaf) (:at 1627501756596) (:by |rJG4IHzWf)
                  |T $ {} (:text |e) (:type :leaf) (:at 1627501754052) (:by |rJG4IHzWf)
                :type :expr
                :at 1545933439528
                :by |root
                :id |FzEgIzq5hjd
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1545933439528) (:by |root) (:id |ZReWlkMdz74)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1545933439528) (:by |root) (:id |ESHvfu2sA8q)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1545933439528) (:by |root) (:id |gIJXTOQQ6pR)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1545933439528) (:by |root) (:id |j-P38UXRFnQ)
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |4xsXFqzAzva
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1627501012982) (:by |rJG4IHzWf) (:id |RwSpigYWaXp)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1545933439528) (:by |root) (:id |Gx3KPJL3unj)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |F0gwoW0BEHQ)
                        :type :expr
                        :at 1545933439528
                        :by |root
                        :id |sCjXo8s_7fe
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |z2Nwprga2Vf
                :type :expr
                :at 1545933439528
                :by |root
                :id |TAn6uRSljFW
            :type :expr
            :at 1545933439528
            :by |root
            :id |psFAAB4rMdE
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1545933439528) (:by |root) (:id |ryV6KZtZt8d)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1545933439528) (:by |root) (:id |3yNarf19FBR)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1545933439528) (:by |root) (:id |W8Eua0xMhlx)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1545933439528) (:by |root) (:id |TsBVLCbV_IL)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1545933439528) (:by |root) (:id |90PeVtt7loe)
                :type :expr
                :at 1545933439528
                :by |root
                :id |tT0MDNoOHTS
            :type :expr
            :at 1545933439528
            :by |root
            :id |mWefDgh2lOH
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1627501243401) (:by |rJG4IHzWf) (:id |rhR_xeFWcF3)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |pho87xqSOQm)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1545933439528) (:by |root) (:id |MIsUDchk2Vy)
                  |j $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |1LnZRz7Omv_)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1545933439528) (:by |root) (:id |SNLIlXGGWub)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1545933439528) (:by |root) (:id |bq1Np_1FXcu)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1545933439528) (:by |root) (:id |3t1IpsZiUBW)
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |lZvVC4SjXZa
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1545933439528) (:by |root) (:id |4dwEvPKgS90)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1545933439528) (:by |root) (:id |fT-GzdW-4bL)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1545933439528) (:by |root) (:id |awZ5O0MrbSp)
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |A7bi71-RnKF
                :type :expr
                :at 1545933439528
                :by |root
                :id |DV9uGhuyl8B
            :type :expr
            :at 1545933439528
            :by |root
            :id |-S1YmZTcsdZ
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1545933439528) (:by |root) (:id |3wRXmdbK6_w)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |_IYv_tg6cq9)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1545933439528) (:by |root) (:id |RM4PzwigVsJ)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1545933439528) (:by |root) (:id |xQVmBHFgH3g)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1627501360756) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1627501361240) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1545933439528
                        :by |root
                        :id |IIBbpYsl_O2
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |KrcP5iUr5_t)
                        :type :expr
                        :at 1545933439528
                        :by |root
                        :id |kRIzn6GJHGu
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |2spzZRDyVrN
                :type :expr
                :at 1545933439528
                :by |root
                :id |T6AfBU9AR1N
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |bQLusps5lt3)
                  |j $ {} (:text ||a) (:type :leaf) (:at 1545933439528) (:by |root) (:id |hxI2rCpJYTF)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |ibaSNXuBqJa)
                :type :expr
                :at 1545933439528
                :by |root
                :id |KF1Vq44IXnV
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1545933439528) (:by |root) (:id |q_a9UZRfV3R)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1545933439528) (:by |root) (:id |Nn7vqbZeFfo)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1545933439528) (:by |root) (:id |7ziYW19L8tL)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |F6St39QqM5s)
                :type :expr
                :at 1545933439528
                :by |root
                :id |gjcp37xFydQ
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |timeout-call) (:type :leaf) (:at 1627500952777) (:by |rJG4IHzWf) (:id |R6nGCzTboME)
                  |j $ {} (:text |60) (:type :leaf) (:at 1627500958172) (:by |rJG4IHzWf) (:id |WNiB7I_A0Z5)
                  |r $ {} (:text |persist-storage!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |Z1MvvdCFHx9)
                :type :expr
                :at 1545933439528
                :by |root
                :id |Y19GLkEtED-
              |yw $ {}
                :data $ {}
                  |T $ {} (:text |timeout-call) (:type :leaf) (:at 1627500955799) (:by |rJG4IHzWf) (:id |nEcIHRApqkleaf)
                  |j $ {} (:text |1) (:type :leaf) (:at 1545934251861) (:by |root) (:id |ZFycFaG1su)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1627500975370) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |?) (:type :leaf) (:at 1627500977911) (:by |rJG4IHzWf)
                          |j $ {} (:text |a) (:type :leaf) (:at 1627500978625) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1627500975714
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1545934255731) (:by |root) (:id |jFt8gZXLpi)
                          |j $ {} (:text |:tick) (:type :leaf) (:at 1545934262961) (:by |root) (:id |Wehv_4mcw)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |js/Date.now) (:type :leaf) (:at 1627500968717) (:by |rJG4IHzWf) (:id |WkEDJZQ3t)
                            :type :expr
                            :at 1545935015220
                            :by |root
                            :id |LjEPNQK0Oi
                        :type :expr
                        :at 1545934257315
                        :by |root
                        :id |mVuM82UZUb
                    :type :expr
                    :at 1627500974133
                    :by |rJG4IHzWf
                :type :expr
                :at 1545934248227
                :by |root
                :id |nEcIHRApqk
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1545933439528) (:by |root) (:id |I4EhSc0Ube2)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1545933439528) (:by |root) (:id |vdX3isDknne)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1545933439528) (:by |root) (:id |3nhJEHR48ID)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1545933439528) (:by |root) (:id |bNvNwkuMDSI)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1545933439528) (:by |root) (:id |N3mV7pvTJTW)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1545933439528) (:by |root) (:id |Q900kSqD4fM)
                                :type :expr
                                :at 1545933439528
                                :by |root
                                :id |LF50C_26yN6
                            :type :expr
                            :at 1545933439528
                            :by |root
                            :id |nbjZ6qzyH51
                        :type :expr
                        :at 1545933439528
                        :by |root
                        :id |tfiKxlDGeG6
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |oeIYUrZ2H4H
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1545933439528) (:by |root) (:id |9sCBQmywNcg)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1545933439528) (:by |root) (:id |SnfABKxxgmh)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1545933439528) (:by |root) (:id |8yVkmC5e8pY)
                        :type :expr
                        :at 1545933439528
                        :by |root
                        :id |mT5RoiFmHBK
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |WmpD418niN3)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1545933439528) (:by |root) (:id |j2zovAavCeI)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1627500993429) (:by |rJG4IHzWf) (:id |f6f-ZeMDxgw)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1545933439528) (:by |root) (:id |UbGamG7VkOf)
                            :type :expr
                            :at 1545933439528
                            :by |root
                            :id |piOI5L748Jf
                        :type :expr
                        :at 1545933439528
                        :by |root
                        :id |BHAyUrtr6Sb
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1545934206375) (:by |root) (:id |v5bU3ft_6Hleaf)
                          |j $ {} (:text |:tick) (:type :leaf) (:at 1545934211669) (:by |root) (:id |veseQQ68P)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627501022382) (:text |js/Date.now)
                            :type :expr
                            :at 1545934212019
                            :by |root
                            :id |pgVsFcRBlm
                        :type :expr
                        :at 1545934203739
                        :by |root
                        :id |v5bU3ft_6H
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |gk1SbplfuDJ
                :type :expr
                :at 1545933439528
                :by |root
                :id |Y5_0H9LmoQ_
              |yy $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1545933439528) (:by |root) (:id |xMZsF8Anqvi)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1545933439528) (:by |root) (:id |jFldD1UkO7U)
                :type :expr
                :at 1545933439528
                :by |root
                :id |6bzJq7iLEBR
              |T $ {} (:text |defn) (:type :leaf) (:at 1545933439528) (:by |root) (:id |B_nnKxjg09Q)
              |j $ {} (:text |main!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |Cfo5xojyXHT)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1545933439528
                :by |root
                :id |75UreAbYEmm
              |t $ {}
                :data $ {}
                  |T $ {} (:text |.extend) (:type :leaf) (:at 1571887134910) (:by |root) (:id |yj9a-nQhSZleaf)
                  |j $ {} (:text |dayjs) (:type :leaf) (:at 1571887136546) (:by |root) (:id |D3m-6LiCoO)
                  |r $ {} (:text |weekOfYear) (:type :leaf) (:at 1571887141288) (:by |root) (:id |GPhjXDRSM)
                :type :expr
                :at 1571887131375
                :by |root
                :id |yj9a-nQhSZ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1545933439528) (:by |root) (:id |cyClRpNOTdk)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1545933439528) (:by |root) (:id |sHmAMblYXs_)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1545933439528) (:by |root) (:id |G5C3_ORUZEK)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1545933439528) (:by |root) (:id |C_vJOxllLHP)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1545933439528) (:by |root) (:id |rfKPvQZ4HJz)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1545933439528) (:by |root) (:id |Hbrj0d9fxGU)
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |JZAsbqc1ndK
                :type :expr
                :at 1545933439528
                :by |root
                :id |TBnDAQbTdFj
              |y $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |At51B-asTgy)
                :type :expr
                :at 1545933439528
                :by |root
                :id |pOUo_t4M05R
            :type :expr
            :at 1545933439528
            :by |root
            :id |AT5Rolhex7n
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1545933439528) (:by |root) (:id |3sVQlL9rU5r)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |PASWnqop9vc)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1545933439528) (:by |root) (:id |9VCMBjZRvni)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1545933439528) (:by |root) (:id |ZJXL7UL2__c)
                :type :expr
                :at 1545933439528
                :by |root
                :id |o-QnJd2K2An
              |v $ {}
                :data $ {}
                  |T $ {} (:text |;) (:type :leaf) (:at 1545933439528) (:by |root) (:id |FIo4ny3Jf23)
                  |j $ {} (:text |println) (:type :leaf) (:at 1545933439528) (:by |root) (:id |_ITUOn8I765)
                  |r $ {} (:text ||Dispatch:) (:type :leaf) (:at 1545933439528) (:by |root) (:id |03BwkZCOnTk)
                  |v $ {} (:text |op) (:type :leaf) (:at 1545933439528) (:by |root) (:id |Ig8G-pPPuAB)
                :type :expr
                :at 1545933439528
                :by |root
                :id |gtL0tmvd326
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |iv2p5Q-9uST)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |NGrmVRED1DY)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reel-updater) (:type :leaf) (:at 1545933439528) (:by |root) (:id |J1Ds9xxAKPd)
                      |j $ {} (:text |updater) (:type :leaf) (:at 1545933439528) (:by |root) (:id |0opRIWls9zF)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |k9qw8Fdtg2R)
                      |v $ {} (:text |op) (:type :leaf) (:at 1545933439528) (:by |root) (:id |QZnH7OUfgNg)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1545933439528) (:by |root) (:id |DwizVALWemo)
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |NczD0NsibWG
                :type :expr
                :at 1545933439528
                :by |root
                :id |Gwjxb7GwPr-
            :type :expr
            :at 1545933439528
            :by |root
            :id |SfEIs96zYq9
          |reload! $ {}
            :data $ {}
              |wT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1627501345909) (:by |rJG4IHzWf)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1627501349013) (:by |rJG4IHzWf)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1627501381213) (:by |rJG4IHzWf)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627501373393) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627501373393)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627501373393) (:text |r)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627501373393) (:text |p)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1627501373393)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1627501373393) (:text |render-app!)
                    :type :expr
                    :at 1627501373393
                    :by |rJG4IHzWf
                :type :expr
                :at 1627501344177
                :by |rJG4IHzWf
              |T $ {} (:text |defn) (:type :leaf) (:at 1545933439528) (:by |root) (:id |4vwYlb9FPvb)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |0mvrEXpgPi0)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1545933439528
                :by |root
                :id |FXqkU_55lHo
              |v $ {}
                :data $ {}
                  |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |6L_GbCB-mwU)
                :type :expr
                :at 1545933439528
                :by |root
                :id |dH7l9dVMLnx
              |w $ {}
                :data $ {}
                  |T $ {} (:text |remove-watch) (:type :leaf) (:at 1627501341877) (:by |rJG4IHzWf)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1627501343618) (:by |rJG4IHzWf)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1627501353614) (:by |rJG4IHzWf)
                :type :expr
                :at 1627501339631
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |V7oTlWqnOdC)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |FW4M72XlKBB)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |refresh-reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |-B54nOpwch-)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |IEH80Q6ppY-)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1545933439528) (:by |root) (:id |IxpLA4J38Re)
                      |v $ {} (:text |updater) (:type :leaf) (:at 1545933439528) (:by |root) (:id |udHuAX--SmD)
                    :type :expr
                    :at 1545933439528
                    :by |root
                    :id |g24--RFYMh8
                :type :expr
                :at 1545933439528
                :by |root
                :id |xdbEvtfOoLh
              |y $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1545933439528) (:by |root) (:id |PNUHpndcXBZ)
                  |j $ {} (:text "||Code updated.") (:type :leaf) (:at 1545933439528) (:by |root) (:id |Q0zgKixaDwL)
                :type :expr
                :at 1545933439528
                :by |root
                :id |kX-IcGR49BJ
            :type :expr
            :at 1545933439528
            :by |root
            :id |Eas1n263n40
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1545933439528
          :by |root
          :id |WR1HXNJDUlm
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1545933439528) (:by |root) (:id |jvJq-_2l4k)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1545933439528) (:by |root) (:id |_pTerTmt9P)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1571887119491) (:by |root) (:id |tRG6-rkM3leaf)
                    |j $ {} (:text "|\"dayjs") (:type :leaf) (:at 1571887122206) (:by |root) (:id |SQipXTwOV)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1627501217048) (:by |rJG4IHzWf) (:id |03_RkBnWoj)
                    |v $ {} (:text |dayjs) (:type :leaf) (:at 1571887123964) (:by |root) (:id |F-PeALMGQQ)
                  :type :expr
                  :at 1571887117589
                  :by |root
                  :id |tRG6-rkM3
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |tHmM2tAVC_s)
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1545933439528) (:by |root) (:id |agc6-K0KAs0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1545933439528) (:by |root) (:id |fqerv2D1arf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |ptlW4OiWPsv)
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1545933439528) (:by |root) (:id |p3_A-gSYq21)
                        |r $ {} (:text |refresh-reel) (:type :leaf) (:at 1545933439528) (:by |root) (:id |aKlMKKEnPB1)
                      :type :expr
                      :at 1545933439528
                      :by |root
                      :id |qEHo20wi-_9
                  :type :expr
                  :at 1545933439528
                  :by |root
                  :id |GZI7Eh2GoQB
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |AEAGF05s08F)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1545933439528) (:by |root) (:id |gNiO-zUSsvZ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1545933439528) (:by |root) (:id |bgjjyHZUqht)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1545933439528) (:by |root) (:id |WeF9GoNMAq3)
                  :type :expr
                  :at 1545933439528
                  :by |root
                  :id |qK6_N0ifvPh
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |frVo7XLkBHe)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1545933439528) (:by |root) (:id |hAwFy_RtBua)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1545933439528) (:by |root) (:id |HjjgerVO1XA)
                    |v $ {} (:text |config) (:type :leaf) (:at 1545933439528) (:by |root) (:id |_tYY-HqJCnM)
                  :type :expr
                  :at 1545933439528
                  :by |root
                  :id |TEkzLnQz3Jw
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1571887097891) (:by |root) (:id |gq7G3A9m9leaf)
                    |j $ {} (:text "|\"dayjs/plugin/weekOfYear") (:type :leaf) (:at 1571887103904) (:by |root) (:id |QH7yWA02W9)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1627501306125) (:by |rJG4IHzWf) (:id |B6tRTtdE3U)
                    |v $ {} (:text |weekOfYear) (:type :leaf) (:at 1571887111805) (:by |root) (:id |JJyAOLmFNL)
                  :type :expr
                  :at 1571887097572
                  :by |root
                  :id |gq7G3A9m9
                |T $ {} (:text |:require) (:type :leaf) (:at 1545933439528) (:by |root) (:id |0AgnG-bu3O)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |jplfF9F7tC)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1545933439528) (:by |root) (:id |_EHgzi5-Pc)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1545933439528) (:by |root) (:id |yO0c_2MWdE)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |SlH-aMc53C)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |CXLvqM__rc)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |FyridekZvh)
                      :type :expr
                      :at 1545933439528
                      :by |root
                      :id |TdWtbDGVL5
                  :type :expr
                  :at 1545933439528
                  :by |root
                  :id |MxTF3qbUn7
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |yJikHcTnWWl)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1545933439528) (:by |root) (:id |AxTImsW-mkk)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1545933439528) (:by |root) (:id |lsKRlrTwt-R)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |g4LyynV2YYB)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1545933439528) (:by |root) (:id |rCZXlnL9fiq)
                      :type :expr
                      :at 1545933439528
                      :by |root
                      :id |aE7i3JH26Rn
                  :type :expr
                  :at 1545933439528
                  :by |root
                  :id |ADNvoOFOSW
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |3817pgYjCt8)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1545933439528) (:by |root) (:id |ny44BES8XFX)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1545933439528) (:by |root) (:id |QZtiLyA9g-3)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |pAlejRO-hnK)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1545933439528) (:by |root) (:id |L8lUwNkHT8o)
                      :type :expr
                      :at 1545933439528
                      :by |root
                      :id |ZMQYOVPfonZ
                  :type :expr
                  :at 1545933439528
                  :by |root
                  :id |s-6mdHULCvZ
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |21DkuYcehRG)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1545933439528) (:by |root) (:id |1vOxsAkN6U4)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1545933439528) (:by |root) (:id |CGv874Zqthq)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1545933439528) (:by |root) (:id |spm8vd5gmXk)
                  :type :expr
                  :at 1545933439528
                  :by |root
                  :id |BS-zgVqhmY_
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |fY_BM0bluAC)
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1545933439528) (:by |root) (:id |dVYBtd0DkuC)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1545933439528) (:by |root) (:id |IQXStSEF4Dp)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1545933439528) (:by |root) (:id |Sh7pQVZc4SK)
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1545933439528) (:by |root) (:id |JvthQ_4SvBb)
                      :type :expr
                      :at 1545933439528
                      :by |root
                      :id |0aWxuDY0ZAg
                  :type :expr
                  :at 1545933439528
                  :by |root
                  :id |xiR-kK7HKf0
              :type :expr
              :at 1545933439528
              :by |root
              :id |fa5oJWJbA0
          :type :expr
          :at 1545933439528
          :by |root
          :id |I8_E_4AwDy
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1545933352359) (:by |root) (:id |a74RXawu8o)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1545933352359) (:by |root) (:id |4jo68Wer7s)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1545933352359) (:by |root) (:id |oW09ivPeu4)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1545933352359) (:by |root) (:id |AGQlw_2GW7)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1545933352359) (:by |root) (:id |8QpKX-xSyN)
                        :type :expr
                        :at 1545933352359
                        :by |root
                        :id |_ol6p9SdmE
                      |j $ {} (:text |false) (:type :leaf) (:at 1545933352359) (:by |root) (:id |aqCVgzrZt9)
                    :type :expr
                    :at 1545933352359
                    :by |root
                    :id |uhxs8Mdjvt
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1545933352359) (:by |root) (:id |8xpWKoh3wz)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1545933352359) (:by |root) (:id |E0nAPUEx4S)
                        :type :expr
                        :at 1545933352359
                        :by |root
                        :id |rRI6hynIlG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1545933352359) (:by |root) (:id |-MxOyHgDcWf)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1545933352359) (:by |root) (:id |4lAvZDtTkaF)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1545933352359) (:by |root) (:id |utc_9JEmN9Z)
                        :type :expr
                        :at 1545933352359
                        :by |root
                        :id |Bfn5jni09s
                    :type :expr
                    :at 1545933352359
                    :by |root
                    :id |SPJTVh6do0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1545933352359) (:by |root) (:id |bsWEjYHu20K)
                      |j $ {} (:text |false) (:type :leaf) (:at 1545933352359) (:by |root) (:id |TfkVCMFzmge)
                    :type :expr
                    :at 1545933352359
                    :by |root
                    :id |hCTMFmaZhsu
                :type :expr
                :at 1545933352359
                :by |root
                :id |gdyFxuUFhc
            :type :expr
            :at 1545933352359
            :by |root
            :id |QrTVqNsxmV
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1545933360779) (:by |root) (:id |FzIRWk6MHw)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1545933360779) (:by |root) (:id |fo8n-0tIFu)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |=) (:type :leaf) (:at 1627501230218) (:by |rJG4IHzWf)
                  |L $ {} (:text "|\"dev") (:type :leaf) (:at 1627501232223) (:by |rJG4IHzWf)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1627501226777) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1627501229239) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1627501225591
                    :by |rJG4IHzWf
                :type :expr
                :at 1627501229721
                :by |rJG4IHzWf
            :type :expr
            :at 1545933360779
            :by |root
            :id |jO7LdqqJm5
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |vT $ {}
                    :data $ {}
                      |T $ {} (:text |:local-ui) (:type :leaf) (:at 1536255861038) (:by |rJG4IHzWf) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"/cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1536255864632) (:by |rJG4IHzWf) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |qh0KDW-NS
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/tiye.jpg") (:type :leaf) (:at 1536076866708) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:local-icon) (:type :leaf) (:at 1536255946145) (:by |rJG4IHzWf) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"/neu.png") (:type :leaf) (:at 1536255957765) (:by |rJG4IHzWf) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |Xh-MkdBSD
                  |yl $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1545933408399) (:by |root) (:id |9L1z4GbPH1)
                      |j $ {} (:text "|\"neu-page") (:type :leaf) (:at 1545933405501) (:by |root) (:id |EIqWrwl-DK)
                    :type :expr
                    :at 1545933405501
                    :by |root
                    :id |MHXhLbHTiv
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |h $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1545933423726) (:by |root) (:id |g7KRf58P9T)
                      |j $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1545933423726) (:by |root) (:id |Xu6icTIb6o)
                    :type :expr
                    :at 1545933423726
                    :by |root
                    :id |A5ckJqDFPT
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527526887965) (:by |root) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/neu-page/") (:type :leaf) (:at 1536076846995) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Neu Page") (:type :leaf) (:at 1536076859558) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1518157327696
            :by |root
            :id |SJxuM0258M
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1528096832720) (:by |root) (:id |ryeUHOwMxQ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1528096834172) (:by |root) (:id |BkQFrODfxX)
                    |j $ {} (:text |cumulo-util.core) (:type :leaf) (:at 1545933684087) (:by |root) (:id |BJEcHuwGlm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1528096837559) (:by |root) (:id |BJaSuDfeX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1528096839259) (:by |root) (:id |BygRBdvzlQ)
                        |j $ {} (:text |get-env!) (:type :leaf) (:at 1528096846216) (:by |root) (:id |rJgIuDfxX)
                      :type :expr
                      :at 1528096837768
                      :by |root
                      :id |B1-0SuDfe7
                  :type :expr
                  :at 1528096834008
                  :by |root
                  :id |B1b5SdPMgQ
              :type :expr
              :at 1528096830557
              :by |root
              :id |HkvrOvzg7
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
