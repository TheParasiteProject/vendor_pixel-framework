.class Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$RemovalError;
.super Ljava/lang/Object;
.source "FingerprintRemoveSidecar.java"


# instance fields
.field errMsgId:I

.field errString:Ljava/lang/CharSequence;

.field fingerprint:Landroid/hardware/fingerprint/Fingerprint;

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$RemovalError;->this$0:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$RemovalError;->fingerprint:Landroid/hardware/fingerprint/Fingerprint;

    .line 48
    iput p3, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$RemovalError;->errMsgId:I

    .line 49
    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$RemovalError;->errString:Ljava/lang/CharSequence;

    return-void
.end method
