.class Lcom/android/settings/network/TetherProvisioningCarrierDialogActivity$1;
.super Ljava/lang/Object;
.source "TetherProvisioningCarrierDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/TetherProvisioningCarrierDialogActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/network/TetherProvisioningCarrierDialogActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/android/settings/network/TetherProvisioningCarrierDialogActivity$1;->this$0:Lcom/android/settings/network/TetherProvisioningCarrierDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 40
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 41
    iget-object p0, p0, Lcom/android/settings/network/TetherProvisioningCarrierDialogActivity$1;->this$0:Lcom/android/settings/network/TetherProvisioningCarrierDialogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
