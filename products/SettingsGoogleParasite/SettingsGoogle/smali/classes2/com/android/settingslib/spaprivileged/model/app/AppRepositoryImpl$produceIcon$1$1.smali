.class final Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ProduceStateScope;Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScope;Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->$$this$produceState:Landroidx/compose/runtime/ProduceStateScope;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;->access$getIconDrawableFactory$p(Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;)Landroid/util/IconDrawableFactory;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl$produceIcon$1$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p0}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
