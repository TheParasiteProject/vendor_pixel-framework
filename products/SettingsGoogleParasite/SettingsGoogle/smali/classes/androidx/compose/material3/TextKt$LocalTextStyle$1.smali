.class final Landroidx/compose/material3/TextKt$LocalTextStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Text.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/TextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/text/TextStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TextKt$LocalTextStyle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    invoke-direct {v0}, Landroidx/compose/material3/TextKt$LocalTextStyle$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 339
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 339
    invoke-virtual {p0}, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->invoke()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    return-object p0
.end method
