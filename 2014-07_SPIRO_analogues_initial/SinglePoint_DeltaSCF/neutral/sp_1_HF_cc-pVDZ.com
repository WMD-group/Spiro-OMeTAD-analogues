%mem=16GB
%nprocs=24
#p sp HF/cc-pVDZ

Auto Spiro; and yes I said yes I will Yes.

0 1
C -0.000038 0.000107 -0.000075
C 0.860731 -0.827995 0.980131
C 0.540416 -0.489927 2.309086
C -0.540040 0.490808 2.309066
C -0.860723 0.828412 0.980083
C 0.860326 0.828734 -0.980254
C 0.539887 0.490871 -2.309231
C -0.540201 -0.490277 -2.309237
C -0.860416 -0.828397 -0.980266
C 1.875284 1.741297 -0.710473
C 2.589939 2.311525 -1.781238
C 2.262647 1.967685 -3.102133
C 1.244201 1.060764 -3.370736
C -1.244444 1.060543 3.370592
C -2.263300 1.967001 3.102003
C -2.590935 2.310487 1.781102
C -1.876141 1.740480 0.710315
C 1.875965 -1.740274 0.710396
C 2.591001 -2.310021 1.781176
C 2.263781 -1.965998 3.102046
C 1.245086 -1.059351 3.370598
C -1.244648 -1.060017 -3.370731
C -2.262971 -1.967082 -3.102146
C -2.590009 -2.311230 -1.781269
C -1.875245 -1.741115 -0.710510
N 3.665227 3.218266 -1.546548
N -3.666793 3.216590 1.546479
N 3.666604 -3.216356 1.546544
N -3.665108 -3.218171 -1.546558
C -4.844728 -3.112898 -2.329940
C 3.489192 -4.328702 0.685763
C -3.486668 -4.330679 -0.686189
C 4.845963 -3.110618 2.330271
C 3.487089 4.330696 -0.686031
C 4.844804 3.112697 -2.329947
C -4.846115 3.110447 2.330176
C -3.489613 4.328935 0.685661
C -5.325664 4.185840 3.111614
C -6.499916 4.061097 3.866451
C -7.179946 2.846660 3.882499
C -6.720255 1.759269 3.143514
C -5.571983 1.895771 2.353918
C 4.380850 4.578763 0.374729
C 4.236473 5.712891 1.186510
C 3.192782 6.600649 0.940722
C 2.294553 6.385965 -0.104860
C 2.449926 5.261588 -0.925124
C 5.323937 4.188299 -3.111350
C 6.498425 4.064136 -3.865916
C 7.179117 2.850066 -3.881721
C 6.719862 1.762481 -3.142752
C 5.571343 1.898419 -2.353413
C -4.383980 4.576242 -0.374768
C -4.240707 5.710327 -1.186802
C -3.197515 6.598827 -0.941597
C -2.298700 6.384901 0.103639
C -2.452952 5.260543 0.924143
C 2.452437 -5.260164 0.924405
C 2.298027 -6.384596 0.104028
C 3.196741 -6.598704 -0.941257
C 4.239992 -5.710321 -1.186639
C 4.383445 -4.576175 -0.374720
C 5.572360 -1.896254 2.353859
C 6.720723 -1.760185 3.143398
C 7.179923 -2.847703 3.882507
C 6.499334 -4.061827 3.866635
C 5.325009 -4.186130 3.111830
C -2.449415 -5.261398 -0.925555
C -2.293798 -6.385874 -0.105471
C -3.191850 -6.600799 0.940216
C -4.235601 -5.713192 1.186290
C -4.380235 -4.578973 0.374675
C -5.571633 -1.898831 -2.353305
C -6.720244 -1.763196 -3.142559
C -7.179217 -2.850878 -3.881564
C -6.498150 -4.064736 -3.865872
C -5.323573 -4.188589 -3.111388
H -2.148843 -1.993341 0.309924
H 2.149658 -1.992402 -0.310036
H 2.814253 -2.429001 3.914674
H 1.001041 -0.804636 4.399377
H -1.000083 0.806191 4.399386
H -2.813607 2.430257 3.914598
H -1.000706 -0.805237 -4.399518
H -2.813250 -2.430360 -3.914750
H 1.000078 0.806194 -4.399532
H 2.812850 2.431075 -3.914724
H -2.150188 1.992213 -0.310119
H 2.149096 1.993278 0.309962
H -7.263968 0.822794 3.164527
O -5.074014 0.899391 1.573861
O 5.377834 3.657989 0.537536
H 4.919829 5.897600 2.006492
H -6.864674 4.891356 4.458890
O -4.568862 5.322097 3.090318
H 1.509473 7.106234 -0.302698
O 1.671896 4.994429 -2.003809
O -5.377269 -3.658312 0.537776
H -4.918810 -5.898078 2.006355
H -1.508673 -7.106033 -0.303531
O -1.671598 -4.993997 -2.004329
H 7.264883 -0.823966 3.164270
O 5.074806 -0.899743 1.573723
H 6.863718 -4.892173 4.459180
O 4.567679 -5.322032 3.090671
H 4.923716 -5.894557 -2.006424
O 5.379940 -3.654812 -0.537156
H 3.084582 -7.477068 -1.571529
H 1.513266 -7.105306 0.301515
O 1.673790 -4.993460 2.002753
O -5.074299 -0.902128 -1.573266
H -7.264768 -0.827186 -3.163281
H -8.079616 -2.749864 -4.481628
H -6.862379 -4.895231 -4.458304
O -4.565815 -5.324204 -3.090427
H -4.924516 5.894426 -2.006546
O -5.380436 3.654799 -0.537005
H -3.085478 7.477137 -1.571966
H -1.513986 7.105700 0.300983
O -1.674182 4.994028 2.002460
O 5.073750 0.901826 -1.573390
H 7.264097 0.826306 -3.163579
H 8.079439 2.748807 -4.481860
H 6.862872 4.894550 -4.458328
O 4.566529 5.324144 -3.090262
H -8.080083 2.744957 4.482840
H 3.079915 7.478995 1.570893
H 8.080128 -2.746345 4.482806
H -3.078796 -7.479223 1.570245
C -4.999075 -6.443869 -3.838632
C -0.629679 -5.891975 -2.345129
C 6.403229 -3.933032 -1.476496
C 5.613997 0.407038 1.709575
C 5.000106 6.443725 -3.838413
C 0.630176 5.892697 -2.344429
C -6.403773 3.932823 -1.476347
C -5.612542 -0.407640 1.709955
H -5.981604 -6.803050 -3.503603
H -4.254271 -7.222950 -3.664192
H -5.046589 -6.221774 -4.913517
H -0.175557 -5.483841 -3.249944
H -1.018302 -6.898287 -2.556023
H 0.131993 -5.950368 -1.558885
H 6.902817 -4.886012 -1.258357
H 7.124126 -3.118777 -1.381065
H 6.018463 -3.956625 -2.505187
H 5.052731 1.040139 1.023744
H 6.676301 0.434448 1.428643
H 5.506353 0.771898 2.739571
H 4.255581 7.223045 -3.663846
H 5.047454 6.221699 -4.913319
H 5.982785 6.802544 -3.503437
H 0.175933 5.484822 -3.249303
H 1.019017 6.898959 -2.555163
H -0.131469 5.951131 -1.558160
H -7.124616 3.118534 -1.380785
H -6.019040 3.956305 -2.505053
H -6.903423 4.885797 -1.258324
H -5.051057 -1.040557 1.024135
H -5.504597 -0.772309 2.739985
H -6.674862 -0.435620 1.429140
C -5.613963 0.404461 -1.709104
C -0.634099 5.894022 2.343522
C 6.400086 3.936397 1.477937
C 5.612997 -0.404925 -1.709326
C 0.633740 -5.893401 2.344091
C -6.399373 -3.936960 1.478273
C 5.001400 -6.441661 3.838668
C -5.003036 6.441558 3.838298
H -6.676227 0.431523 -1.427991
H -5.506618 0.769293 -2.739140
H -5.052822 1.037803 -1.023403
H 5.051731 -1.038119 -1.023592
H 6.675279 -0.432327 -1.428315
H 5.505439 -0.769693 -2.739363
H 4.257056 -7.221105 3.663880
H 5.048580 -6.219828 4.913622
H 5.984189 -6.800216 3.503737
H -0.128266 -5.953204 1.558270
H 0.179336 -5.486138 3.249159
H 1.024397 -6.898975 2.554730
H -7.120684 -3.122970 1.383713
H -6.898877 -4.890107 1.260657
H -6.013403 -3.960472 2.506513
H 7.121308 3.122353 1.383165
H 6.014255 3.959803 2.506232
H 6.899661 4.889525 1.260395
H -0.179618 5.486947 3.248637
H -1.024710 6.899650 2.553991
H 0.127844 5.953649 1.557623
H -4.259040 7.221323 3.663452
H -5.985997 6.799678 3.503401
H -5.050076 6.219736 4.913261

