.class public final Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/pip/PipMediaController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->resolveActiveMediaController(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
