.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$3$2;

    .line 11
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$3$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    move-object v0, p0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_1
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$2$2;

    .line 26
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 28
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    move-object v0, p0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_2
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$9$2;

    .line 41
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$9$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 43
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-ne p0, p1, :cond_2

    .line 52
    move-object v0, p0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :pswitch_3
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$8$2;

    .line 56
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$8$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 58
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    move-object v0, p0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :pswitch_4
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$7$2;

    .line 71
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$7$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 73
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    if-ne p0, p1, :cond_4

    .line 82
    move-object v0, p0

    .line 84
    :cond_4
    return-object v0

    .line 85
    :pswitch_5
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$6$2;

    .line 86
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$6$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 88
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 94
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    if-ne p0, p1, :cond_5

    .line 97
    move-object v0, p0

    .line 99
    :cond_5
    return-object v0

    .line 100
    :pswitch_6
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$5$2;

    .line 101
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$5$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 103
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 109
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    if-ne p0, p1, :cond_6

    .line 112
    move-object v0, p0

    .line 114
    :cond_6
    return-object v0

    .line 115
    :pswitch_7
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$3$2;

    .line 116
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$3$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 118
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 124
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    if-ne p0, p1, :cond_7

    .line 127
    move-object v0, p0

    .line 129
    :cond_7
    return-object v0

    .line 130
    :pswitch_8
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$2$2;

    .line 131
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 133
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 139
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    if-ne p0, p1, :cond_8

    .line 142
    move-object v0, p0

    .line 144
    :cond_8
    return-object v0

    .line 145
    :pswitch_9
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$1$2;

    .line 146
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 148
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 154
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    if-ne p0, p1, :cond_9

    .line 157
    move-object v0, p0

    .line 159
    :cond_9
    return-object v0

    .line 160
    :pswitch_a
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$12$2;

    .line 161
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$12$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 163
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 169
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    if-ne p0, p1, :cond_a

    .line 172
    move-object v0, p0

    .line 174
    :cond_a
    return-object v0

    .line 175
    :pswitch_b
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$10$2;

    .line 176
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$filter$10$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 178
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 184
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    if-ne p0, p1, :cond_b

    .line 187
    move-object v0, p0

    .line 189
    :cond_b
    return-object v0

    .line 190
    :pswitch_c
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1$2;

    .line 191
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 193
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 199
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    if-ne p0, p1, :cond_c

    .line 202
    move-object v0, p0

    .line 204
    :cond_c
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 206
.end method
