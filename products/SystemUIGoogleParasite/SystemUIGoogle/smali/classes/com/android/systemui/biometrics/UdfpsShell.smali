.class public final Lcom/android/systemui/biometrics/UdfpsShell;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsShell$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsShell$1;-><init>(Lcom/android/systemui/biometrics/UdfpsShell;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "udfps"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static obtainMotionEvent(FFI)Landroid/view/MotionEvent;
    .locals 19

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 8
    .line 9
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 12
    .line 13
    .line 14
    move/from16 v2, p0

    .line 15
    .line 16
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 21
    .line 22
    const/high16 v2, 0x41200000    # 10.0f

    .line 23
    .line 24
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 25
    .line 26
    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    filled-new-array {v0}, [Landroid/view/MotionEvent$PointerProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerCoords;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/high16 v13, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 v14, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v7, p2

    .line 55
    .line 56
    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "hide"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 22
    .line 23
    if-eqz p0, :cond_b

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->hideUdfpsOverlay(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v0, v3, :cond_7

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v4, "show"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sparse-switch p2, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string p2, "auth-other"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    const-string p2, "enroll-enrolling"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v6, v3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string p2, "auth-settings"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v1, 0x6

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string p2, "auth-bp"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v1, 0x3

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string p2, "enroll-find-sensor"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v6, v2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_5
    const-string p2, "auth-keyguard"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/4 v1, 0x4

    .line 129
    :goto_0
    move v6, v1

    .line 130
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    const-wide/16 v3, 0x2

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    new-instance v7, Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;

    .line 138
    .line 139
    invoke-direct {v7}, Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->showUdfpsOverlay(JIILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_8

    .line 152
    .line 153
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "onUiReady"

    .line 158
    .line 159
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->onUiReady()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v2, :cond_9

    .line 174
    .line 175
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string/jumbo v3, "simFingerDown"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->simFingerDown()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_a

    .line 197
    .line 198
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string/jumbo v0, "simFingerUp"

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell;->simFingerUp()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const-string p0, "invalid command"

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p0, "Usage: adb shell cmd statusbar udfps <cmd>"

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "Supported commands:"

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "  - show <reason>"

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p0, "    -> supported reasons: [enroll-find-sensor, enroll-enrolling, auth-bp, auth-keyguard, auth-other, auth-settings]"

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p0, "    -> reason otherwise defaults to unknown"

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p0, "  - hide"

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p0, "  - onUiReady"

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p0, "  - simFingerDown"

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p0, "    -> Simulates onFingerDown on sensor"

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p0, "  - simFingerUp"

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "    -> Simulates onFingerUp on sensor"

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_2
    return-void

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x385bd9d5 -> :sswitch_5
        -0x38361059 -> :sswitch_4
        -0x2689e96d -> :sswitch_3
        -0x128c158 -> :sswitch_2
        0xe93d915 -> :sswitch_1
        0x35c792ab -> :sswitch_0
    .end sparse-switch
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

.method public final onUiReady()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->onUiReady()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final simFingerDown()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(FFI)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 33
    .line 34
    iget-object v6, v2, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v6, v4

    .line 42
    :goto_0
    invoke-virtual {v2, v6, v7, v1, v3}, Lcom/android/systemui/biometrics/UdfpsController;->onTouch(JLandroid/view/MotionEvent;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-static {v2, v0, v6}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(FFI)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-wide v4, v2, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/android/systemui/biometrics/UdfpsController;->onTouch(JLandroid/view/MotionEvent;Z)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
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
.end method

.method public final simFingerUp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v0, v2}, Lcom/android/systemui/biometrics/UdfpsShell;->obtainMotionEvent(FFI)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v3, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/android/systemui/biometrics/UdfpsController;->onTouch(JLandroid/view/MotionEvent;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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