.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$OrientationViewModelFactory;
.super Ljava/lang/Object;
.source "OrientationStateViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$OrientationViewModelFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel$OrientationViewModelFactory;->context:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
