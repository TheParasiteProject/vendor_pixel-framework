.class final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 13
    iget-object v0, p1, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 15
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 25
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 27
    iput p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->lastSelectedNonGuestUserId:I

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
    .line 41
.end method
