.class public final enum Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

.field public static final enum ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

.field public static final enum INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

.field public static final enum UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;


# instance fields
.field private final legacyState:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 2
    const-string v1, "UNAVAILABLE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 10
    new-instance v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 12
    const-string v2, "ACTIVE"

    .line 14
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 21
    new-instance v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 23
    const-string v5, "INACTIVE"

    .line 25
    invoke-direct {v2, v5, v4, v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 30
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->$VALUES:[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 36
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    return-void
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->legacyState:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->$VALUES:[Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 8
    return-object v0
    .line 10
.end method
