.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$finishActionObserver$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollmentActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$finishActionObserver$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 147
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$finishActionObserver$1;->this$0:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->access$onFinishAction(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 143
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$finishActionObserver$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
