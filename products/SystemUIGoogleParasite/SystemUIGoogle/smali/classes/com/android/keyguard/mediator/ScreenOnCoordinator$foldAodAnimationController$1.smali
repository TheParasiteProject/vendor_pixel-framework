.class public final synthetic Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;

    .line 7
    .line 8
    return-void
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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->foldAodAnimationControllerProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 10
    .line 11
    return-object p0
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
