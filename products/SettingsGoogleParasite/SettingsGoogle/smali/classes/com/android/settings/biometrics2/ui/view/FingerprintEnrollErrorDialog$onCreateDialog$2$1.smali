.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintEnrollErrorDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dialog:Landroid/content/DialogInterface;

.field final synthetic $okButtonSetResultAction:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

.field label:I

.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->$okButtonSetResultAction:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;

    iput-object p3, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->$dialog:Landroid/content/DialogInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->$okButtonSetResultAction:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->$dialog:Landroid/content/DialogInterface;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->label:I

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

    .line 68
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->$okButtonSetResultAction:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ok flow as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FingerprintEnrollErrorDialog"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;

    invoke-static {p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;->access$getViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->$okButtonSetResultAction:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;

    iput v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;->setResultAndFinish(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintErrorDialogSetResultAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 70
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialog$onCreateDialog$2$1;->$dialog:Landroid/content/DialogInterface;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
