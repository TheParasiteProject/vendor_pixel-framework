.class final Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppDataUsageCycleController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsageCycleController;->access$getRepository$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "repository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iput v2, p0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;->label:I

    invoke-interface {p1, p0}, Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;->queryDetailsForCycles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
