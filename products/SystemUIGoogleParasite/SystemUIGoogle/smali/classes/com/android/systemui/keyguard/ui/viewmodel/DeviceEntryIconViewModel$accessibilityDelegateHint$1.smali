.class final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;->Z$0:Z

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;->Z$0:Z

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    const/4 p1, 0x2

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    sget-object p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p0

    .line 44
    :cond_1
    sget-object p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->ENTER:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->AUTHENTICATE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 51
    :goto_0
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
    .line 61
.end method
