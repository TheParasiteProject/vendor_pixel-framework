.class public Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

.field public static final APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

.field public static final EXTRA_CALLING_PACKAGE_NAME:Ljava/lang/String;

.field public static final EXTRA_RESULT_RECEIVER:Ljava/lang/String;

.field public static final EXTRA_SCREENSHOT_URI:Ljava/lang/String;


# instance fields
.field public final mAppClipsServiceConnector:Lcom/android/internal/infra/ServiceConnector;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mKillAppClipsBroadcastIntent:Landroid/content/Intent;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mNoteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mResultReceiver:Landroid/os/ResultReceiver;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AppClipsTrampolineActivity"

    .line 2
    .line 3
    const-string v1, "SCREENSHOT_URI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_SCREENSHOT_URI:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "FINISH_FROM_TRAMPOLINE"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "RESULT_RECEIVER"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_RESULT_RECEIVER:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "CALLING_PACKAGE_NAME"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_CALLING_PACKAGE_NAME:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 42
    .line 43
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/notetask/NoteTaskController;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastSender;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mNoteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

    .line 3
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 6
    iput-object p6, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p7, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;

    invoke-direct {p2, p0, p8}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;Landroid/os/Handler;)V

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    const/4 p4, 0x0

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    sget-object p2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 14
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 15
    new-instance p2, Lcom/android/internal/infra/ServiceConnector$Impl;

    new-instance v2, Landroid/content/Intent;

    const-class p3, Lcom/android/systemui/screenshot/appclips/AppClipsService;

    invoke-direct {v2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x40000021    # 2.0000079f

    const/4 v4, 0x0

    new-instance v5, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda3;-><init>()V

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 16
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mAppClipsServiceConnector:Lcom/android/internal/infra/ServiceConnector;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/infra/ServiceConnector;Lcom/android/systemui/notetask/NoteTaskController;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastSender;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mAppClipsServiceConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mNoteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

    .line 20
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 21
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    iput-object p5, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 23
    iput-object p6, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p7, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 25
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;

    invoke-direct {p1, p0, p8}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;Landroid/os/Handler;)V

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public getResultReceiverForTest()Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
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

.method public final logScreenshotTriggeredUiEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUserHandle:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Couldn\'t find notes app UID "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AppClipsTrampolineActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_TRIGGERED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 42
    .line 43
    invoke-interface {p0, v1, v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUserHandle:Landroid/os/UserHandle;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mKillAppClipsBroadcastIntent:Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 12
    .line 13
    const-string v2, "com.android.systemui.permission.SELF"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setErrorResultAndFinish(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method