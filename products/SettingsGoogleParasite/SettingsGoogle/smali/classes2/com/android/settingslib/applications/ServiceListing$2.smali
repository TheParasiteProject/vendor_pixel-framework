.class Lcom/android/settingslib/applications/ServiceListing$2;
.super Landroid/content/BroadcastReceiver;
.source "ServiceListing.java"


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/applications/ServiceListing;


# direct methods
.method constructor <init>(Lcom/android/settingslib/applications/ServiceListing;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/settingslib/applications/ServiceListing$2;->this$0:Lcom/android/settingslib/applications/ServiceListing;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/settingslib/applications/ServiceListing$2;->this$0:Lcom/android/settingslib/applications/ServiceListing;

    invoke-virtual {p0}, Lcom/android/settingslib/applications/ServiceListing;->reload()V

    return-void
.end method
