# quicksort benchmark compilerd with gcc
	.text
	li sp  0x10000
main:
_LFB0:
	addi	sp sp -16
_LCFI0:
	sw	ra 12(sp)
	sw	s0 8(sp)
_LCFI1:
	addi	s0 sp 16
_LCFI2:
	li	a1 1024
	li	a0 0
	call	_Z4sortii
	call	_Z8printresv
	hcf
	li	a5 0
	mv	a0 a5
	lw	ra 12(sp)
_LCFI3:
	lw	s0 8(sp)
_LCFI4:
	addi	sp sp 16
_LCFI5:
	jr	ra
_LFE0:
data:
	.word	4915
	.word	8335
	.word	1514
	.word	8927
	.word	3676
	.word	9773
	.word	5783
	.word	1541
	.word	8857
	.word	3285
	.word	1284
	.word	3004
	.word	4295
	.word	5815
	.word	9408
	.word	1608
	.word	163
	.word	8300
	.word	2890
	.word	5170
	.word	1625
	.word	1948
	.word	8754
	.word	3311
	.word	2117
	.word	2214
	.word	1385
	.word	6497
	.word	1044
	.word	356
	.word	1841
	.word	1662
	.word	4021
	.word	8574
	.word	7531
	.word	2816
	.word	9418
	.word	3113
	.word	2824
	.word	6898
	.word	6842
	.word	1555
	.word	1795
	.word	3324
	.word	4960
	.word	3358
	.word	8663
	.word	4313
	.word	4476
	.word	8257
	.word	7575
	.word	1696
	.word	5494
	.word	6340
	.word	3136
	.word	908
	.word	9535
	.word	6792
	.word	8058
	.word	6180
	.word	764
	.word	7850
	.word	3321
	.word	1421
	.word	3757
	.word	8733
	.word	7889
	.word	8429
	.word	8444
	.word	1288
	.word	9132
	.word	8821
	.word	3997
	.word	639
	.word	5032
	.word	7973
	.word	716
	.word	9011
	.word	3860
	.word	3061
	.word	2533
	.word	3072
	.word	4360
	.word	1081
	.word	7439
	.word	3446
	.word	5905
	.word	3242
	.word	2107
	.word	9067
	.word	6860
	.word	8084
	.word	898
	.word	4637
	.word	6645
	.word	5819
	.word	7207
	.word	5728
	.word	3016
	.word	2160
	.word	5664
	.word	2738
	.word	1340
	.word	2226
	.word	1194
	.word	970
	.word	6000
	.word	3940
	.word	5621
	.word	6134
	.word	681
	.word	5488
	.word	6972
	.word	5857
	.word	1245
	.word	1420
	.word	909
	.word	6644
	.word	7532
	.word	6189
	.word	32
	.word	2524
	.word	9285
	.word	4322
	.word	5021
	.word	5094
	.word	9940
	.word	4766
	.word	3691
	.word	8398
	.word	7064
	.word	718
	.word	6527
	.word	1745
	.word	7170
	.word	9289
	.word	3571
	.word	3761
	.word	8619
	.word	8213
	.word	8949
	.word	1480
	.word	1124
	.word	6445
	.word	951
	.word	9814
	.word	7708
	.word	2648
	.word	4887
	.word	2796
	.word	6791
	.word	697
	.word	2249
	.word	9655
	.word	6930
	.word	8109
	.word	3478
	.word	7205
	.word	6768
	.word	8358
	.word	3564
	.word	8345
	.word	8253
	.word	433
	.word	9060
	.word	9386
	.word	5644
	.word	2789
	.word	1080
	.word	5210
	.word	4799
	.word	6603
	.word	2906
	.word	9774
	.word	9297
	.word	3923
	.word	941
	.word	3928
	.word	5578
	.word	6063
	.word	8094
	.word	324
	.word	7329
	.word	6154
	.word	6188
	.word	2952
	.word	2028
	.word	643
	.word	772
	.word	828
	.word	6939
	.word	9284
	.word	3014
	.word	28
	.word	4709
	.word	1852
	.word	5478
	.word	3266
	.word	4646
	.word	6412
	.word	580
	.word	8249
	.word	1799
	.word	1922
	.word	6750
	.word	2974
	.word	4786
	.word	6675
	.word	6193
	.word	2790
	.word	6044
	.word	6476
	.word	9680
	.word	2832
	.word	9852
	.word	744
	.word	3451
	.word	4733
	.word	5759
	.word	633
	.word	6092
	.word	5058
	.word	2503
	.word	9288
	.word	9705
	.word	1913
	.word	4302
	.word	9241
	.word	5400
	.word	8588
	.word	9131
	.word	9945
	.word	5999
	.word	1655
	.word	1726
	.word	7418
	.word	7861
	.word	8851
	.word	1634
	.word	6585
	.word	2392
	.word	9335
	.word	7606
	.word	1493
	.word	380
	.word	9389
	.word	5638
	.word	4597
	.word	5513
	.word	2414
	.word	143
	.word	7818
	.word	5159
	.word	2184
	.word	636
	.word	3417
	.word	1444
	.word	7527
	.word	2023
	.word	2616
	.word	7615
	.word	8320
	.word	6662
	.word	5560
	.word	3894
	.word	3017
	.word	6485
	.word	88
	.word	6482
	.word	8638
	.word	7097
	.word	9725
	.word	4530
	.word	2483
	.word	3971
	.word	7781
	.word	448
	.word	7024
	.word	5798
	.word	4911
	.word	648
	.word	2002
	.word	4662
	.word	2803
	.word	3060
	.word	8835
	.word	492
	.word	5188
	.word	9633
	.word	6928
	.word	2034
	.word	3269
	.word	4303
	.word	2025
	.word	3052
	.word	6008
	.word	15
	.word	9611
	.word	7498
	.word	8031
	.word	3758
	.word	8870
	.word	1589
	.word	2635
	.word	9343
	.word	6951
	.word	8132
	.word	3407
	.word	7033
	.word	758
	.word	4326
	.word	3990
	.word	3491
	.word	1984
	.word	5176
	.word	4494
	.word	3279
	.word	4884
	.word	5779
	.word	4068
	.word	9170
	.word	1983
	.word	86
	.word	4042
	.word	1409
	.word	8059
	.word	2468
	.word	1724
	.word	1003
	.word	9106
	.word	1054
	.word	6133
	.word	9686
	.word	8060
	.word	4955
	.word	7201
	.word	5668
	.word	3361
	.word	3636
	.word	3521
	.word	7934
	.word	6731
	.word	4745
	.word	4602
	.word	6251
	.word	1991
	.word	1873
	.word	7951
	.word	195
	.word	9574
	.word	1706
	.word	234
	.word	5017
	.word	4616
	.word	5173
	.word	7295
	.word	3914
	.word	2895
	.word	7232
	.word	9071
	.word	7991
	.word	742
	.word	9301
	.word	5000
	.word	6320
	.word	2390
	.word	7988
	.word	2706
	.word	2212
	.word	2794
	.word	9380
	.word	2875
	.word	9504
	.word	405
	.word	5399
	.word	736
	.word	8930
	.word	8184
	.word	662
	.word	1271
	.word	3442
	.word	2708
	.word	315
	.word	5128
	.word	1079
	.word	1538
	.word	2008
	.word	5535
	.word	5377
	.word	295
	.word	3675
	.word	6449
	.word	9636
	.word	7184
	.word	3876
	.word	7390
	.word	2681
	.word	960
	.word	6304
	.word	9246
	.word	65
	.word	8825
	.word	182
	.word	5858
	.word	2830
	.word	952
	.word	8283
	.word	7584
	.word	4404
	.word	3653
	.word	4804
	.word	5951
	.word	9766
	.word	2299
	.word	8631
	.word	8417
	.word	1565
	.word	4951
	.word	8387
	.word	1915
	.word	9262
	.word	3465
	.word	1654
	.word	1968
	.word	5246
	.word	6010
	.word	3619
	.word	9964
	.word	1701
	.word	7187
	.word	8185
	.word	3224
	.word	7424
	.word	4878
	.word	6356
	.word	4300
	.word	2956
	.word	8098
	.word	7867
	.word	2606
	.word	2589
	.word	4122
	.word	1600
	.word	560
	.word	3646
	.word	8276
	.word	936
	.word	7240
	.word	6965
	.word	1439
	.word	4946
	.word	711
	.word	5197
	.word	2473
	.word	6174
	.word	8095
	.word	2801
	.word	1266
	.word	196
	.word	7787
	.word	8053
	.word	2375
	.word	6095
	.word	5796
	.word	5328
	.word	7183
	.word	1345
	.word	6594
	.word	9271
	.word	1874
	.word	8016
	.word	2888
	.word	4258
	.word	9098
	.word	5430
	.word	7937
	.word	9477
	.word	9023
	.word	4197
	.word	6635
	.word	6432
	.word	2346
	.word	3603
	.word	7986
	.word	5764
	.word	9943
	.word	3664
	.word	3854
	.word	6248
	.word	613
	.word	4798
	.word	6530
	.word	2638
	.word	2043
	.word	2791
	.word	6104
	.word	4989
	.word	3895
	.word	507
	.word	144
	.word	5286
	.word	5353
	.word	5360
	.word	1960
	.word	6098
	.word	140
	.word	1638
	.word	839
	.word	3473
	.word	3293
	.word	6973
	.word	1097
	.word	592
	.word	10000
	.word	3985
	.word	9066
	.word	5464
	.word	7947
	.word	7035
	.word	6710
	.word	254
	.word	8464
	.word	8633
	.word	8179
	.word	265
	.word	5031
	.word	9211
	.word	5656
	.word	6605
	.word	7538
	.word	3588
	.word	8836
	.word	6289
	.word	3419
	.word	1159
	.word	9807
	.word	6863
	.word	3409
	.word	9676
	.word	2467
	.word	2411
	.word	7441
	.word	7338
	.word	2144
	.word	465
	.word	5771
	.word	8275
	.word	8640
	.word	7275
	.word	2522
	.word	5714
	.word	7362
	.word	5301
	.word	638
	.word	8388
	.word	8167
	.word	6228
	.word	8100
	.word	2349
	.word	485
	.word	9083
	.word	6166
	.word	692
	.word	5825
	.word	2355
	.word	686
	.word	8505
	.word	1013
	.word	1629
	.word	9550
	.word	7766
	.word	798
	.word	1312
	.word	5166
	.word	6561
	.word	8617
	.word	8362
	.word	8353
	.word	7309
	.word	3169
	.word	3068
	.word	8827
	.word	8969
	.word	7065
	.word	5268
	.word	3500
	.word	2677
	.word	8721
	.word	4606
	.word	1759
	.word	4027
	.word	115
	.word	8591
	.word	4719
	.word	6280
	.word	6609
	.word	9213
	.word	6395
	.word	5849
	.word	3364
	.word	4170
	.word	7697
	.word	1102
	.word	1723
	.word	6261
	.word	2936
	.word	765
	.word	6172
	.word	569
	.word	8015
	.word	4120
	.word	7695
	.word	4019
	.word	9220
	.word	5630
	.word	5813
	.word	7534
	.word	1114
	.word	5917
	.word	6808
	.word	1358
	.word	462
	.word	3723
	.word	6844
	.word	7434
	.word	7046
	.word	9980
	.word	7510
	.word	8147
	.word	4325
	.word	8936
	.word	5262
	.word	8495
	.word	5681
	.word	8611
	.word	4522
	.word	3241
	.word	6802
	.word	4831
	.word	5408
	.word	8818
	.word	7996
	.word	5051
	.word	5238
	.word	996
	.word	5642
	.word	524
	.word	8852
	.word	131
	.word	9303
	.word	7264
	.word	1217
	.word	2480
	.word	9431
	.word	2728
	.word	4866
	.word	523
	.word	7085
	.word	8614
	.word	9894
	.word	8899
	.word	9530
	.word	7254
	.word	9120
	.word	844
	.word	882
	.word	4620
	.word	8786
	.word	4156
	.word	1398
	.word	615
	.word	5209
	.word	1323
	.word	6940
	.word	8616
	.word	3075
	.word	6861
	.word	9049
	.word	1905
	.word	5227
	.word	21
	.word	3567
	.word	5956
	.word	8131
	.word	2838
	.word	5872
	.word	819
	.word	2031
	.word	421
	.word	2537
	.word	9439
	.word	6394
	.word	217
	.word	6093
	.word	5904
	.word	8994
	.word	4682
	.word	3392
	.word	9749
	.word	6423
	.word	7811
	.word	7799
	.word	9687
	.word	7303
	.word	7692
	.word	865
	.word	5300
	.word	5502
	.word	4690
	.word	8011
	.word	2387
	.word	5836
	.word	757
	.word	5249
	.word	7200
	.word	9037
	.word	9017
	.word	7314
	.word	1956
	.word	496
	.word	4966
	.word	8997
	.word	2251
	.word	1235
	.word	6238
	.word	7876
	.word	6638
	.word	8756
	.word	6984
	.word	2823
	.word	3591
	.word	3396
	.word	7980
	.word	1466
	.word	5082
	.word	2325
	.word	7536
	.word	3275
	.word	4
	.word	1467
	.word	3717
	.word	33
	.word	6036
	.word	7871
	.word	2998
	.word	9553
	.word	9924
	.word	7907
	.word	5809
	.word	2576
	.word	7379
	.word	471
	.word	4410
	.word	6886
	.word	1478
	.word	3133
	.word	1110
	.word	1774
	.word	9560
	.word	2870
	.word	827
	.word	7196
	.word	7449
	.word	1647
	.word	2817
	.word	4452
	.word	7604
	.word	313
	.word	2448
	.word	670
	.word	5814
	.word	5344
	.word	7237
	.word	4260
	.word	1561
	.word	8860
	.word	1770
	.word	8439
	.word	1211
	.word	9669
	.word	9006
	.word	892
	.word	4632
	.word	9656
	.word	7279
	.word	537
	.word	7726
	.word	1153
	.word	3427
	.word	4577
	.word	9509
	.word	4051
	.word	3129
	.word	4919
	.word	2975
	.word	6183
	.word	7931
	.word	2982
	.word	3929
	.word	2863
	.word	4666
	.word	2183
	.word	5194
	.word	2256
	.word	3094
	.word	9044
	.word	1829
	.word	8397
	.word	4112
	.word	8816
	.word	5341
	.word	1065
	.word	7537
	.word	3706
	.word	2715
	.word	1830
	.word	7081
	.word	4248
	.word	2641
	.word	5263
	.word	8893
	.word	969
	.word	8692
	.word	7975
	.word	283
	.word	8553
	.word	5205
	.word	663
	.word	4186
	.word	1015
	.word	5047
	.word	7450
	.word	1236
	.word	9888
	.word	3849
	.word	2878
	.word	9968
	.word	5122
	.word	6502
	.word	8725
	.word	5891
	.word	1918
	.word	3357
	.word	4628
	.word	3639
	.word	7747
	.word	4189
	.word	7557
	.word	664
	.word	2069
	.word	4944
	.word	4664
	.word	4570
	.word	4731
	.word	3494
	.word	159
	.word	9619
	.word	8380
	.word	8019
	.word	3051
	.word	1180
	.word	9528
	.word	7600
	.word	5143
	.word	9954
	.word	2893
	.word	7815
	.word	6721
	.word	7821
	.word	2922
	.word	8842
	.word	9425
	.word	9168
	.word	8012
	.word	8482
	.word	3522
	.word	3552
	.word	6221
	.word	6514
	.word	6629
	.word	982
	.word	6567
	.word	8858
	.word	4352
	.word	2427
	.word	6011
	.word	3793
	.word	1648
	.word	872
	.word	5232
	.word	8805
	.word	5123
	.word	6322
	.word	8955
	.word	8092
	.word	910
	.word	5582
	.word	3278
	.word	5838
	.word	2302
	.word	111
	.word	7346
	.word	5068
	.word	9121
	.word	3762
	.word	7775
	.word	9265
	.word	9221
	.word	3056
	.word	2383
	.word	2682
	.word	8628
	.word	5105
	.word	7407
	.word	3287
	.word	5845
	.word	1754
	.word	5785
	.word	4153
	.word	1107
	.word	9683
	.word	8705
	.word	4297
	.word	7817
	.word	3663
	.word	6344
	.word	7981
	.word	3648
	.word	4902
	.word	3637
	.word	7191
	.word	2615
	.word	2723
	.word	4900
	.word	6351
	.word	2021
	.word	8165
	.word	9134
	.word	7644
	.word	2646
	.word	7014
	.word	9828
	.word	1953
	.word	47
	.word	6355
	.word	2733
	.word	8554
	.word	5064
	.word	8156
	.word	539
	.word	3687
	.word	4824
	.word	5044
	.word	7412
	.word	957
	.word	2271
	.word	6753
	.word	3906
	.word	7629
	.word	954
	.word	9881
	.word	3485
	.word	4631
	.word	7940
	.word	6671
	.word	5546
	.word	6257
	.word	4379
	.word	9897
	.word	5069
	.word	1127
	.word	3518
	.word	3524
	.word	5520
	.word	5433
	.word	833
	.word	1117
	.word	1567
	.word	9874
	.word	1702
	.word	1195
	.word	4939
	.word	826
	.word	9564
	.word	7518
	.word	7596
	.word	2759
	.word	7355
	.word	393
	.word	220
	.word	1228
	.word	7212
	.word	8346
	.word	6201
	.word	5899
	.word	6677
	.word	611
	.word	572
	.word	3053
	.word	2853
	.word	9840
	.word	369
	.word	3408
	.word	879
	.word	5310
	.word	2696
	.word	1481
	.word	1494
	.word	4111
	.word	5774
	.word	2119
	.word	7021
	.word	9042
	.word	6461
	.word	4905
	.word	2221
	.word	9831
	.word	8129
	.word	2201
	.word	4335
	.word	3753
	.word	3975
	.word	7698
	.word	1190
output:
	.word	65536
_Z8printresv:
_LFB1:
	addi	sp sp -32
_LCFI6:
	sw	s0 28(sp)
_LCFI7:
	addi	s0 sp 32
_LCFI8:
	sw	zero -20(s0)
	sw	zero -24(s0)
	sw	zero -28(s0)
_L6:
	lw	a4 -28(s0)
	li	a5 1023
	bgt	a4 a5 _L4
	la	a4 data
	lw	a5 -28(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a5 0(a5)
	lw	a4 -20(s0)
	ble	a4 a5 _L5
	lw	a5 -24(s0)
	addi	a5 a5 1
	sw	a5 -24(s0)
_L5:
	la	a4 data
	lw	a5 -28(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a5 0(a5)
	sw	a5 -20(s0)
	lw	a5 -28(s0)
	addi	a5 a5 1
	sw	a5 -28(s0)
	j	_L6
_L4:
	la	a5 output
	lw	a5 0(a5)
	lw	a4 -24(s0)
	sw	a4 0(a5)
	
	lw	s0 28(sp)
_LCFI9:
	addi	sp sp 32
_LCFI10:
	jr	ra
_LFE1:
_Z9partitionii:
_LFB2:
	addi	sp sp -64
_LCFI11:
	sw	s0 60(sp)
_LCFI12:
	addi	s0 sp 64
_LCFI13:
	sw	a0 -52(s0)
	sw	a1 -56(s0)
	lw	a5 -56(s0)
	addi	a5 a5 -1
	la	a4 data
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a5 0(a5)
	sw	a5 -28(s0)
	lw	a5 -52(s0)
	sw	a5 -20(s0)
	lw	a5 -52(s0)
	sw	a5 -24(s0)
_L10:
	lw	a5 -56(s0)
	addi	a5 a5 -1
	lw	a4 -24(s0)
	bge	a4 a5 _L8
	la	a4 data
	lw	a5 -24(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a5 0(a5)
	lw	a4 -28(s0)
	ble	a4 a5 _L9
	la	a4 data
	lw	a5 -20(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a5 0(a5)
	sw	a5 -32(s0)
	la	a4 data
	lw	a5 -24(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a4 0(a5)
	la	a3 data
	lw	a5 -20(s0)
	slli	a5 a5 2
	add	a5 a3 a5
	sw	a4 0(a5)
	la	a4 data
	lw	a5 -24(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a4 -32(s0)
	sw	a4 0(a5)
	lw	a5 -20(s0)
	addi	a5 a5 1
	sw	a5 -20(s0)
_L9:
	lw	a5 -24(s0)
	addi	a5 a5 1
	sw	a5 -24(s0)
	j	_L10
_L8:
	la	a4 data
	lw	a5 -20(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a5 0(a5)
	sw	a5 -36(s0)
	la	a4 data
	lw	a5 -20(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a4 -28(s0)
	sw	a4 0(a5)
	lw	a5 -56(s0)
	addi	a5 a5 -1
	la	a4 data
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a4 -36(s0)
	sw	a4 0(a5)
	lw	a5 -20(s0)
	mv	a0 a5
	lw	s0 60(sp)
_LCFI14:
	addi	sp sp 64
_LCFI15:
	jr	ra
_LFE2:
_Z4sortii:
_LFB3:
	addi	sp sp -48
_LCFI16:
	sw	ra 44(sp)
	sw	s0 40(sp)
_LCFI17:
	addi	s0 sp 48
_LCFI18:
	sw	a0 -36(s0)
	sw	a1 -40(s0)
	lw	a4 -36(s0)
	lw	a5 -40(s0)
	bge	a4 a5 _L14
	lw	a1 -40(s0)
	lw	a0 -36(s0)
	call	_Z9partitionii
	sw	a0 -20(s0)
	lw	a1 -20(s0)
	lw	a0 -36(s0)
	call	_Z4sortii
	lw	a5 -20(s0)
	addi	a5 a5 1
	lw	a1 -40(s0)
	mv	a0 a5
	call	_Z4sortii
_L14:
	
	lw	ra 44(sp)
_LCFI19:
	lw	s0 40(sp)
_LCFI20:
	addi	sp sp 48
_LCFI21:
	jr	ra
_LFE3:
_Lframe1:
_LSCIE1:
	.byte	0x3
	.byte	0x1
	.byte	0x7c
	.byte	0x1
	.byte	0x1
	.byte	0x1b
	.byte	0xc
	.byte	0x2
	.byte	0
_LECIE1:
_LSFDE1:
_LASFDE1:
	.byte	0
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.byte	0x81
	.byte	0x1
	.byte	0x88
	.byte	0x2
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.byte	0x4
	.byte	0xc1
	.byte	0x4
	.byte	0xc8
	.byte	0xc
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.byte	0xe
	.byte	0
_LEFDE1:
_LSFDE3:
_LASFDE3:
	.byte	0
	.byte	0x4
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.byte	0x81
	.byte	0x1
	.byte	0x88
	.byte	0x2
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.byte	0x4
	.byte	0xc1
	.byte	0x4
	.byte	0xc8
	.byte	0xc
	.byte	0x2
	.byte	0x30
	.byte	0x4
	.byte	0xe
	.byte	0
_LEFDE3:
	.data
