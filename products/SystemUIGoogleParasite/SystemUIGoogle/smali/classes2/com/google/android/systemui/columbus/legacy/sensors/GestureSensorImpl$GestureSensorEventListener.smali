.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 10
    .line 11
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aget v12, v4, v5

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    aget v14, v4, v13

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    aget v4, v4, v15

    .line 27
    .line 28
    iget-wide v10, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 29
    .line 30
    iget-wide v6, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->samplingIntervalNs:J

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    iput v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 34
    .line 35
    iget-object v9, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 36
    .line 37
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 38
    .line 39
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 40
    .line 41
    iget-object v15, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 42
    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    if-ne v3, v13, :cond_1

    .line 46
    .line 47
    iput-boolean v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 48
    .line 49
    move/from16 v19, v14

    .line 50
    .line 51
    iget-wide v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 52
    .line 53
    cmp-long v13, v17, v13

    .line 54
    .line 55
    if-nez v13, :cond_0

    .line 56
    .line 57
    iput v12, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 58
    .line 59
    iput-wide v10, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 60
    .line 61
    iput v12, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 62
    .line 63
    iput-wide v10, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 64
    .line 65
    iput-wide v6, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 66
    .line 67
    move/from16 v13, v19

    .line 68
    .line 69
    iput v13, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 70
    .line 71
    iput v4, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 72
    .line 73
    iput v13, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 74
    .line 75
    iput v4, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move/from16 v13, v19

    .line 79
    .line 80
    :goto_0
    iget-boolean v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v13, v14

    .line 86
    const/4 v14, 0x4

    .line 87
    if-ne v3, v14, :cond_3

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    iput-boolean v14, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 91
    .line 92
    move-object/from16 v19, v8

    .line 93
    .line 94
    move-object v14, v9

    .line 95
    iget-wide v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 96
    .line 97
    cmp-long v8, v17, v8

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    iput v12, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 102
    .line 103
    iput-wide v10, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 104
    .line 105
    iput v12, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 106
    .line 107
    iput-wide v10, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 108
    .line 109
    iput-wide v6, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 110
    .line 111
    iput v13, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 112
    .line 113
    iput v4, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 114
    .line 115
    iput v13, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 116
    .line 117
    iput v4, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 118
    .line 119
    :cond_2
    iget-boolean v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    :goto_1
    move-object v0, v1

    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_3
    move-object/from16 v19, v8

    .line 127
    .line 128
    move-object v14, v9

    .line 129
    :cond_4
    iget-wide v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 130
    .line 131
    cmp-long v6, v17, v6

    .line 132
    .line 133
    iget-object v9, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 134
    .line 135
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 136
    .line 137
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    iget-object v14, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 142
    .line 143
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 144
    .line 145
    move-object/from16 v18, v1

    .line 146
    .line 147
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 148
    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    iput-wide v10, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 152
    .line 153
    iput-wide v10, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 154
    .line 155
    iput-wide v10, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 165
    .line 166
    iget v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 167
    .line 168
    iget-object v4, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 169
    .line 170
    iput v3, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 171
    .line 172
    iget v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 173
    .line 174
    iget-object v4, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 175
    .line 176
    iput v3, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 177
    .line 178
    iget v2, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 179
    .line 180
    iget-object v3, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 181
    .line 182
    iput v2, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 183
    .line 184
    invoke-virtual {v15}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 192
    .line 193
    iget v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 194
    .line 195
    iget-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 196
    .line 197
    iput v3, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 198
    .line 199
    iget v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 200
    .line 201
    iget-object v4, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 202
    .line 203
    iput v3, v4, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 204
    .line 205
    iget v2, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 206
    .line 207
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 208
    .line 209
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 210
    .line 211
    iget-object v1, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 215
    .line 216
    iget-object v1, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 217
    .line 218
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 219
    .line 220
    iget-object v1, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 221
    .line 222
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 225
    .line 226
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 227
    .line 228
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 229
    .line 230
    iput v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 233
    .line 234
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 240
    .line 241
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 242
    .line 243
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 244
    .line 245
    iget-object v0, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 246
    .line 247
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 248
    .line 249
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 250
    .line 251
    iget-object v0, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 252
    .line 253
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 254
    .line 255
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 261
    .line 262
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 263
    .line 264
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 265
    .line 266
    iget-object v0, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 267
    .line 268
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 269
    .line 270
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 271
    .line 272
    iget-object v0, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 273
    .line 274
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 275
    .line 276
    iput v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 277
    .line 278
    :cond_5
    :goto_2
    move-object/from16 v0, v18

    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_6
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 283
    .line 284
    move-object/from16 v20, v14

    .line 285
    .line 286
    iget-object v14, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 287
    .line 288
    const v21, 0x4a127c00    # 2400000.0f

    .line 289
    .line 290
    .line 291
    move-object/from16 v22, v0

    .line 292
    .line 293
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mPeakDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 294
    .line 295
    move-object/from16 v23, v1

    .line 296
    .line 297
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mValleyDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 298
    .line 299
    move-object/from16 v24, v6

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    if-ne v3, v6, :cond_8

    .line 303
    .line 304
    :goto_3
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 305
    .line 306
    move-object/from16 v3, v24

    .line 307
    .line 308
    move-object v15, v7

    .line 309
    move v7, v12

    .line 310
    move/from16 v24, v12

    .line 311
    .line 312
    move-object/from16 v12, v19

    .line 313
    .line 314
    move-object/from16 v19, v1

    .line 315
    .line 316
    move-object v1, v8

    .line 317
    move v8, v13

    .line 318
    move/from16 v25, v13

    .line 319
    .line 320
    move-object v13, v9

    .line 321
    move v9, v4

    .line 322
    move-wide/from16 v26, v10

    .line 323
    .line 324
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->update(FFFJ)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_5

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-wide v7, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 335
    .line 336
    long-to-float v7, v7

    .line 337
    div-float v7, v21, v7

    .line 338
    .line 339
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 340
    .line 341
    invoke-virtual {v13, v6, v7}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->update(Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;F)Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v1, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->update(Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;)Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v15, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->update(Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;)Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget v7, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    move-object v8, v14

    .line 360
    check-cast v8, Ljava/util/ArrayDeque;

    .line 361
    .line 362
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget v7, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object v9, v3

    .line 372
    check-cast v9, Ljava/util/ArrayDeque;

    .line 373
    .line 374
    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object v7, v12

    .line 384
    check-cast v7, Ljava/util/ArrayDeque;

    .line 385
    .line 386
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-wide v10, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 390
    .line 391
    move-object v6, v13

    .line 392
    move-object/from16 v28, v14

    .line 393
    .line 394
    iget-wide v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeWindowNs:J

    .line 395
    .line 396
    div-long/2addr v13, v10

    .line 397
    long-to-int v10, v13

    .line 398
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-le v11, v10, :cond_7

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/Float;

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v5}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-wide v9, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 429
    .line 430
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->update(FJ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    neg-float v7, v7

    .line 444
    invoke-virtual {v5}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-wide v8, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 449
    .line 450
    move-object/from16 v13, v19

    .line 451
    .line 452
    invoke-virtual {v13, v7, v8, v9}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->update(FJ)V

    .line 453
    .line 454
    .line 455
    move-object v8, v1

    .line 456
    move-object v9, v6

    .line 457
    move-object/from16 v19, v12

    .line 458
    .line 459
    move-object v1, v13

    .line 460
    move-object v7, v15

    .line 461
    move/from16 v12, v24

    .line 462
    .line 463
    move/from16 v13, v25

    .line 464
    .line 465
    move-wide/from16 v10, v26

    .line 466
    .line 467
    move-object/from16 v14, v28

    .line 468
    .line 469
    move-object/from16 v24, v3

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_8
    move-wide/from16 v26, v10

    .line 474
    .line 475
    move/from16 v25, v13

    .line 476
    .line 477
    move-object/from16 v28, v14

    .line 478
    .line 479
    const/4 v6, 0x4

    .line 480
    move-object v13, v1

    .line 481
    move-object/from16 v1, v24

    .line 482
    .line 483
    move/from16 v24, v12

    .line 484
    .line 485
    move-object/from16 v12, v19

    .line 486
    .line 487
    if-ne v3, v6, :cond_5

    .line 488
    .line 489
    :goto_5
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 490
    .line 491
    move/from16 v7, v24

    .line 492
    .line 493
    move/from16 v8, v25

    .line 494
    .line 495
    move-object/from16 v3, v17

    .line 496
    .line 497
    move v9, v4

    .line 498
    move-wide/from16 v10, v26

    .line 499
    .line 500
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->update(FFFJ)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_15

    .line 505
    .line 506
    invoke-virtual {v15}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-wide v7, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 511
    .line 512
    long-to-float v7, v7

    .line 513
    div-float v7, v21, v7

    .line 514
    .line 515
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 516
    .line 517
    move-object/from16 v8, v23

    .line 518
    .line 519
    invoke-virtual {v8, v6, v7}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->update(Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;F)Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    move-object/from16 v7, v22

    .line 524
    .line 525
    invoke-virtual {v7, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->update(Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;)Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move-object/from16 v9, v20

    .line 530
    .line 531
    invoke-virtual {v9, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->update(Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;)Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-object v10, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 536
    .line 537
    iget v11, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 538
    .line 539
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    move-object v14, v10

    .line 544
    check-cast v14, Ljava/util/ArrayDeque;

    .line 545
    .line 546
    invoke-virtual {v14, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iget-object v11, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 550
    .line 551
    move/from16 v17, v4

    .line 552
    .line 553
    iget v4, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 554
    .line 555
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move-object v7, v11

    .line 560
    check-cast v7, Ljava/util/ArrayDeque;

    .line 561
    .line 562
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 566
    .line 567
    iget v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 568
    .line 569
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    move-object v8, v4

    .line 574
    check-cast v8, Ljava/util/ArrayDeque;

    .line 575
    .line 576
    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-object v6, v3

    .line 580
    move-object/from16 v19, v4

    .line 581
    .line 582
    iget-wide v3, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 583
    .line 584
    move-object/from16 v29, v10

    .line 585
    .line 586
    iget-wide v9, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeWindowNs:J

    .line 587
    .line 588
    div-long/2addr v9, v3

    .line 589
    long-to-int v3, v9

    .line 590
    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->size()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-le v4, v3, :cond_9

    .line 595
    .line 596
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_9
    iget-wide v3, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v15}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-wide v9, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 617
    .line 618
    iget-wide v7, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 619
    .line 620
    sub-long/2addr v9, v7

    .line 621
    div-long/2addr v9, v3

    .line 622
    long-to-int v3, v9

    .line 623
    iget v4, v0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    iget v8, v13, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 631
    .line 632
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    iget v7, v0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 637
    .line 638
    iget v9, v13, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 639
    .line 640
    cmpl-float v7, v7, v9

    .line 641
    .line 642
    if-lez v7, :cond_a

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_a
    move v4, v8

    .line 646
    :goto_7
    const/16 v7, 0xc

    .line 647
    .line 648
    if-le v4, v7, :cond_b

    .line 649
    .line 650
    const/4 v8, 0x1

    .line 651
    iput-boolean v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 652
    .line 653
    :cond_b
    add-int/lit8 v8, v4, -0x6

    .line 654
    .line 655
    sub-int v3, v8, v3

    .line 656
    .line 657
    move-object v9, v12

    .line 658
    check-cast v9, Ljava/util/ArrayDeque;

    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-ltz v8, :cond_13

    .line 665
    .line 666
    if-ltz v3, :cond_13

    .line 667
    .line 668
    iget v10, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 669
    .line 670
    add-int v14, v8, v10

    .line 671
    .line 672
    if-gt v14, v9, :cond_13

    .line 673
    .line 674
    add-int/2addr v10, v3

    .line 675
    if-le v10, v9, :cond_c

    .line 676
    .line 677
    goto/16 :goto_d

    .line 678
    .line 679
    :cond_c
    iget-boolean v9, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 680
    .line 681
    if-eqz v9, :cond_13

    .line 682
    .line 683
    if-gt v4, v7, :cond_13

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    iput-boolean v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 687
    .line 688
    move-object/from16 v7, v28

    .line 689
    .line 690
    invoke-virtual {v2, v7, v8, v4}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 691
    .line 692
    .line 693
    iget v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 694
    .line 695
    invoke-virtual {v2, v1, v8, v4}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 696
    .line 697
    .line 698
    iget v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 699
    .line 700
    const/4 v9, 0x2

    .line 701
    mul-int/2addr v4, v9

    .line 702
    invoke-virtual {v2, v12, v8, v4}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 703
    .line 704
    .line 705
    iget v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 706
    .line 707
    mul-int/lit8 v4, v4, 0x3

    .line 708
    .line 709
    move-object/from16 v8, v29

    .line 710
    .line 711
    invoke-virtual {v2, v8, v3, v4}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 712
    .line 713
    .line 714
    iget v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 715
    .line 716
    const/4 v8, 0x4

    .line 717
    mul-int/2addr v4, v8

    .line 718
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 719
    .line 720
    .line 721
    iget v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 722
    .line 723
    mul-int/lit8 v4, v4, 0x5

    .line 724
    .line 725
    move-object/from16 v9, v19

    .line 726
    .line 727
    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Ljava/util/ArrayList;

    .line 731
    .line 732
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 733
    .line 734
    const/16 v9, 0x64

    .line 735
    .line 736
    const/16 v10, 0x96

    .line 737
    .line 738
    invoke-virtual {v4, v9, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const/4 v9, 0x2

    .line 752
    div-int/2addr v4, v9

    .line 753
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-ge v4, v9, :cond_d

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Ljava/lang/Float;

    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    const/high16 v10, 0x41200000    # 10.0f

    .line 770
    .line 771
    mul-float/2addr v9, v10

    .line 772
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    add-int/lit8 v4, v4, 0x1

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_d
    iput-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 783
    .line 784
    iget-object v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mClassifier:Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

    .line 785
    .line 786
    iget-object v4, v4, Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 787
    .line 788
    if-nez v4, :cond_e

    .line 789
    .line 790
    new-instance v3, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    const/4 v10, 0x1

    .line 803
    filled-new-array {v10, v9, v10, v10}, [I

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 808
    .line 809
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    check-cast v9, [[[[F

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-ge v10, v11, :cond_f

    .line 821
    .line 822
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    check-cast v11, Ljava/lang/Float;

    .line 827
    .line 828
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    const/4 v14, 0x0

    .line 833
    aget-object v16, v9, v14

    .line 834
    .line 835
    aget-object v16, v16, v10

    .line 836
    .line 837
    aget-object v16, v16, v14

    .line 838
    .line 839
    aput v11, v16, v14

    .line 840
    .line 841
    add-int/lit8 v10, v10, 0x1

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_f
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v9, Ljava/util/HashMap;

    .line 849
    .line 850
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 851
    .line 852
    .line 853
    const/4 v10, 0x7

    .line 854
    const/4 v11, 0x1

    .line 855
    filled-new-array {v11, v10}, [I

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 860
    .line 861
    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    check-cast v11, [[F

    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v3, v9}, Lorg/tensorflow/lite/InterpreterImpl;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, [[F

    .line 887
    .line 888
    new-instance v4, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    new-instance v8, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 896
    .line 897
    .line 898
    move v9, v14

    .line 899
    :goto_a
    if-ge v9, v10, :cond_10

    .line 900
    .line 901
    aget-object v11, v3, v14

    .line 902
    .line 903
    aget v11, v11, v9

    .line 904
    .line 905
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    add-int/lit8 v9, v9, 0x1

    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_10
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-object v3, v4

    .line 919
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_14

    .line 924
    .line 925
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/util/ArrayList;

    .line 930
    .line 931
    const v4, -0x800001

    .line 932
    .line 933
    .line 934
    const/4 v8, 0x0

    .line 935
    const/4 v9, 0x0

    .line 936
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-ge v8, v10, :cond_12

    .line 941
    .line 942
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    check-cast v10, Ljava/lang/Float;

    .line 947
    .line 948
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    cmpg-float v10, v4, v10

    .line 953
    .line 954
    if-gez v10, :cond_11

    .line 955
    .line 956
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Ljava/lang/Float;

    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    move v9, v8

    .line 967
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_12
    iput v9, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_13
    :goto_d
    move-object/from16 v7, v28

    .line 974
    .line 975
    :cond_14
    :goto_e
    move-object/from16 v28, v7

    .line 976
    .line 977
    move/from16 v4, v17

    .line 978
    .line 979
    move-object/from16 v17, v6

    .line 980
    .line 981
    goto/16 :goto_5

    .line 982
    .line 983
    :cond_15
    move-object v6, v3

    .line 984
    iget v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 985
    .line 986
    const/4 v1, 0x1

    .line 987
    if-ne v0, v1, :cond_5

    .line 988
    .line 989
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    move-object v9, v6

    .line 994
    check-cast v9, Ljava/util/ArrayDeque;

    .line 995
    .line 996
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_2

    .line 1000
    .line 1001
    :goto_f
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 1002
    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    iget-wide v2, v2, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1006
    .line 1007
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1008
    .line 1009
    check-cast v1, Ljava/util/ArrayDeque;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    :cond_16
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_17

    .line 1020
    .line 1021
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, Ljava/lang/Long;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    sub-long v5, v2, v5

    .line 1032
    .line 1033
    const-wide/32 v7, 0x1dcd6500

    .line 1034
    .line 1035
    .line 1036
    cmp-long v5, v5, v7

    .line 1037
    .line 1038
    if-lez v5, :cond_16

    .line 1039
    .line 1040
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_18

    .line 1049
    .line 1050
    const/4 v1, 0x1

    .line 1051
    const/4 v14, 0x0

    .line 1052
    goto :goto_11

    .line 1053
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_1a

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/lang/Long;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v3

    .line 1073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Ljava/lang/Long;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v5

    .line 1083
    sub-long/2addr v3, v5

    .line 1084
    const-wide/32 v5, 0x5f5e100

    .line 1085
    .line 1086
    .line 1087
    cmp-long v3, v3, v5

    .line 1088
    .line 1089
    if-lez v3, :cond_19

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1092
    .line 1093
    .line 1094
    const/4 v1, 0x1

    .line 1095
    const/4 v14, 0x2

    .line 1096
    goto :goto_11

    .line 1097
    :cond_1a
    const/4 v1, 0x1

    .line 1098
    const/4 v14, 0x1

    .line 1099
    :goto_11
    if-eq v14, v1, :cond_1c

    .line 1100
    .line 1101
    const/4 v2, 0x2

    .line 1102
    if-eq v14, v2, :cond_1b

    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_1b
    iget-object v2, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 1106
    .line 1107
    new-instance v3, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;

    .line 1108
    .line 1109
    invoke-direct {v3, v0, v1}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_1c
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 1117
    .line 1118
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;

    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    invoke-direct {v2, v0, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1125
    .line 1126
    .line 1127
    :cond_1d
    :goto_12
    return-void
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
.end method

.method public final setListening(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->accelerometer:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->gyroscope:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->gyroscope:Landroid/hardware/Sensor;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->isListening:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->isListening:Z

    .line 54
    .line 55
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method