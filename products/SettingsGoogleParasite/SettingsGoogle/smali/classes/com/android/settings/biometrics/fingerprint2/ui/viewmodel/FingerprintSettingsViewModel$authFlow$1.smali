.class final Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;-><init>(ILcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.biometrics.fingerprint2.ui.viewmodel.FingerprintSettingsViewModel$authFlow$1"
    f = "FingerprintSettingsViewModel.kt"
    l = {
        0xa5,
        0xa7,
        0xa8,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "FingerprintSettingsViewModel"

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->Z$0:Z

    iget-object v8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->Z$0:Z

    iget-object v8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel;

    iget-object v9, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v8

    move-object v8, v9

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->Z$0:Z

    iget-object v8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->Z$0:Z

    if-eqz v1, :cond_5

    move v8, v7

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    .line 161
    :goto_0
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "canAuthenticate "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, p1

    :cond_6
    :goto_1
    if-eqz v1, :cond_b

    .line 162
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;->access$getNavigationViewModel$p(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;)Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->getNextStep()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/ShowSettings;

    if-eqz p1, :cond_b

    const-string p1, "canAuthenticate authing"

    .line 163
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;->access$attemptingAuth(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;)V

    .line 165
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;->access$getFingerprintManagerInteractor$p(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;

    move-result-object p1

    iput-object v8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->Z$0:Z

    iput v7, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->label:I

    invoke-interface {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;->authenticate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 159
    :cond_7
    :goto_2
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel;

    .line 166
    instance-of v9, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel$Success;

    if-eqz v9, :cond_9

    .line 167
    iget-object v9, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    move-object v10, p1

    check-cast v10, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel$Success;

    iput-object v8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->Z$0:Z

    iput v5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->label:I

    invoke-static {v9, v10, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;->access$onAuthSuccess(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel$Success;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_8

    return-object v0

    .line 168
    :cond_8
    :goto_3
    iput-object v8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->Z$0:Z

    iput v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->label:I

    invoke-interface {v8, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 170
    :cond_9
    instance-of v9, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel$Error;

    if-eqz v9, :cond_6

    .line 171
    move-object v9, p1

    check-cast v9, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel$Error;

    invoke-virtual {v9}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel$Error;->getError()I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_6

    .line 172
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;

    move-object v4, p1

    check-cast v4, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel$Error;

    invoke-static {v1, v4}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;->access$lockout(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintAuthAttemptViewModel$Error;)V

    .line 173
    iput-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsViewModel$authFlow$1;->label:I

    invoke-interface {v8, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    .line 174
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    .line 180
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shouldAuthenticate exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
