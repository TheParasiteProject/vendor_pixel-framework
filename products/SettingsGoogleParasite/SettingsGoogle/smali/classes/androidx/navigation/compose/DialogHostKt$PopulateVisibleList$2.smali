.class final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $backStack:Ljava/util/Collection;

.field final synthetic $this_PopulateVisibleList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$this_PopulateVisibleList:Ljava/util/List;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$backStack:Ljava/util/Collection;

    iput p3, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 0
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$this_PopulateVisibleList:Ljava/util/List;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$backStack:Ljava/util/Collection;

    iget p0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
