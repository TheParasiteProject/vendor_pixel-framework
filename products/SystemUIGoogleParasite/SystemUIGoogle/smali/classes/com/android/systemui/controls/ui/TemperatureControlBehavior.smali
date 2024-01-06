.class public final Lcom/android/systemui/controls/ui/TemperatureControlBehavior;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public subBehavior:Lcom/android/systemui/controls/ui/Behavior;


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    const p2, 0x7f0a01cb    # @id/clip_layer

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getCurrentActiveMode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Landroid/service/controls/templates/ControlTemplate;->getNoTemplateObject()Landroid/service/controls/templates/ControlTemplate;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-static {}, Landroid/service/controls/templates/ControlTemplate;->getErrorTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->subBehavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v4, v0

    .line 107
    :goto_2
    invoke-virtual {v4}, Landroid/service/controls/Control;->getStatus()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v5, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->control:Landroid/service/controls/Control;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    move-object v0, v5

    .line 116
    :cond_4
    invoke-virtual {v0}, Landroid/service/controls/Control;->getDeviceType()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v4, v2, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindBehavior(Lcom/android/systemui/controls/ui/Behavior;Ljava/util/function/Supplier;I)Lcom/android/systemui/controls/ui/Behavior;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->subBehavior:Lcom/android/systemui/controls/ui/Behavior;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    if-eq p2, v2, :cond_6

    .line 135
    .line 136
    move v3, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v3, v1

    .line 139
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    move-object v0, v4

    .line 144
    :cond_7
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const/16 v1, 0x2710

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p2, v3, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 163
    .line 164
    new-instance v0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/ui/TemperatureControlBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/TemperatureControlBehavior;Landroid/service/controls/templates/TemperatureControlTemplate;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-void
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

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TemperatureControlBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

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
