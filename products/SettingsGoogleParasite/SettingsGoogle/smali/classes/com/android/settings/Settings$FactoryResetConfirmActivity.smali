.class public Lcom/android/settings/Settings$FactoryResetConfirmActivity;
.super Lcom/android/settings/SettingsActivity;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FactoryResetConfirmActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected isToolbarEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 298
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 299
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
