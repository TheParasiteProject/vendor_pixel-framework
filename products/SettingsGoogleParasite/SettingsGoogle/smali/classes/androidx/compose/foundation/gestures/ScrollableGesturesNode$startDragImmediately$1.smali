.class final Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 609
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->shouldScrollImmediately()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 609
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
