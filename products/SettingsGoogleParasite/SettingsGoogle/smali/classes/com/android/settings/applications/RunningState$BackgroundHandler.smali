.class final Lcom/android/settings/applications/RunningState$BackgroundHandler;
.super Landroid/os/Handler;
.source "RunningState.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/RunningState;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/RunningState;Landroid/os/Looper;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    .line 232
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 237
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    iget-object p1, p1, Lcom/android/settings/applications/RunningState;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    iget-boolean v2, v1, Lcom/android/settings/applications/RunningState;->mResumed:Z

    if-nez v2, :cond_1

    .line 244
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 246
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object p1, v1, Lcom/android/settings/applications/RunningState;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 248
    iget-object v1, p0, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    iget-object v2, v1, Lcom/android/settings/applications/RunningState;->mApplicationContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/settings/applications/RunningState;->mAm:Landroid/app/ActivityManager;

    invoke-static {v1, v2, v3}, Lcom/android/settings/applications/RunningState;->-$$Nest$mupdate(Lcom/android/settings/applications/RunningState;Landroid/content/Context;Landroid/app/ActivityManager;)Z

    move-result v1

    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 249
    iget-object v1, p0, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    iget-object v1, v1, Lcom/android/settings/applications/RunningState;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 252
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 246
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 239
    :cond_2
    iget-object p0, p0, Lcom/android/settings/applications/RunningState$BackgroundHandler;->this$0:Lcom/android/settings/applications/RunningState;

    invoke-static {p0}, Lcom/android/settings/applications/RunningState;->-$$Nest$mreset(Lcom/android/settings/applications/RunningState;)V

    :goto_1
    return-void
.end method
