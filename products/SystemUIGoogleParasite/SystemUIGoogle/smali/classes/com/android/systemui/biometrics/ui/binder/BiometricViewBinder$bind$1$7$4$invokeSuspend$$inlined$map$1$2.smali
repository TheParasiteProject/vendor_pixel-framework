.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 52
    sget-object p2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 59
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 67
    const p2, 0x7f130182    # @string/biometric_dialog_use_pin 'Use PIN'

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE$1:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 87
    const p2, 0x7f130180    # @string/biometric_dialog_use_password 'Use password'

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE$2:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p1

    .line 107
    const p2, 0x7f130181    # @string/biometric_dialog_use_pattern 'Use pattern'

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string p1, ""

    .line 116
    :goto_1
    iput v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 118
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 120
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_6

    .line 126
    return-object v1

    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0
    .line 131
.end method
