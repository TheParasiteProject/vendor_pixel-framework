.class Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$1;
.super Ljava/lang/Object;
.source "ZenModeSettingsFooterPreferenceController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController$1;->this$0:Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;->-$$Nest$mshowCustomSettingsDialog(Lcom/android/settings/notification/zen/ZenModeSettingsFooterPreferenceController;)V

    return-void
.end method
