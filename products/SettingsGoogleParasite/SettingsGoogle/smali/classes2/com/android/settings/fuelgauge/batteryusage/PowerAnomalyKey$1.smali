.class Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey$1;
.super Ljava/lang/Object;
.source "PowerAnomalyKey.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
    .locals 0

    .line 123
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey$1;->findValueByNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object p0

    return-object p0
.end method
