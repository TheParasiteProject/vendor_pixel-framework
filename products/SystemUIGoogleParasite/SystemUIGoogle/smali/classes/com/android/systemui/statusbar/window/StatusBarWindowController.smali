.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBarHeight:I

.field public final mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public final mInsetsSourceOwner:Landroid/os/Binder;

.field public mIsAttached:Z

.field public final mLaunchAnimationContainer:Landroid/view/ViewGroup;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public final mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowView;Landroid/view/WindowManager;Landroid/view/IWindowManager;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/fragments/FragmentService;Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Binder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 32
    .line 33
    const p3, 0x7f0a072b    # @id/status_bar_launch_animation_container

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    iget p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 52
    .line 53
    if-gez p2, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 60
    .line 61
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIsAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mForceStatusBarVisible:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mOngoingProcessRequiresStatusBarVisible:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 22
    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    not-int v2, v2

    .line 28
    and-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 33
    .line 34
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 40
    .line 41
    :goto_1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 49
    .line 50
    :goto_2
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v3, v0

    .line 54
    :goto_3
    const/4 v4, 0x3

    .line 55
    if-gt v3, v4, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    aget-object v5, v5, v3

    .line 66
    .line 67
    iget-boolean v6, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mIsLaunchAnimationRunning:Z

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    move v6, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v6, v4

    .line 74
    :goto_4
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 75
    .line 76
    iget-object v5, v5, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    array-length v6, v5

    .line 81
    move v7, v0

    .line 82
    :goto_5
    if-ge v7, v6, :cond_5

    .line 83
    .line 84
    aget-object v8, v5, v7

    .line 85
    .line 86
    invoke-static {v0, v4, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 114
    .line 115
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final calculateStatusBarLocationsForAllRotations()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v3, v5, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-virtual {v3, v6, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v2, v4, v5, v1}, [Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v0, v1}, Landroid/view/IWindowManager;->updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v4, 0x7d0

    .line 11
    .line 12
    const v5, -0x7f7ffff8

    .line 13
    .line 14
    .line 15
    const/4 v6, -0x3

    .line 16
    move-object v1, v7

    .line 17
    move v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    iget v1, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 22
    .line 23
    const/high16 v2, 0x1000000

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 27
    .line 28
    new-instance v1, Landroid/os/Binder;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v7, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "StatusBar"

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v7, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 56
    .line 57
    new-instance v2, Landroid/view/InsetsFrameProvider;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 60
    .line 61
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, p0, v1, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v3, 0x105013b    # @android:dimen/docked_stack_divider_thickness

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v1, v0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v0, Landroid/view/InsetsFrameProvider;

    .line 89
    .line 90
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v0, p0, v1, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 106
    .line 107
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v3, p0, v1, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, p0}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {v0, p0, v2}, [Landroid/view/InsetsFrameProvider;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v7, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 127
    .line 128
    return-object v7
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setForceStatusBarVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;->mForceStatusBarVisible:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
