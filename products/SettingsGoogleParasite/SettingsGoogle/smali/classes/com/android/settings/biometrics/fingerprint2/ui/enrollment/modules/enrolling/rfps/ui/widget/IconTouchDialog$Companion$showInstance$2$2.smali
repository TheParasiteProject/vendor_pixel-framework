.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/widget/IconTouchDialog$Companion$showInstance$2$2;
.super Ljava/lang/Object;
.source "IconTouchDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/widget/IconTouchDialog$Companion$showInstance$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/widget/IconTouchDialog$Companion$showInstance$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const-string p1, "OnCancel"

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
