.class final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RowColumnImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;->invoke(Ljava/util/List;II)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$2;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$2;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)Ljava/lang/Integer;
    .locals 0

    .line 453
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 450
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1$2;->invoke(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
