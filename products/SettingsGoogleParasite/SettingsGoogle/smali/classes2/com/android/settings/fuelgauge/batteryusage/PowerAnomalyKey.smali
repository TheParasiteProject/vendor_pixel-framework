.class public final enum Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
.super Ljava/lang/Enum;
.source "PowerAnomalyKey.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_BACKGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_BACKGROUND_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_FOREGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_FOREGROUND_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_TOTAL_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_APP_TOTAL_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_BRIGHTNESS:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field public static final enum KEY_SCREEN_TIMEOUT:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
    .locals 8

    .line 13
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_BRIGHTNESS:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_SCREEN_TIMEOUT:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_TOTAL_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    sget-object v3, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_TOTAL_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    sget-object v4, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_BACKGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    sget-object v5, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_BACKGROUND_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    sget-object v6, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    sget-object v7, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    filled-new-array/range {v0 .. v7}, [Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v1, "KEY_BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_BRIGHTNESS:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    .line 22
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v1, "KEY_SCREEN_TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_SCREEN_TIMEOUT:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    .line 26
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v1, "KEY_APP_TOTAL_ALWAYS_HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_TOTAL_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    .line 30
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v1, "KEY_APP_TOTAL_HIGHER_THAN_USUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_TOTAL_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    .line 34
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v1, "KEY_APP_BACKGROUND_ALWAYS_HIGH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_BACKGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    .line 38
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v1, "KEY_APP_BACKGROUND_HIGHER_THAN_USUAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_BACKGROUND_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    .line 42
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v1, "KEY_APP_FOREGROUND_ALWAYS_HIGH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    .line 46
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    const-string v1, "KEY_APP_FOREGROUND_HIGHER_THAN_USUAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    .line 13
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->$values()[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    .line 117
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :pswitch_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    .line 106
    :pswitch_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_FOREGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    .line 105
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_BACKGROUND_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    .line 104
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_BACKGROUND_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    .line 103
    :pswitch_4
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_TOTAL_HIGHER_THAN_USUAL:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    .line 102
    :pswitch_5
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_APP_TOTAL_ALWAYS_HIGH:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    .line 101
    :pswitch_6
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_SCREEN_TIMEOUT:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    .line 100
    :pswitch_7
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_BRIGHTNESS:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 127
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey$PowerAnomalyKeyVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
    .locals 1

    .line 13
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 85
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->value:I

    return p0
.end method
