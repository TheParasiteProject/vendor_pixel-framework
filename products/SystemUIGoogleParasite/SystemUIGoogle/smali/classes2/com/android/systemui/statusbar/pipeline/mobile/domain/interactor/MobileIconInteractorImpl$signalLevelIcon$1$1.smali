.class final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p3

    .line 25
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 26
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;

    .line 28
    const/4 v0, 0x5

    .line 30
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    iput p0, p4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;->I$0:I

    .line 34
    iput p1, p4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;->I$1:I

    .line 36
    iput-boolean p2, p4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;->Z$0:Z

    .line 38
    iput-boolean p3, p4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;->Z$1:Z

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {p4, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;->I$0:I

    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;->I$1:I

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;->Z$0:Z

    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$1$1;->Z$1:Z

    .line 17
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 19
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;-><init>(IIZZ)V

    .line 21
    return-object v2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method
