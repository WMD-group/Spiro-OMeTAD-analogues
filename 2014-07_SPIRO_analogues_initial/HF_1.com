%mem=16GB
%nprocs=24
#p opt b3lyp/6-31g*

Auto Spiro

0 1
C         12.89419      -11.24263        0.16805
C         11.60306      -11.94504       -0.30177
C         11.87745      -13.29023       -0.62504
C         13.26852      -13.58337       -0.32036
C         13.91123      -12.40203        0.10432
C         13.24190      -10.02161       -0.70945
C         13.33287       -8.86357        0.09019
C         13.13922       -9.22692        1.48444
C         12.82867      -10.60002        1.56939
C         13.39278       -9.93954       -2.08994
C         13.60406       -8.67916       -2.68404
C         13.67056       -7.52840       -1.88124
C         13.54268       -7.61468       -0.50056
C         13.96909      -14.79183       -0.35939
C         15.30641      -14.81443        0.01592
C         15.96193      -13.63937        0.41819
C         15.25762      -12.41897        0.45579
C         10.32819      -11.42060       -0.49125
C          9.32327      -12.23959       -1.04497
C          9.61472      -13.56971       -1.38981
C         10.88101      -14.09977       -1.17647
C         13.24266       -8.45535        2.64494
C         13.02273       -9.05176        3.88007
C         12.68533      -10.41204        3.97345
C         12.58410      -11.19279        2.80437
N         13.72824       -8.54455       -4.09547
N         17.32829      -13.71430        0.81248
N          8.01474      -11.73590       -1.28787
N         12.47211      -10.98300        5.25959
C         13.29854      -10.58608        6.34072
C          7.32052      -11.02968       -0.27590
C         11.32841      -11.78158        5.50230
C          7.33429      -12.11274       -2.47319
C         14.60209       -9.39477       -4.81533
C         13.12274       -7.43887       -4.74319
C         17.76501      -14.81785        1.58753
C         18.27612      -12.80734        0.27979
C         18.83195      -15.65347        1.17556
C         19.25414      -16.72958        1.96886
C         18.59074      -17.00955        3.16061
C         17.52308      -16.22181        3.58553
C         17.12545      -15.12049        2.81682
C         14.16307      -10.09804       -5.95845
C         15.05209      -10.88742       -6.70250
C         16.38385      -10.97953       -6.30549
C         16.85127      -10.29164       -5.18590
C         15.96761       -9.49241       -4.44968
C         13.86278       -6.54529       -5.55568
C         13.23718       -5.46837       -6.19948
C         11.87589       -5.24699       -6.00732
C         11.12173       -6.09364       -5.19789
C         11.73452       -7.19424       -4.58547
C         19.14135      -12.07599        1.12277
C         20.12962      -11.23767        0.58604
C         20.25589      -11.12468       -0.79647
C         19.42167      -11.83830       -1.65660
C         18.44248      -12.68539       -1.12211
C          7.11421      -11.61743        0.99674
C          6.36413      -10.95643        1.97758
C          5.80010       -9.71367        1.68966
C          5.97474       -9.11566        0.44386
C          6.73478       -9.77104       -0.53577
C          7.92724      -11.87365       -3.73922
C          7.28184      -12.25719       -4.92181
C          6.02061      -12.84558       -4.85880
C          5.40160      -13.07884       -3.63362
C          6.06243      -12.73508       -2.44582
C         10.03235      -11.27620        5.23326
C          8.89292      -12.03643        5.52475
C          9.03779      -13.29545        6.10704
C         10.29773      -13.81275        6.39903
C         11.44039      -13.05822        6.09564
C         14.70766      -10.71116        6.24023
C         15.54498      -10.30203        7.28578
C         14.98664       -9.80019        8.45954
C         13.60659       -9.68113        8.59941
C         12.76654      -10.05281        7.54014
H         12.35136      -12.25531        2.88495
H         10.10361      -10.37953       -0.25564
H          8.82246      -14.18768       -1.81135
H         11.08784      -15.13919       -1.43575
H         13.47698      -15.71097       -0.68076
H         15.87154      -15.74551       -0.01233
H         13.48877       -7.39387        2.58801
H         13.08926       -8.46426        4.79523
H         13.60773       -6.71319        0.11057
H         13.84289       -6.56497       -2.36020
H         15.76435      -11.51637        0.79951
H         13.31190      -10.82519       -2.72135
H         17.01882      -16.45022        4.52090
O         16.12452      -14.27385        3.18061
O         12.84248       -9.94404       -6.27874
H         14.70926      -11.43430       -7.57718
H         20.07628      -17.36313        1.64573
O         19.39257      -15.35417       -0.03415
H         17.90241      -10.34497       -4.91214
O         16.33840       -8.72741       -3.39086
O         12.71473      -13.48243        6.35326
H         10.38667      -14.79782        6.85013
H          7.90040      -11.63398        5.33556
O          9.99612      -10.01404        4.73476
H          7.74971      -12.07982       -5.88652
O          9.13863      -11.25516       -3.71129
H          4.42305      -13.55133       -3.60352
O          5.54832      -12.99007       -1.20579
H          5.52901       -8.14492        0.24255
O          6.95104       -9.26376       -1.78696
H          5.20788       -9.20288        2.44908
H          6.19023      -11.42359        2.94420
O          7.64619      -12.85656        1.15374
O         15.16622      -11.24962        5.07785
H         16.62422      -10.39377        7.19436
H         15.63871       -9.49394        9.27729
H         13.18905       -9.27384        9.51661
O         11.40808       -9.91062        7.58088
H         20.78978      -10.67180        1.23802
O         18.95311      -12.25618        2.46505
H         21.02469      -10.47261       -1.21157
H         19.55913      -11.76607       -2.73305
O         17.63181      -13.47605       -1.87168
O         11.06464       -8.09465       -3.81533
H         10.05909       -5.90966       -5.06182
H         11.39536       -4.39860       -6.49467
H         13.81290       -4.78910       -6.82284
O         15.20352       -6.79199       -5.64646
H         18.90956      -17.85712        3.76731
H         17.07303      -11.59451       -6.88439
H          5.51298      -13.13100       -5.78005
H          8.15007      -13.88245        6.34431
C         10.82806       -9.38163        8.76457
C          8.72799       -9.41759        4.48940
C          6.28917       -8.05330       -2.13073
C          9.84321      -11.10908       -4.93962
C         15.98794       -5.92775       -6.45563
C         17.70375       -8.73631       -2.99258
C         19.87168      -11.62783        3.34970
C         15.35453      -14.60202        4.33208
H         11.04328      -10.01349        9.64122
H          9.74754       -9.37029        8.58576
H         11.17650       -8.35531        8.96450
H          8.94470       -8.40716        4.12784
H          8.12798       -9.35469        5.41234
H          8.16312       -9.96120        3.71818
H          5.19573       -8.15381       -2.04578
H          6.55223       -7.85637       -3.17535
H          6.62538       -7.21110       -1.50437
H         10.78596      -10.61451       -4.69049
H          9.28322      -10.48038       -5.65185
H         10.04119      -12.08925       -5.40186
H         17.01202       -6.30986       -6.38985
H         15.96100       -4.88952       -6.08708
H         15.66031       -5.94685       -7.50752
H         17.77031       -8.03088       -2.15807
H         18.36406       -8.39979       -3.80907
H         18.02227       -9.73044       -2.64680
H         19.58032      -11.94552        4.35645
H         19.81618      -10.52907        3.28337
H         20.90635      -11.95099        3.15387
H         14.60562      -13.81141        4.43010
H         14.85962      -15.57906        4.21281
H         15.97763      -14.62137        5.24200
C         16.57270      -11.27987        4.86237
C         17.80465      -13.47869       -3.28351
C         12.38038      -10.54951       -7.47928
C          9.69832       -7.83326       -3.51301
C          7.38420      -13.55995        2.36244
C         12.87215      -14.71576        7.04285
C          4.27566      -13.61503       -1.12660
C         20.46604      -16.16388       -0.49089
H         17.08308      -11.90130        5.61730
H         16.99857      -10.26393        4.88345
H         16.71671      -11.72646        3.87452
H          9.36504       -8.66351       -2.88392
H          9.08198       -7.80322       -4.42704
H          9.58728       -6.88010       -2.97173
H          4.06328      -13.71952       -0.05726
H          4.28112      -14.61171       -1.59708
H          3.48987      -12.99915       -1.59279
H          7.83248      -13.05798        3.23259
H          7.85285      -14.54151        2.23720
H          6.30130      -13.68903        2.52492
H         13.94980      -14.83495        7.19702
H         12.36545      -14.69962        8.02044
H         12.49207      -15.56502        6.45193
H         11.32917      -10.25779       -7.57405
H         12.45125      -11.64856       -7.43598
H         12.93806      -10.18479       -8.35617
H         17.09021      -14.21535       -3.66502
H         18.82750      -13.78111       -3.56319
H         17.57477      -12.49754       -3.72474
H         20.75979      -15.74645       -1.45990
H         21.32670      -16.12541        0.19597
H         20.15595      -17.21305       -0.62408

