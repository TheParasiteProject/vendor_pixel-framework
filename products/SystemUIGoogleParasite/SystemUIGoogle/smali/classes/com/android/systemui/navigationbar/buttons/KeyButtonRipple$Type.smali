.class public final enum Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

.field public static final enum OVAL:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

.field public static final enum ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 2
    const-string v1, "OVAL"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->OVAL:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 10
    new-instance v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 12
    const-string v2, "ROUNDED_RECT"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 20
    filled-new-array {v0, v1}, [Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->$VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->$VALUES:[Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 8
    return-object v0
    .line 10
.end method
