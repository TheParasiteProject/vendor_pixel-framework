.class public abstract Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static elapsedNow-UwyO8pc(J)J
    .locals 8

    .line 1
    sget v0, Lkotlin/time/MonotonicTimeSource;->$r8$clinit:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    sub-long v4, p0, v2

    .line 13
    .line 14
    or-long/2addr v2, v4

    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 37
    .line 38
    shr-long v0, p0, v3

    .line 39
    .line 40
    neg-long v0, v0

    .line 41
    long-to-int p0, p0

    .line 42
    and-int/2addr p0, v3

    .line 43
    shl-long/2addr v0, v3

    .line 44
    int-to-long p0, p0

    .line 45
    add-long/2addr v0, p0

    .line 46
    sget p0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-long v2, v0, p0

    .line 50
    .line 51
    xor-long v4, v2, v0

    .line 52
    .line 53
    xor-long v6, v2, p0

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v4, v6

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    const v2, 0xf4240

    .line 64
    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    div-long v4, v0, v2

    .line 68
    .line 69
    div-long v6, p0, v2

    .line 70
    .line 71
    sub-long/2addr v4, v6

    .line 72
    rem-long/2addr v0, v2

    .line 73
    rem-long/2addr p0, v2

    .line 74
    sub-long/2addr v0, p0

    .line 75
    sget p0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 76
    .line 77
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 78
    .line 79
    invoke-static {v4, v5, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget p0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 95
    .line 96
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 97
    .line 98
    invoke-static {v2, v3, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    :goto_1
    return-wide v0
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
.end method