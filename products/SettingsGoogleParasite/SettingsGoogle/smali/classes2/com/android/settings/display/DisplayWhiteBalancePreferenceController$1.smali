.class Lcom/android/settings/display/DisplayWhiteBalancePreferenceController$1;
.super Landroid/database/ContentObserver;
.source "DisplayWhiteBalancePreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController$1;->this$0:Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 81
    iget-object p0, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController$1;->this$0:Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->updateVisibility()V

    return-void
.end method
