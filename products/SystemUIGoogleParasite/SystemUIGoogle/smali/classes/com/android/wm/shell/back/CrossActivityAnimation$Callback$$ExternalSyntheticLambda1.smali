.class public final synthetic Lcom/android/wm/shell/back/CrossActivityAnimation$Callback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CrossActivityAnimation$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossActivityAnimation$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$Callback$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/CrossActivityAnimation$Callback;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$Callback$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/CrossActivityAnimation$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityAnimation;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/android/wm/shell/back/CrossActivityAnimation;->-$$Nest$msetLeavingProgress(Lcom/android/wm/shell/back/CrossActivityAnimation;F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityAnimation;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityAnimation;->finishAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
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