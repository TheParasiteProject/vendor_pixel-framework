.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidOverscroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1"
    f = "AndroidOverscroll.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 318
    iget v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 319
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 339
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method