.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

.field public final keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/flags/FeatureFlagsClassic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
    .line 9
.end method
