.class Lcom/android/settingslib/development/AbstractLogpersistPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "AbstractLogpersistPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController$1;->this$0:Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 64
    const-string p1, "CURRENT_LOGD_VALUE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController$1;->this$0:Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;

    invoke-static {p0, p1}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->-$$Nest$monLogdSizeSettingUpdate(Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;Ljava/lang/String;)V

    return-void
.end method
