.class public final enum Lcom/airbnb/lottie/model/DocumentData$Justification;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public static final enum CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public static final enum LEFT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public static final enum RIGHT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/model/DocumentData$Justification;
    .locals 3

    .line 11
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->LEFT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

    sget-object v1, Lcom/airbnb/lottie/model/DocumentData$Justification;->RIGHT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

    sget-object v2, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData$Justification;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->LEFT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData$Justification;

    const-string v1, "RIGHT_ALIGN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->RIGHT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 14
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData$Justification;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 11
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->$values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->$VALUES:[Lcom/airbnb/lottie/model/DocumentData$Justification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/DocumentData$Justification;
    .locals 1

    .line 11
    const-class v0, Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/DocumentData$Justification;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/DocumentData$Justification;
    .locals 1

    .line 11
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->$VALUES:[Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/DocumentData$Justification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/DocumentData$Justification;

    return-object v0
.end method
