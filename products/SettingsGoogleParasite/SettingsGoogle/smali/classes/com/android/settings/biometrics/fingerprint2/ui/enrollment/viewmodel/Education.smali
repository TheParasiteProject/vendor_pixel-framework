.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;
.super Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;
.source "NextStepViewModel.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, -0x5bd697be

    return p0
.end method

.method public next(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Enrollment;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Enrollment;

    return-object p0
.end method

.method public bridge synthetic next(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/Education;->next(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NavState;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/NextStepViewModel;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "Education"

    return-object p0
.end method
