.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p0

    .line 9
    iget p2, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 10
    cmpg-float p2, p2, p0

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iput p0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 17
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
    .line 27
.end method
