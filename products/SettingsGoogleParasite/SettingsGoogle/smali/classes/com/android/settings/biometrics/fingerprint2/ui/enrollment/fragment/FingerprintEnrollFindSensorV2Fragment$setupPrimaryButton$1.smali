.class final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$setupPrimaryButton$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollFindSensorV2Fragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$setupPrimaryButton$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$setupPrimaryButton$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;

    .line 150
    const-string p1, "FingerprintEnrollFindSensorV2Fragment"

    const-string v0, "onStartButtonClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->access$getViewModel(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->proceedToEnrolling()V

    return-void
.end method
