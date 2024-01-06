.class public Lcom/android/settingslib/inputmethod/InputMethodPreference;
.super Lcom/android/settingslib/PrimarySwitchPreference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDialog:Landroid/app/AlertDialog;

.field public final mImi:Landroid/view/inputmethod/InputMethodInfo;

.field public final mUserId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settingslib/inputmethod/InputMethodPreference;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Ljava/lang/CharSequence;ZLcom/android/settingslib/inputmethod/InputMethodPreference$OnSavePreferenceListener;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object p4, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p4, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.intent.action.MAIN"

    .line 38
    .line 39
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p6, p3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3, p5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    sget-object p3, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->sInstanceMapLock:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sget-object p4, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->sInstanceMapLock:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p4

    .line 77
    :try_start_0
    sget-object v0, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;->sInstanceMap:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    monitor-exit p4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ltz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    .line 106
    .line 107
    monitor-exit p4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p3, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;

    .line 110
    .line 111
    invoke-direct {p3, p1}, Lcom/android/settingslib/inputmethod/InputMethodSettingValuesWrapper;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_2
    iput p6, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mUserId:I

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget p1, Lcom/android/settingslib/inputmethod/InputMethodAndSubtypeUtil;->$r8$clinit:I

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->isAuxiliaryIme()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    move p3, p5

    .line 144
    :goto_3
    if-ge p3, p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p6

    .line 154
    const-string v0, "keyboard"

    .line 155
    .line 156
    invoke-virtual {v0, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p6

    .line 160
    if-eqz p6, :cond_5

    .line 161
    .line 162
    invoke-virtual {p4}, Landroid/view/inputmethod/InputMethodSubtype;->isAsciiCapable()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_5

    .line 167
    .line 168
    const/4 p5, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_4
    iput-object p0, p0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 174
    .line 175
    iput-object p0, p0, Landroidx/preference/Preference;->mOnChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p0
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
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method


# virtual methods
.method public final isTv()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0xf

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/PrimarySwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/widget/Switch;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x1020006    # @android:id/icon

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v0, 0x7f0708a2    # @dimen/secondary_app_icon_size '32.0dp'

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mChecked:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->isTv()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->isTv()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->showDirectBootWarnDialog()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    const p2, 0x1040014    # @android:string/dialog_alert_title

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const v2, 0x7f1303f1    # @string/ime_security_warning 'This input method may be able to collect all the text you type, including personal data like passwor ...'

    .line 103
    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x104000a    # @android:string/ok

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;I)V

    .line 132
    .line 133
    .line 134
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 135
    .line 136
    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda2;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return v0

    .line 157
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    throw v1
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
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mUserId:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "InputMethodPreference"

    .line 19
    .line 20
    const-string v2, "IME\'s Settings Activity Not Found"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x7f13037a    # @string/failed_to_open_app_settings_toast 'Failed to open settings for %1$s'

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final showDirectBootWarnDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    const v3, 0x7f13030e    # @string/direct_boot_unaware_dialog_message 'Note: After a reboot, this app can't start until you unlock your phone'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p0, v3}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x104000a    # @android:string/ok

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Lcom/android/settingslib/inputmethod/InputMethodPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;I)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->mDialog:Landroid/app/AlertDialog;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
