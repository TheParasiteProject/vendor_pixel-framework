.class Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$1;
.super Ljava/lang/Object;
.source "ZenModeScheduleRuleSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$1;->this$0:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings$1;->this$0:Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;->-$$Nest$mshowDaysDialog(Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;)V

    const/4 p0, 0x1

    return p0
.end method
