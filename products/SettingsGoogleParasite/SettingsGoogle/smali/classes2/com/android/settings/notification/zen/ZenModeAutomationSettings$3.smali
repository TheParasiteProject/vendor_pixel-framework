.class Lcom/android/settings/notification/zen/ZenModeAutomationSettings$3;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "ZenModeAutomationSettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    .line 154
    invoke-static {p1, p0, p0, p0}, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/utils/ZenServiceListing;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 146
    const-string p1, "zen_mode_add_automatic_rule"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    const-string p1, "zen_mode_automatic_rules"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
