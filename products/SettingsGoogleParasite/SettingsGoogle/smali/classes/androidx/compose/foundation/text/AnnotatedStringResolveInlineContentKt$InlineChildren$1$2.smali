.class final Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;
.super Ljava/lang/Object;
.source "AnnotatedStringResolveInlineContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedStringResolveInlineContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,89:1\n151#2,3:90\n33#2,4:93\n154#2,2:97\n38#2:99\n156#2:100\n*S KotlinDebug\n*F\n+ 1 AnnotatedStringResolveInlineContent.kt\nandroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2\n*L\n79#1:90,3\n79#1:93,4\n79#1:97,2\n79#1:99\n79#1:100\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;

    invoke-direct {v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;->INSTANCE:Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 152
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 79
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 154
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$measure$1;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$measure$1;-><init>(Ljava/util/List;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
