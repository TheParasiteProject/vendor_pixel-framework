.class Lcom/android/settings/display/QRCodeScannerPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "QRCodeScannerPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/QRCodeScannerPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/QRCodeScannerPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/android/settings/display/QRCodeScannerPreferenceController$1;->this$0:Lcom/android/settings/display/QRCodeScannerPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/display/QRCodeScannerPreferenceController$1;->this$0:Lcom/android/settings/display/QRCodeScannerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/display/QRCodeScannerPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/QRCodeScannerPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/display/QRCodeScannerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
