.class Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;
.super Ljava/lang/Object;
.source "WifiTetherSettings.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isHotspotAvailable(Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 406
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isWifiTetheringAllowed(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isTetherAvailable(Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 401
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/TetherUtil;->isTetherAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
