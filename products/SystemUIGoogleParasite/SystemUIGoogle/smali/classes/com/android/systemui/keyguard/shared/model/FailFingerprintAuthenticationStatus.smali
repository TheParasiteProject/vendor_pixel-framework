.class public final Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;
.super Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;

    .line 12
    return v0
    .line 14
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x5a63ef95

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FailFingerprintAuthenticationStatus"

    .line 2
    return-object p0
    .line 4
.end method
