.class public final Landroidx/compose/foundation/ImageKt$Image$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/ImageKt$Image$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/ImageKt$Image$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/ImageKt$Image$1;->INSTANCE:Landroidx/compose/foundation/ImageKt$Image$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 6
    move-result p2

    .line 9
    sget-object p3, Landroidx/compose/foundation/ImageKt$Image$1$1;->INSTANCE:Landroidx/compose/foundation/ImageKt$Image$1$1;

    .line 10
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
