.class final Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $defaultValue:I

.field final synthetic $settingKey:Ljava/lang/String;

.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->$settingKey:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->$defaultValue:I

    .line 6
    iput p4, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->$userId:I

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->$settingKey:Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->$defaultValue:I

    .line 8
    iget v4, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->$userId:I

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->this$0:Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;

    .line 11
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->contentResolver:Landroid/content/ContentResolver;

    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->$settingKey:Ljava/lang/String;

    .line 15
    iget v1, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->$defaultValue:I

    .line 17
    iget p0, p0, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$fetchIntSecureSetting$2;->$userId:I

    .line 19
    invoke-static {p1, v0, v1, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 21
    move-result p0

    .line 24
    new-instance p1, Ljava/lang/Integer;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    return-object p1

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method
