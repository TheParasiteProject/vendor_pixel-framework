.class final Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->result:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->label:I

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder$registerListenersWhileAttached$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;->access$registerListenersWhileAttached(Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/ActivatableNotificationViewBinder;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/TouchHandler;Lkotlin/coroutines/Continuation;)V

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method
