.class public final Landroidx/leanback/transition/SlideKitkat$2;
.super Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/transition/SlideKitkat$2;->$r8$classId:I

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final getGone(Landroid/view/View;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat$2;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 7
    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 18
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr p0, p1

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
