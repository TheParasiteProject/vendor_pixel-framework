.class public abstract Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final bind(Lcom/android/systemui/statusbar/pipeline/wifi/ui/view/ModernStatusBarWifiView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const v0, 0x7f0a08b4    # @id/wifi_group

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0a08bf    # @id/wifi_signal

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0727    # @id/status_bar_dot

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 32
    .line 33
    const v0, 0x7f0a08b6    # @id/wifi_in

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a08ba    # @id/wifi_out

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0a0398    # @id/inout_container

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const v0, 0x7f0a08ad    # @id/wifi_airplane_spacer

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const v0, 0x7f0a08c0    # @id/wifi_signal_spacer

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    new-instance v20, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    move-object/from16 v1, v20

    .line 114
    .line 115
    move-object/from16 v2, v17

    .line 116
    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    move-object/from16 v6, p0

    .line 120
    .line 121
    move-object/from16 v8, v18

    .line 122
    .line 123
    move-object/from16 v21, v11

    .line 124
    .line 125
    move-object/from16 v11, v19

    .line 126
    .line 127
    move-object/from16 v15, v16

    .line 128
    .line 129
    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v0, v21

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;

    .line 140
    .line 141
    move-object v15, v0

    .line 142
    move-object/from16 v16, p1

    .line 143
    .line 144
    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 145
    .line 146
    .line 147
    return-object v0
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
.end method
