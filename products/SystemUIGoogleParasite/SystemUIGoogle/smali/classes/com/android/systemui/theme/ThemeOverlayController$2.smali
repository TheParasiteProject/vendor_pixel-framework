.class public final Lcom/android/systemui/theme/ThemeOverlayController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

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
.end method


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be invoked, all messages should arrive on the overload that has a user id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperColors;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/WallpaperColors;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-boolean v3, v2, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 6
    iget v3, v3, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    if-eqz v3, :cond_2

    .line 7
    iget-object v0, v2, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "colors received; processing deferred until screen off: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " user: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThemeOverlayController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iput-boolean v1, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 11
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/theme/ThemeOverlayController;->-$$Nest$mhandleWallpaperColors(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;II)V

    return-void
.end method
