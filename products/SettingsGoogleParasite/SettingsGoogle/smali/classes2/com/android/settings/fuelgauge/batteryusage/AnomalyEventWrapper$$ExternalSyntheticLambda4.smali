.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/AnomalyEventWrapper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->getCancelButtonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
