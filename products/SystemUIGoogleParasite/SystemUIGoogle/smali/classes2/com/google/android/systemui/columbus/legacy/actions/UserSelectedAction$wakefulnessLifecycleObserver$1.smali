.class public final Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->updateAvailable$7()V

    .line 4
    return-void
    .line 7
.end method

.method public final onStartedWakingUp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->updateAvailable$7()V

    .line 4
    return-void
    .line 7
.end method
