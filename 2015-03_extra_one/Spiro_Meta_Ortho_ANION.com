%Mem=8Gb
%nproc=24
#p sp b3lyp/6-31g*

B3lyp auto opt job - neutral state

-1 2
C -0.094385 0.077291 0.009279
C -0.965358 0.786443 1.051469
C -0.551952 0.440338 2.356318
C 0.602265 -0.455890 2.266202
C 0.878063 -0.702021 0.908739
C -0.874855 -0.822297 -0.954533
C -0.549938 -0.519870 -2.290784
C 0.439161 0.561745 -2.300743
C 0.673540 0.969126 -0.971461
C -1.787968 -1.817198 -0.643873
C -2.392537 -2.543434 -1.686786
C -2.066472 -2.241277 -3.022344
C -1.155945 -1.232995 -3.327688
C 1.406323 -1.043489 3.246563
C 2.465520 -1.864466 2.865374
C 2.746643 -2.101315 1.505578
C 1.934279 -1.509331 0.520375
C -2.063526 1.604196 0.842285
C -2.776302 2.093407 1.953352
C -2.357363 1.757920 3.250887
C -1.253101 0.932276 3.457420
C 1.153930 1.149322 -3.347300
C 2.110426 2.122410 -3.054279
C 2.338108 2.530354 -1.732311
C 1.595839 1.963322 -0.683506
N -3.345104 -3.559764 -1.407742
N 3.825779 -2.936084 1.118635
N -3.936011 2.894069 1.759912
N 3.375965 3.483602 -1.449860
C 4.709323 2.995231 -1.380028
C -3.882951 4.047512 0.934487
C 2.992352 4.692769 -0.802850
C -5.065721 2.683900 2.598320
C -3.171663 -4.452499 -0.322016
C -4.550886 -3.587335 -2.165212
C 5.063756 -2.905968 1.809546
C 3.609428 -3.894477 0.087334
C 5.789758 -4.083692 2.022755
C 7.019288 -4.024442 2.683027
C 7.531482 -2.820650 3.150545
C 6.800871 -1.640469 2.939544
C 5.578580 -1.677930 2.266240
C -4.283192 -4.901680 0.415562
C -4.095997 -5.788757 1.469058
C -2.823811 -6.240387 1.831405
C -1.722112 -5.788168 1.095286
C -1.894460 -4.908406 0.022291
C -4.950550 -4.767097 -2.840962
C -6.141087 -4.774221 -3.575533
C -6.918275 -3.616341 -3.670999
C -6.519992 -2.446036 -3.029833
C -5.345985 -2.442888 -2.275129
C 4.463233 -3.943743 -1.042318
C 4.237518 -4.900990 -2.037261
C 3.153787 -5.778842 -1.940771
C 2.290614 -5.714508 -0.849786
C 2.531292 -4.781298 0.159638
C -2.712937 4.810540 0.833245
C -2.700664 5.950304 0.025273
C -3.833433 6.346453 -0.676693
C -5.004875 5.580159 -0.576753
C -5.031365 4.432472 0.216797
C -5.682253 1.407972 2.660356
C -6.784469 1.211076 3.498353
C -7.299529 2.270179 4.251445
C -6.712338 3.530878 4.181739
C -5.596230 3.725303 3.366702
C 1.889391 5.395887 -1.320537
C 1.472057 6.582810 -0.717640
C 2.144776 7.080023 0.407609
C 3.236906 6.378619 0.906040
C 3.667735 5.187866 0.317091
C 4.976641 1.670029 -0.996239
C 6.279800 1.176420 -0.939498
C 7.357274 2.007484 -1.248787
C 7.111025 3.323362 -1.641279
C 5.808660 3.816667 -1.728398
H 1.787741 2.275927 0.339080
H -2.401353 1.849596 -0.159849
H -2.910947 2.147236 4.099579
H -0.947870 0.681148 4.470147
H 1.208998 -0.876177 4.302564
H 3.088375 -2.332052 3.620858
H 0.988559 0.841976 -4.376710
H 2.701344 2.569270 -3.848456
H -0.916914 -1.019285 -4.366410
H -2.534953 -2.810757 -3.818488
H 2.149668 -1.684441 -0.529172
H -2.040141 -2.038226 0.388285
H -5.278171 -4.555334 0.157570
H -4.958511 -6.131061 2.035475
H 7.579005 -4.941932 2.846824
H 5.394146 -5.032354 1.676595
O -0.426725 -6.167933 1.335563
H 4.520674 4.651186 0.717122
H 3.763413 6.761029 1.776602
O 0.418885 7.336773 -1.166336
H -7.258547 0.237740 3.552571
O -5.140433 0.440646 1.868817
H -7.104983 4.356859 4.767621
H -5.118414 4.698757 3.312294
O -6.070321 6.031648 -1.306384
H -3.841992 7.237353 -1.296289
H -1.794400 6.546691 -0.036519
H -1.828411 4.524198 1.390971
H 4.148612 1.019692 -0.736468
H 6.440554 0.145021 -0.636131
H 8.377050 1.636754 -1.195316
H 7.922059 3.997648 -1.900641
O 5.645061 5.132857 -2.100726
H 4.888916 -4.952543 -2.902263
O 5.465986 -3.020937 -1.079771
H 2.989015 -6.506187 -2.731244
H 1.439958 -6.383187 -0.763980
H 1.864726 -4.727247 1.014663
H -5.023146 -1.541258 -1.762686
H -7.120013 -1.543837 -3.103076
H -7.834187 -3.638599 -4.255164
H -6.457625 -5.672989 -4.092436
O -4.113733 -5.834071 -2.724479
H 8.480338 -2.764174 3.673729
H -2.707853 -6.923563 2.664106
H -8.162892 2.099169 4.888627
H 1.804536 8.006591 0.858164
C 5.122009 5.337529 -3.412370
C -5.647879 -0.880684 1.968952
C -4.478009 -7.054119 -3.348628
C 6.375366 -3.055977 -2.167384
H 5.771336 4.876113 -4.168904
H 5.098584 6.419025 -3.564275
H 4.106854 4.936714 -3.509585
H -5.039867 -1.487406 1.295774
H -6.699487 -0.935257 1.656453
H -5.554817 -1.270613 2.990784
H -3.678120 -7.757741 -3.112106
H -4.554172 -6.943624 -4.438612
H -5.428533 -7.439944 -2.957473
H 7.083970 -2.245498 -1.988933
H 5.866438 -2.886382 -3.125521
H 6.916847 -4.010071 -2.209191
H 5.019462 -0.771436 2.073660
O 7.376753 -0.496979 3.416732
C 6.693751 0.733090 3.225277
H 5.707469 0.726471 3.708002
H 6.571834 0.967835 2.159922
H 7.318541 1.496505 3.693148
C -0.178370 -7.074555 2.398674
H 0.900436 -7.239945 2.403939
H -0.692485 -8.031882 2.241012
H -0.485889 -6.655692 3.365733
H -1.020765 -4.595096 -0.537629
H 1.377772 4.998964 -2.188238
C -0.174933 6.984194 -2.407737
H 0.570633 6.965362 -3.213496
H -0.914495 7.759855 -2.616087
H -0.680918 6.012209 -2.355845
C -7.287139 5.308152 -1.236087
H -5.922626 3.822869 0.295310
H -7.992590 5.845502 -1.873164
H -7.678980 5.271885 -0.210826
H -7.170774 4.282097 -1.610523

