.class public abstract Lcom/android/systemui/statusbar/phone/AutoTileManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAutoAddSettingList:Ljava/util/ArrayList;

.field public final mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

.field final mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

.field public final mCastController:Lcom/android/systemui/statusbar/policy/CastController;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:Landroid/os/UserHandle;

.field public final mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

.field public final mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

.field public final mDeviceControlsCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

.field public final mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

.field public final mHandler:Landroid/os/Handler;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public final mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

.field public final mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

.field public mInitialized:Z

.field public final mIsReduceBrightColorsAvailable:Z

.field public final mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

.field final mNightDisplayCallback:Landroid/hardware/display/NightDisplayListener$Callback;

.field public mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

.field public final mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

.field public final mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

.field final mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

.field public final mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

.field final mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

.field public final mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

.field public final mSafetySpec:Ljava/lang/String;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 19
    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 33
    .line 34
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 40
    .line 41
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayCallback:Landroid/hardware/display/NightDisplayListener$Callback;

    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 54
    .line 55
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    move-object v3, p3

    .line 73
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 74
    .line 75
    move-object/from16 v4, p5

    .line 76
    .line 77
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->userId:I

    .line 94
    .line 95
    new-instance v3, Lcom/android/systemui/qs/AutoAddTracker;

    .line 96
    .line 97
    iget-object v5, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 100
    .line 101
    iget-object v7, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 102
    .line 103
    iget-object v8, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 104
    .line 105
    iget-object v9, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->handler:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v10, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iget v11, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->userId:I

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/qs/AutoAddTracker;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 116
    .line 117
    move-object/from16 v1, p4

    .line 118
    .line 119
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 120
    .line 121
    move-object/from16 v1, p6

    .line 122
    .line 123
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 124
    .line 125
    move-object/from16 v1, p7

    .line 126
    .line 127
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 128
    .line 129
    move-object/from16 v1, p8

    .line 130
    .line 131
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 132
    .line 133
    move-object/from16 v1, p9

    .line 134
    .line 135
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 136
    .line 137
    move-object/from16 v1, p10

    .line 138
    .line 139
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 140
    .line 141
    move-object/from16 v1, p11

    .line 142
    .line 143
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 144
    .line 145
    move/from16 v1, p15

    .line 146
    .line 147
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    .line 148
    .line 149
    move-object/from16 v1, p12

    .line 150
    .line 151
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    .line 152
    .line 153
    move-object/from16 v1, p13

    .line 154
    .line 155
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;

    .line 156
    .line 157
    move-object/from16 v1, p14

    .line 158
    .line 159
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v3, 0x7f130798    # @string/safety_quick_settings_tile_class 'com.android.permissioncontroller.permission.service.v33.SafetyCenterQsTileService'

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    if-nez v3, :cond_0

    .line 178
    .line 179
    :catch_0
    move-object v2, v1

    .line 180
    :cond_0
    if-eqz v2, :cond_1

    .line 181
    .line 182
    new-instance v1, Landroid/content/ComponentName;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_1
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 202
    .line 203
    return-void
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
.end method


# virtual methods
.method public final changeUser(Landroid/os/UserHandle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;Landroid/os/UserHandle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->stopListening()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, v0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    .line 113
    .line 114
    sget-object v3, Lcom/android/systemui/qs/AutoAddTracker;->FILTER:Landroid/content/IntentFilter;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/android/systemui/qs/AutoAddTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iget p1, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 119
    .line 120
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x30

    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->startControllersAndSettingsListeners()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "AutoTileManager not initialized"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
    .line 143
.end method

.method public getSecureSettingForKey(Ljava/lang/String;)Lcom/android/systemui/qs/SettingObserver;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/qs/SettingObserver;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
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
.end method

.method public startControllersAndSettingsListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    .line 3
    const-string v1, "hotspot"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 12
    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "saver"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 29
    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 51
    .line 52
    iput v1, v2, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 53
    .line 54
    new-instance v1, Landroid/hardware/display/NightDisplayListener;

    .line 55
    .line 56
    iget v3, v2, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 57
    .line 58
    iget-object v4, v2, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    .line 66
    .line 67
    const-string v1, "night"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayCallback:Landroid/hardware/display/NightDisplayListener$Callback;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v1, "cast"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 101
    .line 102
    check-cast v2, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v1, "reduce_brightness"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/ReduceBrightColorsController;->addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    .line 127
    .line 128
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->setCallback(Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "wallet"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;

    .line 154
    .line 155
    check-cast v2, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 158
    .line 159
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v4, "WalletControllerImpl"

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    const-string v2, "Setting WalletTile position: 3"

    .line 168
    .line 169
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const-string v2, "Setting WalletTile position: null"

    .line 179
    .line 180
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_0
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v3, v2, v1}, Lcom/android/systemui/qs/QSHost;->addTile(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 197
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v3, v4, v1}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/SafetyController;->addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_3
    if-ge v3, v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 263
    .line 264
    .line 265
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    return-void
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
.end method

.method public stopListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 56
    .line 57
    check-cast v1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    .line 63
    .line 64
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->removeCallback()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SafetyController;->removeCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    move v2, v1

    .line 88
    :goto_0
    if-ge v2, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
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
