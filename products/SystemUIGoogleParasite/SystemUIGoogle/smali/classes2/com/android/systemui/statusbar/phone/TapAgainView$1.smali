.class public final Lcom/android/systemui/statusbar/phone/TapAgainView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/TapAgainView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 7
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 15
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 18
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/TapAgainView$1;->this$0:Lcom/android/systemui/statusbar/phone/TapAgainView;

    .line 11
    const/16 p1, 0x8

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 20
.end method
