.class final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

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
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->deviceItemInteractor:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;

    .line 34
    iput v3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$7;->label:I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;

    .line 41
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v1, p1, v4}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;Lkotlin/coroutines/Continuation;)V

    .line 44
    iget-object p1, v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v2

    .line 56
    :goto_0
    if-ne p0, v0, :cond_3

    .line 57
    return-object v0

    .line 59
    :cond_3
    :goto_1
    return-object v2
    .line 60
.end method
