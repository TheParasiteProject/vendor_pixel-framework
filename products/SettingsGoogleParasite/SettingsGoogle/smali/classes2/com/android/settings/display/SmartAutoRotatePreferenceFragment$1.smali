.class Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SmartAutoRotatePreferenceFragment.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 147
    invoke-static {p1, p2}, Lcom/android/settings/display/DeviceStateAutoRotationHelper;->getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
