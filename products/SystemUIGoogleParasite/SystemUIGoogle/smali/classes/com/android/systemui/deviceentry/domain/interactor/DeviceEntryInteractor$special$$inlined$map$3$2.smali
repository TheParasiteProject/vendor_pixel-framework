.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $repository$inlined:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2;->$repository$inlined:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 63
    sget-object p2, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 70
    iget-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    if-eqz p1, :cond_5

    .line 73
    iput-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v4, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;->label:I

    .line 77
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2;->$repository$inlined:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    .line 79
    check-cast p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isLockscreenEnabled(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    return-object v1

    .line 89
    :cond_4
    move-object v5, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v5

    .line 92
    :goto_1
    move-object v5, p2

    .line 93
    move-object p2, p0

    .line 94
    move-object p0, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    :goto_2
    const/4 p1, 0x0

    .line 99
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$3$2$1;->label:I

    .line 102
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6

    .line 108
    return-object v1

    .line 110
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
    .line 113
.end method
