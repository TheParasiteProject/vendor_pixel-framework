.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->Z$0:Z

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->Z$0:Z

    .line 15
    iget-object v1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    move v2, p1

    .line 59
    :goto_0
    new-instance p0, Lcom/android/systemui/util/ui/AnimatableEvent;

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 65
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/util/ui/AnimatableEvent;-><init>(Ljava/lang/Object;Z)V

    .line 66
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
