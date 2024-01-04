.class public final Lcom/android/systemui/qs/tiles/NightDisplayTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/display/NightDisplayListener$Callback;


# instance fields
.field public mIsListening:Z

.field public mListener:Landroid/hardware/display/NightDisplayListener;

.field public final mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

.field public mManager:Landroid/hardware/display/ColorDisplayManager;

.field public final mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/LocationController;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 5
    .line 6
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 7
    .line 8
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 19
    .line 20
    new-instance p1, Landroid/hardware/display/NightDisplayListener;

    .line 21
    .line 22
    iget p2, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 23
    .line 24
    iget-object p3, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p4, p12, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, p4, p2, p3}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.NIGHT_DISPLAY_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x1eb

    .line 2
    .line 3
    return p0
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

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f13075b    # @string/quick_settings_night_display_label 'Night Light'

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final handleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "night_display_forced_auto_mode_available"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoModeRaw()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/hardware/display/ColorDisplayManager;->setNightDisplayAutoMode(I)Z

    .line 34
    .line 35
    .line 36
    const-string p1, "NightDisplayTile"

    .line 37
    .line 38
    const-string v1, "Enrolled in forced night display auto mode"

    .line 39
    .line 40
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 44
    .line 45
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 48
    .line 49
    xor-int/2addr p1, v0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/hardware/display/ColorDisplayManager;->setNightDisplayActivated(Z)Z

    .line 53
    .line 54
    .line 55
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

.method public final handleSetListening(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mIsListening:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayActivated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f13075b    # @string/quick_settings_night_display_label 'Night Light'

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-class v0, Landroid/widget/Switch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f080aac    # @drawable/qs_nightlight_icon_on 'res/drawable/qs_nightlight_icon_on.xml'

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v0, 0x7f080aab    # @drawable/qs_nightlight_icon_off 'res/drawable/qs_nightlight_icon_off.xml'

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoMode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v2, :cond_5

    .line 65
    .line 66
    if-eq v3, v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 70
    .line 71
    check-cast p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    :goto_2
    const/4 p0, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const p0, 0x7f13075e    # @string/quick_settings_night_secondary_label_until_sunrise 'Until sunrise'

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const p0, 0x7f13075d    # @string/quick_settings_night_secondary_label_on_at_sunset 'On at sunset'

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomEndTime()Ljava/time/LocalTime;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const v0, 0x7f130767    # @string/quick_settings_secondary_label_until 'Until %s'

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayCustomStartTime()Ljava/time/LocalTime;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const v0, 0x7f13075c    # @string/quick_settings_night_secondary_label_on_at 'On at %s'

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "UTC"

    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v4, 0xb

    .line 149
    .line 150
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 160
    .line 161
    .line 162
    const/16 p0, 0xd

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v1, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 166
    .line 167
    .line 168
    const/16 p0, 0xe

    .line 169
    .line 170
    invoke-virtual {v1, p0, v3}, Ljava/util/Calendar;->set(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_4
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 201
    .line 202
    const-string p2, ", "

    .line 203
    .line 204
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 205
    .line 206
    filled-new-array {p0, p2, v0}, [Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_5
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 215
    .line 216
    return-void
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

.method public final handleUserSwitch(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mIsListening:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Landroid/hardware/display/ColorDisplayManager;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 28
    .line 29
    iput p1, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 30
    .line 31
    new-instance p1, Landroid/hardware/display/NightDisplayListener;

    .line 32
    .line 33
    iget v2, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, v0, v2, v3}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mListener:Landroid/hardware/display/NightDisplayListener;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mIsListening:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
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

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final onActivated(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/NightDisplayTile;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/display/ColorDisplayManager;->getNightDisplayAutoModeRaw()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x51f

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method