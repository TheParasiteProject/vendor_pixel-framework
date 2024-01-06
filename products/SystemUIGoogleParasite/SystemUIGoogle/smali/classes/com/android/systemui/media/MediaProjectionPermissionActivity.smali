.class public Lcom/android/systemui/media/MediaProjectionPermissionActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDialog:Landroid/app/AlertDialog;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mPackageName:Ljava/lang/String;

.field public mReviewGrantedConsentRequired:Z

.field public mUid:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Landroid/app/StatusBarManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final finish()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    return-void
.end method

.method public final finish(ILandroid/media/projection/IMediaProjection;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 3
    sget-object v1, Lcom/android/systemui/media/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    invoke-static {p1, v0, p2}, Lcom/android/systemui/media/MediaProjectionServiceHelper$Companion;->setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget p2, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mUid:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 11
    .line 12
    sget-object v4, Lcom/android/systemui/media/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v4, p2, v2}, Landroid/media/projection/IMediaProjectionManager;->getProjection(ILjava/lang/String;)Landroid/media/projection/IMediaProjection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, p2, v2, v1, v1}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p2, v3}, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 50
    .line 51
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p2

    .line 64
    :try_start_1
    const-string v0, "MediaProjectionPermissionActivity"

    .line 65
    .line 66
    const-string v2, "Error granting projection permission"

    .line 67
    .line 68
    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 90
    .line 91
    .line 92
    :cond_2
    throw p1

    .line 93
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "MediaProjectionPermissionActivity"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "extra_media_projection_user_consent_required"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "extra_media_projection_package_reusing_consent"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 61
    .line 62
    iput v4, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    :try_start_1
    iget-object v5, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v6, Lcom/android/systemui/media/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 67
    .line 68
    invoke-interface {v6, v4, v5}, Landroid/media/projection/IMediaProjectionManager;->hasProjectionPermission(ILjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mUid:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v6, p1, v1}, Landroid/media/projection/IMediaProjectionManager;->getProjection(ILjava/lang/String;)Landroid/media/projection/IMediaProjection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v4, v3

    .line 90
    :goto_1
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v6, p1, v1, v2, v2}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 102
    .line 103
    invoke-interface {v4}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v7, v4}, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 118
    .line 119
    sget-object v4, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/text/TextPaint;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x42280000    # 42.0f

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v4}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const p1, 0x7f13059f    # @string/media_projection_sys_service_dialog_warning 'The service providing this function will have access to all of the information that is visible on yo ...'

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v0, 0x7f13059e    # @string/media_projection_sys_service_dialog_title 'Start recording or casting?'

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move v4, v2

    .line 171
    :goto_2
    if-ge v4, v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/16 v9, 0xd

    .line 182
    .line 183
    if-eq v8, v9, :cond_7

    .line 184
    .line 185
    const/16 v9, 0xf

    .line 186
    .line 187
    if-eq v8, v9, :cond_7

    .line 188
    .line 189
    const/16 v9, 0xe

    .line 190
    .line 191
    if-ne v8, v9, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v4, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo p1, "\u2026"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 229
    .line 230
    :cond_9
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 231
    .line 232
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 233
    .line 234
    invoke-static {p1, v0, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const v0, 0x7f130590    # @string/media_projection_dialog_warning '%s will have access to all of the information that is visible on your screen or played from your dev ...'

    .line 251
    .line 252
    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Landroid/text/SpannableString;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ltz v0, :cond_a

    .line 271
    .line 272
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 273
    .line 274
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    add-int/2addr v6, v0

    .line 282
    invoke-virtual {v1, v4, v0, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    :cond_a
    const v0, 0x7f13058f    # @string/media_projection_dialog_title 'Start recording or casting with %s?'

    .line 286
    .line 287
    .line 288
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object p1, v1

    .line 297
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 302
    .line 303
    sget-object v4, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 309
    .line 310
    const v4, 0x7f140478    # @style/Theme.SystemUI.Dialog

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v1, 0x7f08080d    # @drawable/ic_media_projection_permission 'res/drawable/ic_media_projection_permission.xml'

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const v0, 0x7f13058e    # @string/media_projection_action_text 'Start now'

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 339
    .line 340
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 349
    .line 350
    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/android/systemui/media/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lcom/android/systemui/media/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/MediaProjectionPermissionActivity;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/android/systemui/media/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;

    .line 368
    .line 369
    invoke-direct {v0, p0}, Lcom/android/systemui/media/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/MediaProjectionPermissionActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const/high16 v0, 0x80000

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catch_0
    move-exception p1

    .line 401
    const-string v1, "Error checking projection permissions"

    .line 402
    .line 403
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catch_1
    move-exception p1

    .line 414
    const-string v1, "Unable to look up package name"

    .line 415
    .line 416
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 423
    .line 424
    .line 425
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
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
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
