.class public final Lcom/android/systemui/flags/FeatureFlagsRelease;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/flags/FeatureFlags;


# instance fields
.field public final mBooleanCache:Ljava/util/Map;

.field public final mResources:Landroid/content/res/Resources;

.field public final mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReaderImpl;

.field public final mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/flags/ServerFlagReaderImpl;Lcom/android/systemui/flags/ConditionalRestarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mResources:Landroid/content/res/Resources;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "can override: false"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    .line 7
    .line 8
    sget-object p2, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "Booleans: "

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/systemui/flags/Flag;

    .line 49
    .line 50
    instance-of v2, v1, Lcom/android/systemui/flags/BooleanFlag;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    instance-of v2, v1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    instance-of v2, v1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    instance-of v2, v1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lcom/android/systemui/flags/SysPropBooleanFlag;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mResources:Landroid/content/res/Resources;

    .line 112
    .line 113
    iget v2, v2, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/flags/BooleanFlag;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lcom/android/systemui/flags/BooleanFlag;

    .line 126
    .line 127
    iget-boolean v2, v2, Lcom/android/systemui/flags/BooleanFlag;->default:Z

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "  "

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, ": "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v4, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    const-string p0, "Strings: "

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/android/systemui/flags/Flag;

    .line 216
    .line 217
    instance-of p1, p1, Lcom/android/systemui/flags/StringFlag;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    return-void
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

.method public final isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/flags/ReleasedFlag;->name:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 3
    iget-object p1, p1, Lcom/android/systemui/flags/ReleasedFlag;->namespace:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/android/systemui/flags/ServerFlagReaderImpl;->deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
    .locals 2

    .line 8
    iget-object v0, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->name:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mResources:Landroid/content/res/Resources;

    iget p1, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z
    .locals 2

    .line 10
    iget-object v0, p1, Lcom/android/systemui/flags/SysPropBooleanFlag;->name:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isEnabledInternal(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 23
    .line 24
    check-cast p0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
    .line 37
    .line 38
.end method
