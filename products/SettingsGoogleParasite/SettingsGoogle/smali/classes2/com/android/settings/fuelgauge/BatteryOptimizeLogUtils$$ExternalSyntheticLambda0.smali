.class public final synthetic Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->$r8$lambda$xuaJ-7OdIUJmv9a6ukNS0wT2Raw(Ljava/io/PrintWriter;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V

    return-void
.end method
