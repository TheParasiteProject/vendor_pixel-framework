.class Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/MarginLayoutParamsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api17Impl"
.end annotation


# direct methods
.method static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 183
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method
