.class Lcom/android/settings/applications/AppStorageSettings$3;
.super Landroid/os/Handler;
.source "AppStorageSettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/AppStorageSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$3;->this$0:Lcom/android/settings/applications/AppStorageSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings$3;->this$0:Lcom/android/settings/applications/AppStorageSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 601
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$3;->this$0:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {p1, v1}, Lcom/android/settings/applications/AppStorageSettings;->-$$Nest$fputmCacheCleared(Lcom/android/settings/applications/AppStorageSettings;Z)V

    .line 603
    iget-object p0, p0, Lcom/android/settings/applications/AppStorageSettings$3;->this$0:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {p0}, Lcom/android/settings/applications/AppStorageSettings;->-$$Nest$mupdateSize(Lcom/android/settings/applications/AppStorageSettings;)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings$3;->this$0:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {v0, v1}, Lcom/android/settings/applications/AppStorageSettings;->-$$Nest$fputmDataCleared(Lcom/android/settings/applications/AppStorageSettings;Z)V

    .line 597
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSettings$3;->this$0:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {v0, v1}, Lcom/android/settings/applications/AppStorageSettings;->-$$Nest$fputmCacheCleared(Lcom/android/settings/applications/AppStorageSettings;Z)V

    .line 598
    iget-object p0, p0, Lcom/android/settings/applications/AppStorageSettings$3;->this$0:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {p0, p1}, Lcom/android/settings/applications/AppStorageSettings;->-$$Nest$mprocessClearMsg(Lcom/android/settings/applications/AppStorageSettings;Landroid/os/Message;)V

    :goto_0
    return-void
.end method
