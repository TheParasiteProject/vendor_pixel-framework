.class final Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$getClockSize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$getClockSize$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

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
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$getClockSize$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$getClockSize$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$getClockSize$2;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$getClockSize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$getClockSize$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$getClockSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$getClockSize$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$getClockSize$2;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    const-string p1, "lockscreen_use_double_line_clock"

    .line 15
    const/4 v0, -0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p0, p1, v1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 19
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/SettingsClockSize;->DYNAMIC:Lcom/android/systemui/keyguard/shared/model/SettingsClockSize;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/SettingsClockSize;->SMALL:Lcom/android/systemui/keyguard/shared/model/SettingsClockSize;

    .line 28
    :goto_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method
