.class Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$3;
.super Ljava/lang/Object;
.source "ZenCustomRuleConfigSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$3;->this$0:Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 88
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$3;->this$0:Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;

    iget-object v0, v0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/notification/zen/ZenCustomRuleNotificationsSettings;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings$3;->this$0:Lcom/android/settings/notification/zen/ZenCustomRuleConfigSettings;

    .line 90
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->createZenRuleBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x648

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x1

    return p0
.end method
