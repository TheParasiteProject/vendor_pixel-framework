.class Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsPointerDown;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;
.source "BiometricEnrollSidecar.java"


# instance fields
.field private final sensorId:I

.field final synthetic this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;I)V
    .locals 1

    .line 137
    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsPointerDown;->this$0:Lcom/android/settings/biometrics/BiometricEnrollSidecar;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedEvent-IA;)V

    .line 138
    iput p2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsPointerDown;->sensorId:I

    return-void
.end method


# virtual methods
.method public send(Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;)V
    .locals 0

    .line 143
    iget p0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$QueuedUdfpsPointerDown;->sensorId:I

    invoke-interface {p1, p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$Listener;->onUdfpsPointerDown(I)V

    return-void
.end method
