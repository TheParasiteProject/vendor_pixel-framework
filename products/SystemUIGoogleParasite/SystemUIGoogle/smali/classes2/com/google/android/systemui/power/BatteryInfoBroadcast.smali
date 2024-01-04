.class public final Lcom/google/android/systemui/power/BatteryInfoBroadcast;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBatteryChargingStatus:I

.field public mBatteryLevel:I

.field public mBatteryPlugged:I

.field public mBatteryStatus:I

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final mContext:Landroid/content/Context;

.field final mDeviceNameObserver:Landroid/database/ContentObserver;

.field public final mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mIsPowerSaveMode:Z

.field final mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mRemainingTimeMillis:J

.field final mRemainingTimeObserver:Landroid/database/ContentObserver;

.field public final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/power/EnhancedEstimates;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryLevel:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryPlugged:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryStatus:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBatteryChargingStatus:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    iput-wide v3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mDeviceNameObserver:Landroid/database/ContentObserver;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;

    .line 29
    .line 30
    invoke-direct {v4, p0, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeObserver:Landroid/database/ContentObserver;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/systemui/power/BatteryInfoBroadcast$3;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast$3;-><init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const-class v2, Landroid/os/PowerManager;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/PowerManager;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mPowerManager:Landroid/os/PowerManager;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p3, 0x0

    .line 66
    :goto_0
    iput-object p3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mExecutor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "battery_info_shared_prefs"

    .line 75
    .line 76
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p2, "device_name"

    .line 87
    .line 88
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Landroid/net/Uri$Builder;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "content"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "com.google.android.apps.turbo.estimated_time_remaining"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "time_remaining"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    const-string p1, "BatteryInfoBroadcast"

    .line 132
    .line 133
    const-string p2, "failed to register observver for remaining time"

    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
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
.end method

.method public static createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.settings.intelligence"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public final recordDateTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/systemui/power/DumpUtils;->PROVIDER_URI:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/systemui/power/DumpUtils;->toReadableDateTime(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final sendBatteryChangeIntent(Landroid/content/Intent;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BatteryInfoBroadcast"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "sendBatteryIntent() with invalid intent"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "PNW.batteryStatusChanged"

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "battery_save"

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v3, "battery_changed_intent"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v3, p1, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 61
    .line 62
    cmp-long p2, v5, v3

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const-string p0, "sendBatteryIntent() ignore from the same remaining time"

    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput-wide v3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 73
    .line 74
    const-string p2, "remaining_time"

    .line 75
    .line 76
    invoke-virtual {v2, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "remaining_time_millis"

    .line 86
    .line 87
    iget-wide v7, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 88
    .line 89
    invoke-static {v5, v6, v7, v8}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 90
    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    cmp-long v3, v3, v5

    .line 95
    .line 96
    if-lez v3, :cond_3

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/android/settingslib/fuelgauge/Estimate;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mIsPowerSaveMode:Z

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-wide v3, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mRemainingTimeMillis:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "onReceive: %s, saverMode: %b, remainingTime: %d"

    .line 118
    .line 119
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final sendPluggedInStateIntent(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.android.settings.battery.action.ACTION_BATTERY_PLUGGING"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "com.android.settings.battery.action.ACTION_BATTERY_UNPLUGGING"

    .line 7
    .line 8
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v2, "com.android.settings"

    .line 16
    .line 17
    const-string v3, "com.android.settings.fuelgauge.batteryusage.BatteryUsageBroadcastReceiver"

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "last_data_reset_time"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->recordDateTime(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final writeString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p3, "\t\t%s: %s"

    .line 12
    .line 13
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method