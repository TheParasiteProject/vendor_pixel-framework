.class final Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintSettingsPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.biometrics.fingerprint2.ui.fragment.FingerprintSettingsPreference$onBindViewHolder$1$1"
    f = "FingerprintSettingsPreference.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference;->getFragment()Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsPreference;->getFingerprintViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;->onDeletePrefClicked(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
