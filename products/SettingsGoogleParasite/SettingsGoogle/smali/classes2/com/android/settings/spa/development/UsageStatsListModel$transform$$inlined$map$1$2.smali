.class public final Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/settings/spa/development/UsageStatsListModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/settings/spa/development/UsageStatsListModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2;->this$0:Lcom/android/settings/spa/development/UsageStatsListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2$1;-><init>(Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    iget-object p0, p0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2;->this$0:Lcom/android/settings/spa/development/UsageStatsListModel;

    invoke-static {p0}, Lcom/android/settings/spa/development/UsageStatsListModel;->access$getUsageStats(Lcom/android/settings/spa/development/UsageStatsListModel;)Ljava/util/Map;

    move-result-object p0

    .line 223
    iput v3, v0, Lcom/android/settings/spa/development/UsageStatsListModel$transform$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
