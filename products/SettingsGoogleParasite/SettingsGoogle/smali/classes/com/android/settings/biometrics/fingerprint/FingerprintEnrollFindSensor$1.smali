.class Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor$1;
.super Landroid/view/OrientationEventListener;
.source "FingerprintEnrollFindSensor.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;Landroid/content/Context;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 500
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;

    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->-$$Nest$mgetRotationFromDefault(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;I)I

    move-result p1

    add-int/lit8 v0, p1, 0x2

    .line 501
    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;

    invoke-static {v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->-$$Nest$fgetmPreviousRotation(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;

    invoke-static {v0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->-$$Nest$fputmPreviousRotation(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;I)V

    .line 503
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor$1;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method
