.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideFingerprintInteractiveToAuthProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideFingerprintInteractiveToAuthProvider(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 4
    return-object v0
    .line 7
.end method
