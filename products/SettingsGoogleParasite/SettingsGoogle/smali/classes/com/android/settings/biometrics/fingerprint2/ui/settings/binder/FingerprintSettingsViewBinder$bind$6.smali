.class final Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintSettingsViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;

.field final synthetic $view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->$navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->$navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->label:I

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

    .line 150
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->$navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;

    invoke-virtual {v1}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FingerprintSettingsNavigationViewModel;->getNextStep()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->$view:Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;

    invoke-direct {v3, p1, v4}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;)V

    iput v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 179
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
