.class public final enum Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field public static final enum DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field public static final enum LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field public static final enum NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 2
    const-string v1, "DARKER"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 10
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 12
    const-string v2, "LIGHTER"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 20
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 22
    const-string v3, "NEARER"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 30
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 32
    const-string v4, "FARTHER"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 44
    return-void
    .line 46
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 2
    invoke-virtual {v0}, [Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 8
    return-object v0
    .line 10
.end method
