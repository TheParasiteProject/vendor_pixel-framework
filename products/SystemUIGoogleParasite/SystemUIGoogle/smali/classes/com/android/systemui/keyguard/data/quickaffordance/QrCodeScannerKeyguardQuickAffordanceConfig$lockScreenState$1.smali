.class final Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

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
    new-instance v0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$callback$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 32
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;)V

    .line 34
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;->controller:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 37
    invoke-virtual {v3}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    iget-object v4, v3, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 46
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v3, v3, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 55
    iget-object v3, v3, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;->controller:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 57
    const/4 v4, 0x0

    .line 59
    filled-new-array {v4, v2}, [I

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodeScannerChangeObservers([I)V

    .line 64
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 67
    invoke-static {v3}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;->access$state(Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    .line 69
    move-result-object v3

    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 74
    iget-object v4, v4, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 76
    invoke-interface {v4, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 81
    instance-of v4, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    move-result-object v3

    .line 89
    const-string v4, "Failed to send QrCodeScannerKeyguardQuickAffordanceConfig - downstream canceled or failed."

    .line 90
    const-string v5, "initial state"

    .line 92
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_3
    new-instance v3, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$1;

    .line 97
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;

    .line 99
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$1;-><init>(Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig;Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1$callback$1;)V

    .line 101
    iput v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QrCodeScannerKeyguardQuickAffordanceConfig$lockScreenState$1;->label:I

    .line 104
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    return-object v0

    .line 112
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
    .line 118
.end method
