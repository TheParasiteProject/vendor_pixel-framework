.class Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip$1;
.super Ljava/lang/Object;
.source "BatteryHealthTip.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 0

    .line 113
    new-instance p0, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;

    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 0

    .line 117
    new-array p0, p1, [Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip$1;->newArray(I)[Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p0

    return-object p0
.end method
