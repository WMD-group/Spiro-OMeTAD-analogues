%mem=16GB
%nprocs=24
#p opt b3lyp/6-31g*

Auto Spiro

0 1
C         12.60678       11.91055       12.64503
C         11.32608       11.23609       12.22170
C         11.54227        9.92233       11.86900
C         12.94484        9.62322       12.05256
C         13.57896       10.76866       12.48468
C         12.95739       13.11658       11.82253
C         13.07269       14.25065       12.59434
C         12.84448       13.88424       13.96131
C         12.56839       12.53121       14.01739
C         13.15652       13.15874       10.45738
C         13.45057       14.39281        9.85730
C         13.55058       15.56220       10.64857
C         13.37446       15.49135       12.03305
C         13.64714        8.43444       11.85167
C         15.02751        8.42454       12.09519
C         15.69234        9.60465       12.50640
C         14.95105       10.78962       12.70395
C         10.05638       11.80696       12.14852
C          8.97384       11.03566       11.67084
C          9.21652        9.67922       11.29142
C         10.50560        9.11758       11.40504
C         12.89021       14.66739       15.10450
C         12.67978       14.04525       16.34060
C         12.39623       12.64204       16.42333
C         12.32146       11.89631       15.22907
N         13.64357       14.46001        8.45667
N         17.10603        9.59919       12.71148
N          7.65239       11.62427       11.56416
N         12.25644       12.00649       17.69498
C         13.01713       12.48180       18.79863
C          7.20109       12.61482       12.51034
C         11.35591       10.88579       17.92483
C          6.78973       11.22385       10.51237
C         14.28065       13.39044        7.76660
C         13.20836       15.59842        7.72722
C         17.76842        8.45682       13.23865
C         17.86742       10.76114       12.44697
C         19.03842        8.07992       12.75681
C         19.67780        6.95850       13.27636
C         19.07280        6.22612       14.29435
C         17.81309        6.61937       14.80149
C         17.17170        7.72330       14.26213
C         13.78877       12.99869        6.52108
C         14.37628       11.95734        5.82579
C         15.50291       11.30383        6.37200
C         16.00956       11.69817        7.61041
C         15.39464       12.73150        8.31620
C         14.02023       16.09881        6.71013
C         13.64223       17.21723        5.99201
C         12.40640       17.84039        6.27378
C         11.57983       17.33574        7.27814
C         11.98147       16.22298        8.01512
C         18.84471       11.15578       13.36132
C         19.60777       12.28295       13.12651
C         19.40796       13.02174       11.93848
C         18.43444       12.62522       11.02037
C         17.65450       11.50309       11.27919
C          7.48866       12.42289       13.81932
C          7.01879       13.28953       14.82472
C          6.26517       14.38712       14.49295
C          5.97963       14.62698       13.16368
C          6.42821       13.72914       12.16586
C          7.29448       11.17745        9.22559
C          6.47160       10.83747        8.15437
C          5.11921       10.56647        8.36605
C          4.60530       10.57619        9.66487
C          5.44047       10.89594       10.74346
C         10.10585       10.85703       17.32252
C          9.20813        9.75964       17.58696
C          9.58433        8.73739       18.40351
C         10.81820        8.76188       19.01586
C         11.70043        9.83433       18.79554
C         14.38550       12.78482       18.65713
C         15.11439       13.22021       19.76769
C         14.48170       13.38480       21.00333
C         13.11411       13.11489       21.13745
C         12.39819       12.65365       20.02455
H         12.12837       10.83167       15.25042
H          9.91933       12.84192       12.42809
H          8.40936        9.05448       10.93180
H         10.69030        8.08609       11.12821
H         13.15039        7.53686       11.51189
H         15.58937        7.51291       11.93430
H         13.10529       15.72874       15.04276
H         12.73097       14.64893       17.23756
H         13.47179       16.38127       12.63933
H         13.79100       16.51349       10.18883
H         15.42983       11.70335       13.03633
H         13.06182       12.25462        9.86754
H          8.88404        7.92485       18.56302
H          4.48260       10.30983        7.52970
H         19.59153        5.36298       14.68436
H         15.98880       10.49366        5.84856
O         17.19614        5.95938       15.80624
H         16.21296        8.03180       14.66190
H         12.92125       13.49367        6.10006
O         13.82993       11.60706        4.64027
H         20.64349        6.65519       12.89197
H         19.51830        8.64233       11.96490
H         16.87867       11.20066        8.02027
H         15.79762       13.03803        9.27260
H         12.65424        9.82524       19.29300
H         11.07798        7.94527       19.66406
O          7.97024        9.67381       17.06312
H          9.84215       11.70094       16.69432
O          6.99611       10.71044        6.92475
H          8.33358       11.43110        9.06171
H          3.56521       10.32942        9.83311
H          5.03905       10.89255       11.74990
O          6.08100       13.91181       10.89172
H          7.20769       13.15160       15.85939
H          8.04450       11.55552       13.95937
H         14.88198       12.65185       17.70570
H         16.17197       13.42736       19.66966
O         12.51120       13.30567       22.33486
H         11.33786       12.44195       20.09266
O         20.52138       12.62860       14.06021
H         18.99628       10.59154       14.27578
H         18.28746       13.18615       10.10818
H         16.90658       11.18843       10.56378
H         11.33159       15.83331        8.78913
H         10.62989       17.81079        7.48510
O         14.49292       17.67122        5.04550
H         14.97291       15.62812        6.49525
H          5.89974       15.04237       15.27400
H         12.08099       18.71157        5.72524
H         19.99660       13.89884       11.71924
H         15.04847       13.72598       21.85870
C          8.05339        9.84436        6.74617
H          7.70532        8.82259        7.01865
H          8.91327       10.09752        7.40321
H          8.38561        9.86042        5.69515
H          5.39816       15.49870       12.91744
C          4.75181       14.00372       10.58694
H          4.24339       13.09431       10.96866
H          4.64597       14.06432        9.49434
H          4.28251       14.86239       11.09978
C          7.50014       10.68977       16.34037
C         11.16207       13.09934       22.54236
H         10.90914       13.32285       23.59409
H         10.90826       12.03812       22.32483
H         10.57314       13.77013       21.87652
H          6.53829       10.48709       15.83392
H          8.29656       10.78987       15.62236
H          7.45377       11.55481       17.02755
C         17.71024        4.84050       16.40594
H         17.01173        4.50381       17.19400
H         18.69348        5.08550       16.86227
H         17.82118        4.04345       15.64064
C         21.34747       13.71361       13.94747
H         21.98571       13.77169       14.84887
H         20.73132       14.63468       13.86905
H         21.98345       13.58659       13.04645
C         14.30144       10.59004        3.85451
C         14.25343       18.77482        4.27242
H         15.11504       18.92881        3.59612
H         14.13564       19.66313        4.92938
H         13.33454       18.60210        3.67436
H         13.66255       10.50984        2.95501
H         14.25846        9.63716        4.42430
H         15.34415       10.82189        3.55263

