.class Lcom/android/settings/display/PeakRefreshRatePreferenceController$1;
.super Ljava/lang/Object;
.source "PeakRefreshRatePreferenceController.java"

# interfaces
.implements Lcom/android/settings/display/PeakRefreshRatePreferenceController$IDeviceConfigChange;


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/PeakRefreshRatePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController$1;->this$0:Lcom/android/settings/display/PeakRefreshRatePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDefaultRefreshRateChanged()V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController$1;->this$0:Lcom/android/settings/display/PeakRefreshRatePreferenceController;

    invoke-static {p0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
