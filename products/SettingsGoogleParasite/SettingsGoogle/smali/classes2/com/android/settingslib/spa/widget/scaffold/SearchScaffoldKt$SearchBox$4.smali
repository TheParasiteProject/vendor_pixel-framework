.class final Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onQueryChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $query:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$4;->$query:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$4;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$4;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 0
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$4;->$query:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$4;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchBox$4;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->access$SearchBox(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
