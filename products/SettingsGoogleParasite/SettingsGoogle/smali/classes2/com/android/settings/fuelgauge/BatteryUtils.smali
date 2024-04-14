.class public Lcom/android/settings/fuelgauge/BatteryUtils;
.super Ljava/lang/Object;
.source "BatteryUtils.java"


# static fields
.field private static sInstance:Lcom/android/settings/fuelgauge/BatteryUtils;


# instance fields
.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mContext:Landroid/content/Context;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field mPowerUsageFeatureProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;


# direct methods
.method public static synthetic $r8$lambda$O3YetKqfN4LKrxflwrRg9LCnQPM(Lcom/android/settings/fuelgauge/BatteryUtils;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/fuelgauge/BatteryUtils;->lambda$setForceAppStandby$0(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 136
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 138
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPowerUsageFeatureProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    return-void
.end method

.method private static buildBatteryUsageTimeInfo(Landroid/content/Context;JII)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 731
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p1, p1

    const/4 p3, 0x0

    .line 734
    invoke-static {p0, p1, p2, p3, p3}, Lcom/android/settings/fuelgauge/BatteryUtils;->formatElapsedTimeWithoutComma(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 739
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildBatteryUsageTimeSummary(Landroid/content/Context;ZJJJ)Ljava/lang/String;
    .locals 3

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    add-long/2addr p2, p4

    cmp-long p1, p2, v1

    if-eqz p1, :cond_3

    .line 682
    sget p1, Lcom/android/settings/R$string;->battery_usage_total_less_than_one_minute:I

    sget p4, Lcom/android/settings/R$string;->battery_usage_for_total_time:I

    .line 683
    invoke-static {p0, p2, p3, p1, p4}, Lcom/android/settings/fuelgauge/BatteryUtils;->buildBatteryUsageTimeInfo(Landroid/content/Context;JII)Ljava/lang/String;

    move-result-object p0

    .line 682
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    cmp-long p1, p6, v1

    if-eqz p1, :cond_1

    .line 691
    sget p2, Lcom/android/settings/R$string;->battery_usage_screen_time_less_than_one_minute:I

    sget p3, Lcom/android/settings/R$string;->battery_usage_screen_time:I

    .line 692
    invoke-static {p0, p6, p7, p2, p3}, Lcom/android/settings/fuelgauge/BatteryUtils;->buildBatteryUsageTimeInfo(Landroid/content/Context;JII)Ljava/lang/String;

    move-result-object p2

    .line 691
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    cmp-long p1, p4, v1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    .line 699
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    cmp-long p1, p4, v1

    if-eqz p1, :cond_3

    .line 702
    sget p1, Lcom/android/settings/R$string;->battery_usage_background_less_than_one_minute:I

    sget p2, Lcom/android/settings/R$string;->battery_usage_for_background_time:I

    .line 703
    invoke-static {p0, p4, p5, p1, p2}, Lcom/android/settings/fuelgauge/BatteryUtils;->buildBatteryUsageTimeInfo(Landroid/content/Context;JII)Ljava/lang/String;

    move-result-object p0

    .line 702
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatElapsedTimeWithoutComma(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;
    .locals 0

    .line 666
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p0

    .line 667
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    const-string p2, ""

    .line 668
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBatteryInfoFormattedDate(J)Ljava/lang/CharSequence;
    .locals 0

    .line 715
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 717
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 718
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    sget-object p1, Ljava/time/format/FormatStyle;->LONG:Ljava/time/format/FormatStyle;

    .line 719
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 641
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDockDefenderMode(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)I
    .locals 2

    .line 646
    iget v0, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->pluggedStatus:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 648
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dock_defender_bypass"

    const/4 v1, 0x0

    .line 647
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 651
    :cond_0
    iget-boolean p0, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    if-eqz p0, :cond_1

    .line 652
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    .line 653
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p0

    .line 654
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isExtraDefend()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 656
    :cond_1
    iget-boolean p0, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;
    .locals 1

    .line 126
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUtils;->sInstance:Lcom/android/settings/fuelgauge/BatteryUtils;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->isDataCorrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUtils;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/BatteryUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUtils;->sInstance:Lcom/android/settings/fuelgauge/BatteryUtils;

    .line 129
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUtils;->sInstance:Lcom/android/settings/fuelgauge/BatteryUtils;

    return-object p0
.end method

.method public static getLoggingPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 634
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->isAppInstalledFromGooglePlayStore(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    const-string p1, "none"

    :goto_0
    return-object p1
.end method

.method private hasLauncherEntry([Ljava/lang/String;)Z
    .locals 4

    .line 575
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 576
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const v1, 0x1c0200

    .line 585
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 591
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 592
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 593
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isAppInstalledFromGooglePlayStore(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 619
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 624
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 628
    const-string p1, "com.android.vending"

    .line 629
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public static isBatteryDefenderOn(Lcom/android/settings/fuelgauge/BatteryInfo;)Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDataCorrupted()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isExcessiveBackgroundAnomaly(Lcom/android/settings/fuelgauge/batterytip/AnomalyInfo;)Z
    .locals 0

    .line 549
    iget-object p0, p1, Lcom/android/settings/fuelgauge/batterytip/AnomalyInfo;->anomalyType:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSystemApp(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z
    .locals 6

    .line 559
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    .line 562
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 563
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    return v3

    :catch_0
    move-exception v3

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BatteryUtils"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isSystemUid(I)Z
    .locals 0

    .line 554
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 p1, 0x2710

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setForceAppStandby$0(IILjava/lang/String;)V
    .locals 6

    .line 383
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    .line 384
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;

    move-result-object v0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v1, 0x0

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p2

    move-object v3, p3

    .line 386
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;->insertAction(IILjava/lang/String;J)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 392
    invoke-virtual {v0, p0, p2, p3}, Lcom/android/settings/fuelgauge/batterytip/BatteryDatabaseManager;->deleteAction(IILjava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static logRuntime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    if-eqz p0, :cond_1

    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    const/4 v1, 0x0

    .line 364
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 366
    const-string v0, "BatteryUtils"

    const-string v1, "Failed to deserialize proto class"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    invoke-interface {p1}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    .line 358
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateBatteryPercent(DDI)D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    cmpl-double p0, p3, v0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    div-double/2addr p1, p3

    int-to-double p3, p5

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public calculateLastFullChargeTime(Landroid/os/BatteryUsageStats;J)J
    .locals 0

    .line 318
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats;->getStatsStartTimestamp()J

    move-result-wide p0

    sub-long/2addr p2, p0

    return-wide p2
.end method

.method public clearForceAppStandby(Ljava/lang/String;)Z
    .locals 3

    .line 405
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getPackageUid(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 406
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->isForceAppStandbyEnabled(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->setForceAppStandby(ILjava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public getAppLongVersionCode(Ljava/lang/String;)J
    .locals 2

    .line 607
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 609
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatteryUtils"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getBatteryInfo(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryInfo;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 416
    const-string v3, "BatteryUtils"

    iget-object v0, v1, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    const-class v4, Landroid/os/BatteryStatsManager;

    .line 417
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsManager;

    .line 420
    :try_start_0
    new-instance v4, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v4}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 422
    invoke-virtual {v4}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeBatteryHistory()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v4

    .line 421
    invoke-virtual {v0, v4}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 424
    const-string v4, "getBatteryInfo() error from getBatteryUsageStats()"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    new-instance v0, Landroid/os/BatteryUsageStats$Builder;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    move-result-object v0

    .line 429
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 432
    iget-object v4, v1, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/settingslib/utils/PowerUtil;->convertMsToUs(J)J

    move-result-wide v8

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getEnhancedEstimate()Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object v4

    if-nez v4, :cond_0

    .line 441
    new-instance v4, Lcom/android/settingslib/fuelgauge/Estimate;

    .line 443
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->getBatteryTimeRemainingMs()J

    move-result-wide v14

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JZJ)V

    :cond_0
    move-object v7, v4

    .line 448
    const-string v4, "BatteryInfoLoader post query"

    invoke-static {v2, v4, v11, v12}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 449
    iget-object v4, v1, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    move-object v6, v0

    .line 450
    invoke-static/range {v4 .. v10}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;

    move-result-object v1

    .line 457
    const-string v4, "BatteryInfoLoader.loadInBackground"

    invoke-static {v2, v4, v11, v12}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 460
    :try_start_1
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 462
    const-string v0, "BatteryUsageStats.close() failed"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v1
.end method

.method getEnhancedEstimate()Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/Estimate;->getCachedEstimateIfAvailable(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPowerUsageFeatureProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    .line 473
    invoke-interface {v1, v2}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isEnhancedBatteryPredictionEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPowerUsageFeatureProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getEnhancedBatteryPrediction(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settingslib/fuelgauge/Estimate;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    :cond_0
    return-object v0
.end method

.method getForegroundActivityTotalTimeUs(Landroid/os/BatteryStats$Uid;J)J
    .locals 0

    .line 488
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 490
    invoke-virtual {p0, p2, p3, p1}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method getForegroundServiceTotalTimeUs(Landroid/os/BatteryStats$Uid;J)J
    .locals 0

    .line 498
    invoke-virtual {p1}, Landroid/os/BatteryStats$Uid;->getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 500
    invoke-virtual {p0, p2, p3, p1}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getPackageName(I)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public getPackageUid(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public isForceAppStandbyEnabled(ILjava/lang/String;)Z
    .locals 1

    .line 399
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v0, 0x46

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHiddenSystemModule([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 239
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 240
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mContext:Landroid/content/Context;

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lcom/android/settingslib/applications/AppUtils;->isHiddenSystemModule(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isPreOApp(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 508
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    .line 509
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 511
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x1a

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BatteryUtils"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public isPreOApp([Ljava/lang/String;)Z
    .locals 4

    .line 520
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 524
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 525
    invoke-virtual {p0, v3}, Lcom/android/settings/fuelgauge/BatteryUtils;->isPreOApp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public reset()V
    .locals 0

    const/4 p0, 0x0

    .line 144
    sput-object p0, Lcom/android/settings/fuelgauge/BatteryUtils;->sInstance:Lcom/android/settings/fuelgauge/BatteryUtils;

    return-void
.end method

.method public setForceAppStandby(ILjava/lang/String;I)V
    .locals 2

    .line 373
    invoke-virtual {p0, p2}, Lcom/android/settings/fuelgauge/BatteryUtils;->isPreOApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 381
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/android/settings/fuelgauge/BatteryUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/BatteryUtils;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public shouldHideAnomaly(Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;ILcom/android/settings/fuelgauge/batterytip/AnomalyInfo;)Z
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 542
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/settings/fuelgauge/BatteryUtils;->isSystemUid(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 543
    invoke-virtual {p1, v0, p2}, Lcom/android/settingslib/fuelgauge/PowerAllowlistBackend;->isAllowlisted([Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 544
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->isSystemApp(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->hasLauncherEntry([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 545
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/settings/fuelgauge/BatteryUtils;->isExcessiveBackgroundAnomaly(Lcom/android/settings/fuelgauge/batterytip/AnomalyInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->isPreOApp([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public shouldHideUidBatteryConsumer(Landroid/os/UidBatteryConsumer;)Z
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 214
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->shouldHideUidBatteryConsumer(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldHideUidBatteryConsumer(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUtils;->mPowerUsageFeatureProvider:Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isTypeSystem(I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryUtils;->shouldHideUidBatteryConsumerUnconditionally(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public shouldHideUidBatteryConsumerUnconditionally(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z
    .locals 2

    .line 232
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result p1

    const/4 v0, -0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 233
    invoke-virtual {p0, p2}, Lcom/android/settings/fuelgauge/BatteryUtils;->isHiddenSystemModule([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
