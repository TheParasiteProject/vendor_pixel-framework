.class Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$3;
.super Ljava/lang/Object;
.source "AppStateAppBatteryUsageBridge.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 0

    .line 174
    invoke-static {p1}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->getAppBatteryUsageDetailsMode(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init()V
    .locals 0

    .line 0
    return-void
.end method
