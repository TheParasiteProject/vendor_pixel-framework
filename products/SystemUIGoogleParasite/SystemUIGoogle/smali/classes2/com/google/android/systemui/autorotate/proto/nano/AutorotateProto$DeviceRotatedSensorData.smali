.class public final Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public header:Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

.field public sample:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->header:Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->_emptyArray:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->_emptyArray:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->_emptyArray:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->_emptyArray:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->sample:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->header:Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->sample:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->sample:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v0
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
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->sample:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    array-length v3, v1

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    new-array v4, v0, [Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;-><init>()V

    .line 49
    .line 50
    .line 51
    aput-object v1, v4, v3

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v0, v4, v3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->sample:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->header:Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->header:Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->header:Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    return-object p0
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
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->header:Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->sample:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->sample:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
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
.end method
