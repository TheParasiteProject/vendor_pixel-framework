.class final Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;

    .line 12
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    iput p0, p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;->F$0:F

    .line 18
    iput-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;->L$0:Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;->F$0:F

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$shadeExpansion$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 15
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE_LOCKED:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/Float;

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 25
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method
