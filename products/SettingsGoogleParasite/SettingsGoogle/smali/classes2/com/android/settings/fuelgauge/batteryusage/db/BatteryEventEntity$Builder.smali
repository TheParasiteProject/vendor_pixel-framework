.class public Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;
.super Ljava/lang/Object;
.source "BatteryEventEntity.java"


# instance fields
.field private mBatteryEventType:I

.field private mBatteryLevel:I

.field private mTimestamp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;
    .locals 4

    .line 129
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;->mTimestamp:J

    iget v3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;->mBatteryEventType:I

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;->mBatteryLevel:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;-><init>(JII)V

    return-object v0
.end method

.method public setBatteryEventType(I)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;
    .locals 0

    .line 116
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;->mBatteryEventType:I

    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;
    .locals 0

    .line 123
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;->mBatteryLevel:I

    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity$Builder;->mTimestamp:J

    return-object p0
.end method
