.class Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintSettingsFragment$FooterColumn;
.super Ljava/lang/Object;
.source "FingerprintSettings.java"


# instance fields
.field mLearnMoreClickListener:Landroid/view/View$OnClickListener;

.field mLearnMoreOverrideText:Ljava/lang/CharSequence;

.field mTitle:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintSettingsFragment$FooterColumn;->mTitle:Ljava/lang/CharSequence;

    .line 195
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintSettingsFragment$FooterColumn;->mLearnMoreOverrideText:Ljava/lang/CharSequence;

    .line 196
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintSettingsFragment$FooterColumn;->mLearnMoreClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintSettingsFragment$FooterColumn-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintSettingsFragment$FooterColumn;-><init>()V

    return-void
.end method
