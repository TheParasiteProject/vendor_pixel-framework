.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p1
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->refreshIfNotPaused()V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method
