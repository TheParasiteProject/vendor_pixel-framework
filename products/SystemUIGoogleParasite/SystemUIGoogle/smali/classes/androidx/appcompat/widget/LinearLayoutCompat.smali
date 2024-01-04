.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBaselineAligned:Z

.field public final mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public final mDividerPadding:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public final mShowDividers:I

.field public mTotalLength:I

.field public final mUseLargestChild:Z

.field public final mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    .line 6
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 7
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 8
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v10, 0x0

    .line 9
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 12
    iget p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-eq p3, p2, :cond_0

    .line 13
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 15
    :cond_0
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_3

    .line 16
    iget p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    if-eq p3, p2, :cond_3

    const p3, 0x800007

    and-int/2addr p3, p2

    if-nez p3, :cond_1

    const p3, 0x800003

    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x70

    if-nez p3, :cond_2

    or-int/lit8 p2, p2, 0x30

    .line 17
    :cond_2
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    const/4 p2, 0x2

    .line 19
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    :cond_4
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 21
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 22
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    const/4 p2, 0x3

    .line 23
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 24
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 p2, 0x7

    .line 25
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 26
    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/4 p2, 0x5

    .line 27
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_5

    .line 29
    invoke-static {p3, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_1

    .line 35
    :cond_7
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 36
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    :goto_1
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    .line 37
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_3
    const/16 p1, 0x8

    .line 39
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    const/4 p1, 0x6

    .line 41
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 42
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method final drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method final drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 2
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 4
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(I)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 4
    instance-of p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 6
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onLayout(ZIIII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v3, :cond_1

    .line 47
    .line 48
    if-eq v14, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int v2, v2, p5

    .line 60
    .line 61
    sub-int v2, v2, p3

    .line 62
    .line 63
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 64
    .line 65
    sub-int/2addr v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int v3, p5, p3

    .line 72
    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 74
    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v7

    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v12, :cond_16

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eq v14, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object/from16 v4, v16

    .line 109
    .line 110
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 111
    .line 112
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    if-gez v8, :cond_3

    .line 115
    .line 116
    move v8, v6

    .line 117
    :cond_3
    sget-object v17, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v8, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    and-int/lit8 v7, v7, 0x7

    .line 128
    .line 129
    if-eq v7, v9, :cond_5

    .line 130
    .line 131
    if-eq v7, v5, :cond_4

    .line 132
    .line 133
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    add-int/2addr v7, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sub-int v7, v11, v14

    .line 138
    .line 139
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sub-int v7, v10, v14

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    div-int/2addr v7, v8

    .line 146
    add-int/2addr v7, v1

    .line 147
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    add-int/2addr v7, v8

    .line 150
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    :goto_2
    sub-int/2addr v7, v8

    .line 153
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 160
    .line 161
    add-int/2addr v2, v8

    .line 162
    :cond_6
    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    add-int/2addr v2, v8

    .line 165
    add-int/lit8 v8, v2, 0x0

    .line 166
    .line 167
    add-int/2addr v14, v7

    .line 168
    add-int v5, v15, v8

    .line 169
    .line 170
    invoke-virtual {v13, v7, v8, v14, v5}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 174
    .line 175
    add-int/2addr v15, v4

    .line 176
    const/4 v4, 0x0

    .line 177
    add-int/2addr v15, v4

    .line 178
    add-int/2addr v15, v2

    .line 179
    add-int/lit8 v3, v3, 0x0

    .line 180
    .line 181
    move v2, v15

    .line 182
    :cond_7
    :goto_4
    add-int/2addr v3, v9

    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    const/4 v5, 0x5

    .line 186
    const/4 v7, 0x2

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sub-int v5, p5, p3

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sub-int v7, v5, v7

    .line 203
    .line 204
    sub-int/2addr v5, v4

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sub-int/2addr v5, v8

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 215
    .line 216
    and-int/2addr v6, v10

    .line 217
    and-int/lit8 v10, v10, 0x70

    .line 218
    .line 219
    iget-boolean v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 220
    .line 221
    iget-object v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 222
    .line 223
    iget-object v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 224
    .line 225
    sget-object v14, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-static {v6, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eq v6, v9, :cond_a

    .line 236
    .line 237
    const/4 v14, 0x5

    .line 238
    if-eq v6, v14, :cond_9

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    add-int v6, v6, p4

    .line 250
    .line 251
    sub-int v6, v6, p2

    .line 252
    .line 253
    iget v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 254
    .line 255
    sub-int/2addr v6, v14

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    sub-int v14, p4, p2

    .line 262
    .line 263
    iget v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 264
    .line 265
    sub-int/2addr v14, v15

    .line 266
    const/4 v15, 0x2

    .line 267
    div-int/2addr v14, v15

    .line 268
    add-int/2addr v6, v14

    .line 269
    :goto_5
    if-eqz v1, :cond_b

    .line 270
    .line 271
    add-int/lit8 v1, v8, -0x1

    .line 272
    .line 273
    const/4 v15, -0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move v15, v9

    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_6
    move/from16 v18, v6

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_7
    if-ge v6, v8, :cond_16

    .line 281
    .line 282
    mul-int v19, v15, v6

    .line 283
    .line 284
    add-int v9, v19, v1

    .line 285
    .line 286
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_d

    .line 291
    .line 292
    add-int/lit8 v18, v18, 0x0

    .line 293
    .line 294
    :cond_c
    move/from16 p3, v1

    .line 295
    .line 296
    move/from16 p5, v8

    .line 297
    .line 298
    move/from16 v22, v10

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_8
    const/4 v2, 0x1

    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/16 v14, 0x8

    .line 309
    .line 310
    if-eq v3, v14, :cond_c

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    move-object/from16 v14, v22

    .line 325
    .line 326
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 327
    .line 328
    if-eqz v11, :cond_e

    .line 329
    .line 330
    move/from16 p3, v1

    .line 331
    .line 332
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 333
    .line 334
    move/from16 p5, v8

    .line 335
    .line 336
    const/4 v8, -0x1

    .line 337
    if-eq v1, v8, :cond_f

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    goto :goto_9

    .line 344
    :cond_e
    move/from16 p3, v1

    .line 345
    .line 346
    move/from16 p5, v8

    .line 347
    .line 348
    :cond_f
    const/4 v8, -0x1

    .line 349
    :goto_9
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 350
    .line 351
    if-gez v1, :cond_10

    .line 352
    .line 353
    move v1, v10

    .line 354
    :cond_10
    and-int/lit8 v1, v1, 0x70

    .line 355
    .line 356
    move/from16 v22, v10

    .line 357
    .line 358
    const/16 v10, 0x10

    .line 359
    .line 360
    if-eq v1, v10, :cond_13

    .line 361
    .line 362
    const/16 v10, 0x30

    .line 363
    .line 364
    if-eq v1, v10, :cond_12

    .line 365
    .line 366
    const/16 v10, 0x50

    .line 367
    .line 368
    if-eq v1, v10, :cond_11

    .line 369
    .line 370
    move v1, v4

    .line 371
    const/4 v10, -0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_11
    sub-int v1, v7, v21

    .line 374
    .line 375
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 376
    .line 377
    sub-int/2addr v1, v10

    .line 378
    const/4 v10, -0x1

    .line 379
    if-eq v8, v10, :cond_14

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 382
    .line 383
    .line 384
    move-result v23

    .line 385
    sub-int v23, v23, v8

    .line 386
    .line 387
    const/4 v8, 0x2

    .line 388
    aget v24, v13, v8

    .line 389
    .line 390
    sub-int v24, v24, v23

    .line 391
    .line 392
    sub-int v1, v1, v24

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_12
    const/4 v10, -0x1

    .line 396
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 397
    .line 398
    add-int/2addr v1, v4

    .line 399
    if-eq v8, v10, :cond_14

    .line 400
    .line 401
    const/16 v20, 0x1

    .line 402
    .line 403
    aget v23, v12, v20

    .line 404
    .line 405
    sub-int v23, v23, v8

    .line 406
    .line 407
    add-int v1, v23, v1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_13
    const/4 v10, -0x1

    .line 411
    sub-int v1, v5, v21

    .line 412
    .line 413
    const/4 v8, 0x2

    .line 414
    div-int/2addr v1, v8

    .line 415
    add-int/2addr v1, v4

    .line 416
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 417
    .line 418
    add-int/2addr v1, v8

    .line 419
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 420
    .line 421
    sub-int/2addr v1, v8

    .line 422
    :cond_14
    :goto_a
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_15

    .line 427
    .line 428
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 429
    .line 430
    add-int v18, v18, v8

    .line 431
    .line 432
    :cond_15
    iget v8, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 433
    .line 434
    add-int v18, v18, v8

    .line 435
    .line 436
    add-int/lit8 v8, v18, 0x0

    .line 437
    .line 438
    add-int v9, v3, v8

    .line 439
    .line 440
    add-int v10, v21, v1

    .line 441
    .line 442
    invoke-virtual {v2, v8, v1, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 443
    .line 444
    .line 445
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 446
    .line 447
    add-int/2addr v3, v1

    .line 448
    const/4 v1, 0x0

    .line 449
    add-int/2addr v3, v1

    .line 450
    add-int v18, v3, v18

    .line 451
    .line 452
    add-int/lit8 v6, v6, 0x0

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :goto_b
    add-int/2addr v6, v2

    .line 457
    move/from16 v1, p3

    .line 458
    .line 459
    move/from16 v8, p5

    .line 460
    .line 461
    move v9, v2

    .line 462
    move/from16 v10, v22

    .line 463
    .line 464
    const/16 v2, 0x50

    .line 465
    .line 466
    const/16 v3, 0x10

    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_16
    return-void
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
.end method

.method public onMeasure(II)V
    .locals 38

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_29

    .line 2
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 7
    iget-boolean v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    move/from16 v24, v4

    move v13, v5

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v23, v21

    move/from16 v25, v23

    move/from16 v22, v15

    :goto_0
    if-ge v13, v3, :cond_10

    .line 8
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_0

    .line 9
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_1

    add-int/lit8 v13, v13, 0x0

    :goto_1
    move v10, v0

    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v12, v18

    const/16 v27, 0x1

    goto/16 :goto_c

    .line 11
    :cond_1
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v4, v5

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 13
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 14
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v22, v22, v4

    if-ne v1, v14, :cond_3

    .line 15
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_3

    cmpl-float v12, v4, v15

    if-lez v12, :cond_3

    .line 16
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 17
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move v10, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v15, v5

    const/4 v4, 0x1

    const/16 v27, 0x1

    goto :goto_5

    .line 18
    :cond_3
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_4

    .line 19
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move v12, v11

    :goto_2
    const/4 v4, 0x0

    cmpl-float v14, v22, v15

    if-nez v14, :cond_5

    .line 20
    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    move v10, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    const/16 v27, 0x1

    move/from16 v4, p2

    move-object v15, v5

    move v5, v14

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v12, v11, :cond_6

    .line 22
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 24
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v2, v1, v0

    .line 25
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v9, :cond_7

    move/from16 v5, v19

    .line 26
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v19

    goto :goto_4

    :cond_7
    move/from16 v5, v19

    :goto_4
    move/from16 v4, v23

    :goto_5
    if-ltz v10, :cond_8

    add-int/lit8 v0, v13, 0x1

    if-ne v10, v0, :cond_8

    .line 27
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    :cond_8
    if-ge v13, v10, :cond_a

    .line 28
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_6

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    move/from16 v0, v30

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_b

    .line 30
    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    move/from16 v5, v27

    move/from16 v25, v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 31
    :goto_7
    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 32
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v21

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 34
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    move/from16 v14, v18

    .line 35
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v24, :cond_c

    .line 36
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v14, v11, :cond_c

    move/from16 v11, v27

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 37
    :goto_8
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_e

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    move/from16 v15, v20

    .line 38
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    goto :goto_b

    :cond_e
    move/from16 v15, v20

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    move/from16 v2, v17

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v20, v15

    :goto_b
    add-int/lit8 v13, v13, 0x0

    move/from16 v21, v3

    move/from16 v23, v4

    move/from16 v24, v11

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move v2, v0

    move v0, v10

    move/from16 v18, v12

    move/from16 v4, v27

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v5, 0x0

    const/4 v10, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_10
    move/from16 v29, v1

    move v0, v2

    move/from16 v31, v3

    move/from16 v27, v4

    move/from16 v2, v17

    move/from16 v14, v18

    move/from16 v5, v19

    move/from16 v15, v20

    move/from16 v3, v21

    .line 40
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v10, v31

    if-lez v1, :cond_11

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 41
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v1, v4

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_11
    move/from16 v1, v29

    if-eqz v9, :cond_15

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_12

    if-nez v1, :cond_15

    :cond_12
    const/4 v4, 0x0

    .line 42
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move v11, v4

    :goto_d
    if-ge v11, v10, :cond_15

    .line 43
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_13

    .line 44
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int/2addr v12, v4

    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_e

    .line 45
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v13, 0x8

    if-ne v4, v13, :cond_14

    add-int/lit8 v11, v11, 0x0

    goto :goto_e

    .line 46
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 47
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v19, v12, v5

    .line 48
    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v19, v19, v13

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v19, v19, v4

    const/4 v4, 0x0

    add-int/lit8 v13, v19, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_e
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_d

    .line 49
    :cond_15
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v12, v4

    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v11, 0x0

    .line 51
    invoke-static {v4, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v11, 0xffffff

    and-int/2addr v11, v4

    .line 52
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v11, v12

    if-nez v23, :cond_1a

    if-eqz v11, :cond_16

    const/4 v12, 0x0

    cmpl-float v13, v22, v12

    if-lez v13, :cond_16

    goto :goto_12

    .line 53
    :cond_16
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v9, :cond_19

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v1, v9, :cond_19

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v10, :cond_19

    .line 54
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_17

    goto :goto_10

    .line 56
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 57
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_18

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 59
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 60
    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    :goto_11
    move/from16 v21, v3

    goto/16 :goto_1b

    .line 61
    :cond_1a
    :goto_12
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-lez v12, :cond_1b

    move/from16 v22, v5

    :cond_1b
    const/4 v5, 0x0

    .line 62
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v10, :cond_26

    .line 63
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1c

    move/from16 v29, v1

    goto/16 :goto_1a

    .line 65
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 66
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v16, v13, v15

    if-lez v16, :cond_21

    int-to-float v15, v11

    mul-float/2addr v15, v13

    div-float v15, v15, v22

    float-to-int v15, v15

    sub-float v22, v22, v13

    sub-int/2addr v11, v15

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v13

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v16, v13

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v13, v16, v13

    move/from16 v16, v11

    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 68
    invoke-static {v7, v13, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 69
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v13, :cond_1f

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v1, v13, :cond_1d

    goto :goto_15

    :cond_1d
    if-lez v15, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v15, 0x0

    .line 70
    :goto_14
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 71
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v15, v17, v15

    if-gez v15, :cond_20

    const/4 v15, 0x0

    .line 73
    :cond_20
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 74
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 75
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v11

    and-int/lit16 v11, v11, -0x100

    .line 76
    invoke-static {v14, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v11, v16

    .line 77
    :cond_21
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v15, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    .line 79
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v29, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_22

    .line 80
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v16, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_23

    move/from16 v1, v27

    goto :goto_17

    :cond_22
    move/from16 v16, v3

    const/4 v3, -0x1

    :cond_23
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_24

    goto :goto_18

    :cond_24
    move v13, v15

    .line 81
    :goto_18
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v24, :cond_25

    .line 82
    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v2, v3, :cond_25

    move/from16 v2, v27

    goto :goto_19

    :cond_25
    const/4 v2, 0x0

    .line 83
    :goto_19
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v13

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v12

    const/4 v12, 0x0

    add-int/2addr v9, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v2

    move/from16 v3, v16

    move v2, v1

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v29

    goto/16 :goto_13

    .line 85
    :cond_26
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v1

    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto/16 :goto_11

    :goto_1b
    if-nez v24, :cond_27

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_27

    goto :goto_1c

    :cond_27
    move/from16 v2, v21

    .line 86
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v25, :cond_63

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v10, :cond_63

    .line 90
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_28

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 93
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    .line 94
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 97
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v27, v4

    move v0, v5

    .line 98
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 100
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 101
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 102
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_2a

    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v0, :cond_2b

    :cond_2a
    new-array v0, v12, [I

    .line 103
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    new-array v0, v12, [I

    .line 104
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 105
    :cond_2b
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 106
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    const/4 v15, 0x3

    const/4 v0, -0x1

    .line 107
    aput v0, v13, v15

    const/16 v17, 0x2

    aput v0, v13, v17

    aput v0, v13, v27

    const/4 v1, 0x0

    aput v0, v13, v1

    .line 108
    aput v0, v14, v15

    aput v0, v14, v17

    aput v0, v14, v27

    aput v0, v14, v1

    .line 109
    iget-boolean v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 110
    iget-boolean v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_2c

    move/from16 v19, v27

    goto :goto_1e

    :cond_2c
    const/16 v19, 0x0

    :goto_1e
    move/from16 v20, v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v32, 0x0

    :goto_1f
    if-ge v3, v9, :cond_40

    .line 111
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2d

    .line 112
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/16 v25, 0x0

    add-int/lit8 v8, v8, 0x0

    iput v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v25, v0

    move/from16 v26, v2

    goto :goto_20

    :cond_2d
    move/from16 v25, v0

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2e

    add-int/lit8 v3, v3, 0x0

    :goto_20
    move/from16 v30, v5

    move/from16 v0, v25

    move/from16 v2, v26

    move/from16 v26, v4

    goto/16 :goto_2c

    .line 114
    :cond_2e
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 115
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v0, v2

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 116
    :cond_2f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 117
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v29, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_32

    .line 118
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_32

    const/4 v1, 0x0

    cmpl-float v30, v0, v1

    if-lez v30, :cond_32

    if-eqz v19, :cond_30

    .line 119
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v30, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_21

    :cond_30
    move/from16 v30, v3

    .line 120
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 121
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_21
    if-eqz v5, :cond_31

    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123
    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v1, v2

    move/from16 v34, v25

    move/from16 v35, v26

    move/from16 v25, v30

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_26

    :cond_31
    move-object v1, v2

    move/from16 v34, v25

    move/from16 v35, v26

    move/from16 v25, v30

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v26, v4

    move/from16 v30, v5

    move/from16 v4, v27

    goto/16 :goto_27

    :cond_32
    move/from16 v30, v3

    .line 124
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    const/4 v0, -0x2

    .line 125
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    goto :goto_22

    :cond_33
    const/4 v1, 0x0

    :cond_34
    const/high16 v3, -0x80000000

    :goto_22
    cmpl-float v0, v29, v1

    if-nez v0, :cond_35

    .line 126
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v31, v0

    goto :goto_23

    :cond_35
    const/16 v31, 0x0

    :goto_23
    const/16 v33, 0x0

    move/from16 v1, v25

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object v1, v8

    move-object/from16 v36, v2

    move/from16 v35, v26

    move/from16 v2, p1

    move/from16 v37, v3

    move/from16 v25, v30

    move/from16 v3, v31

    move/from16 v26, v4

    move/from16 v4, p2

    move/from16 v30, v5

    move/from16 v5, v33

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v37

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_36

    move-object/from16 v1, v36

    .line 128
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_24

    :cond_36
    move-object/from16 v1, v36

    .line 129
    :goto_24
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_37

    .line 130
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 131
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_25

    :cond_37
    const/4 v4, 0x0

    .line 132
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v3, v2, v0

    .line 133
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_25
    if-eqz v26, :cond_38

    .line 134
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_38
    :goto_26
    move/from16 v4, v22

    const/high16 v0, 0x40000000    # 2.0f

    :goto_27
    if-eq v11, v0, :cond_39

    .line 135
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_39

    move/from16 v5, v27

    move/from16 v23, v5

    goto :goto_28

    :cond_39
    const/4 v5, 0x0

    .line 136
    :goto_28
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v15, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v30, :cond_3b

    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_3b

    .line 140
    iget v15, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v15, :cond_3a

    iget v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    :cond_3a
    and-int/lit8 v15, v15, 0x70

    const/16 v22, 0x4

    shr-int/lit8 v15, v15, 0x4

    const/16 v22, -0x2

    and-int/lit8 v15, v15, -0x2

    shr-int/lit8 v15, v15, 0x1

    move/from16 v22, v0

    .line 141
    aget v0, v13, v15

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v13, v15

    .line 142
    aget v0, v14, v15

    sub-int v8, v2, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v14, v15

    goto :goto_29

    :cond_3b
    move/from16 v22, v0

    :goto_29
    move/from16 v0, v32

    .line 143
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v20, :cond_3c

    .line 144
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v8, v15, :cond_3c

    move/from16 v8, v27

    goto :goto_2a

    :cond_3c
    const/4 v8, 0x0

    .line 145
    :goto_2a
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v1, v1, v15

    if-lez v1, :cond_3e

    if-eqz v5, :cond_3d

    move/from16 v2, v22

    :cond_3d
    move/from16 v1, v35

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v1, v2

    move/from16 v2, v34

    goto :goto_2b

    :cond_3e
    move/from16 v1, v35

    if-eqz v5, :cond_3f

    move/from16 v2, v22

    :cond_3f
    move/from16 v5, v34

    .line 147
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2b
    add-int/lit8 v5, v25, 0x0

    move/from16 v32, v0

    move v0, v2

    move v15, v3

    move/from16 v22, v4

    move v3, v5

    move/from16 v20, v8

    move v2, v1

    move/from16 v1, v29

    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p2

    move/from16 v4, v26

    move/from16 v5, v30

    goto/16 :goto_1f

    :cond_40
    move/from16 v26, v4

    move/from16 v30, v5

    move v5, v0

    move/from16 v0, v32

    .line 148
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v3, :cond_41

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 149
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v3, v4

    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 150
    :cond_41
    aget v3, v13, v27

    const/4 v4, -0x1

    move/from16 v25, v15

    if-ne v3, v4, :cond_43

    const/4 v8, 0x0

    aget v15, v13, v8

    if-ne v15, v4, :cond_43

    aget v8, v13, v17

    if-ne v8, v4, :cond_43

    const/4 v8, 0x3

    aget v15, v13, v8

    if-eq v15, v4, :cond_42

    goto :goto_2d

    :cond_42
    move/from16 v32, v0

    move/from16 v29, v11

    goto :goto_2e

    :cond_43
    const/4 v8, 0x3

    .line 151
    :goto_2d
    aget v4, v13, v8

    const/4 v15, 0x0

    aget v8, v13, v15

    aget v15, v13, v17

    .line 152
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 153
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 154
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x3

    .line 155
    aget v8, v14, v4

    const/4 v4, 0x0

    aget v15, v14, v4

    aget v4, v14, v27

    move/from16 v29, v11

    aget v11, v14, v17

    .line 156
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 157
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 158
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 159
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v32

    :goto_2e
    if-eqz v26, :cond_48

    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_44

    if-nez v10, :cond_48

    :cond_44
    const/4 v0, 0x0

    .line 160
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move v3, v0

    :goto_2f
    if-ge v3, v9, :cond_48

    .line 161
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_45

    .line 162
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int/2addr v4, v0

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_30

    .line 163
    :cond_45
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_46

    add-int/lit8 v3, v3, 0x0

    goto :goto_30

    .line 164
    :cond_46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v19, :cond_47

    .line 165
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v12

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    const/4 v11, 0x0

    add-int/2addr v8, v11

    add-int/2addr v8, v4

    .line 166
    iput v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_30

    :cond_47
    const/4 v11, 0x0

    .line 167
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v8, v4, v12

    .line 168
    iget v15, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v15

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    add-int/2addr v8, v11

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_30
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto :goto_2f

    .line 169
    :cond_48
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    .line 171
    invoke-static {v0, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v3, v0

    .line 172
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v3, v4

    if-nez v22, :cond_4d

    if-eqz v3, :cond_49

    const/4 v8, 0x0

    cmpl-float v11, v1, v8

    if-lez v11, :cond_49

    goto :goto_33

    .line 173
    :cond_49
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v26, :cond_4c

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_4c

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v9, :cond_4c

    .line 174
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_4a

    goto :goto_32

    .line 176
    :cond_4a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 177
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4b

    const/high16 v3, 0x40000000    # 2.0f

    .line 178
    invoke-static {v12, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 180
    invoke-virtual {v2, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_4b
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_4c
    move/from16 v3, p2

    move/from16 v15, v25

    move/from16 v12, v29

    const/4 v8, 0x0

    goto/16 :goto_42

    .line 181
    :cond_4d
    :goto_33
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    const/4 v8, 0x0

    cmpl-float v11, v2, v8

    if-lez v11, :cond_4e

    move v1, v2

    :cond_4e
    const/4 v2, -0x1

    const/4 v8, 0x3

    .line 182
    aput v2, v13, v8

    aput v2, v13, v17

    aput v2, v13, v27

    const/4 v11, 0x0

    aput v2, v13, v11

    .line 183
    aput v2, v14, v8

    aput v2, v14, v17

    aput v2, v14, v27

    aput v2, v14, v11

    .line 184
    iput v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v15, v25

    const/4 v2, -0x1

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v9, :cond_5d

    .line 185
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5c

    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v4, 0x8

    if-ne v12, v4, :cond_4f

    goto/16 :goto_3e

    .line 187
    :cond_4f
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 188
    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v18, 0x0

    cmpl-float v22, v12, v18

    if-lez v22, :cond_54

    int-to-float v7, v3

    mul-float/2addr v7, v12

    div-float/2addr v7, v1

    float-to-int v7, v7

    sub-float/2addr v1, v12

    sub-int/2addr v3, v7

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v22

    add-int v22, v22, v12

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v22, v22, v12

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v12, v22, v12

    move/from16 v22, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v25, v3

    move/from16 v3, p2

    .line 190
    invoke-static {v3, v12, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 191
    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v12, :cond_52

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_50

    goto :goto_36

    :cond_50
    if-lez v7, :cond_51

    goto :goto_35

    :cond_51
    const/4 v7, 0x0

    .line 192
    :goto_35
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    goto :goto_37

    :cond_52
    const/high16 v12, 0x40000000    # 2.0f

    .line 193
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v7, v26, v7

    if-gez v7, :cond_53

    const/4 v7, 0x0

    .line 194
    :cond_53
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 195
    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    .line 196
    :goto_37
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v7, -0x1000000

    and-int/2addr v1, v7

    .line 197
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    move/from16 v1, v22

    move/from16 v7, v25

    goto :goto_38

    :cond_54
    move v7, v3

    move/from16 v3, p2

    :goto_38
    if-eqz v19, :cond_55

    .line 198
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    move/from16 v25, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v22, v22, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v22, v22, v1

    const/4 v1, 0x0

    add-int/lit8 v22, v22, 0x0

    add-int v12, v22, v12

    .line 199
    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v7

    goto :goto_39

    :cond_55
    move/from16 v25, v1

    const/4 v1, 0x0

    .line 200
    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v22, v22, v12

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v22, v22, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v22, v22, v1

    move/from16 v26, v7

    const/4 v1, 0x0

    add-int/lit8 v7, v22, 0x0

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_39
    move/from16 v12, v29

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_56

    .line 202
    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_56

    move/from16 v1, v27

    goto :goto_3a

    :cond_56
    const/4 v1, 0x0

    .line 203
    :goto_3a
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move/from16 v22, v10

    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    .line 205
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_57

    goto :goto_3b

    :cond_57
    move v7, v10

    .line 206
    :goto_3b
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v20, :cond_58

    .line 207
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_59

    move/from16 v5, v27

    goto :goto_3c

    :cond_58
    const/4 v7, -0x1

    :cond_59
    const/4 v5, 0x0

    :goto_3c
    if-eqz v30, :cond_5b

    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v7, :cond_5b

    .line 209
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v4, :cond_5a

    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    :cond_5a
    and-int/lit8 v4, v4, 0x70

    const/16 v24, 0x4

    shr-int/lit8 v4, v4, 0x4

    const/16 v28, -0x2

    and-int/lit8 v4, v4, -0x2

    shr-int/lit8 v4, v4, 0x1

    .line 210
    aget v7, v13, v4

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v4

    .line 211
    aget v7, v14, v4

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v4

    goto :goto_3d

    :cond_5b
    const/16 v24, 0x4

    const/16 v28, -0x2

    :goto_3d
    move/from16 v20, v5

    move/from16 v7, v26

    move v5, v1

    move/from16 v1, v25

    goto :goto_3f

    :cond_5c
    :goto_3e
    move v7, v3

    move/from16 v22, v10

    move/from16 v12, v29

    const/16 v18, 0x0

    const/16 v24, 0x4

    const/16 v28, -0x2

    move/from16 v3, p2

    :goto_3f
    add-int/lit8 v8, v8, 0x1

    move v3, v7

    move/from16 v29, v12

    move/from16 v10, v22

    move/from16 v7, p1

    goto/16 :goto_34

    :cond_5d
    move/from16 v3, p2

    move/from16 v12, v29

    .line 212
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v1

    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 213
    aget v1, v13, v27

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5f

    const/4 v7, 0x0

    aget v8, v13, v7

    if-ne v8, v4, :cond_5f

    aget v7, v13, v17

    if-ne v7, v4, :cond_5f

    const/4 v7, 0x3

    aget v8, v13, v7

    if-eq v8, v4, :cond_5e

    goto :goto_40

    :cond_5e
    move/from16 v32, v2

    const/4 v8, 0x0

    goto :goto_41

    :cond_5f
    const/4 v7, 0x3

    .line 214
    :goto_40
    aget v4, v13, v7

    const/4 v8, 0x0

    aget v10, v13, v8

    aget v11, v13, v17

    .line 215
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 216
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 217
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 218
    aget v4, v14, v7

    aget v7, v14, v8

    aget v10, v14, v27

    aget v11, v14, v17

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 220
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 221
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 222
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v32, v1

    :goto_41
    move v1, v5

    :goto_42
    if-nez v20, :cond_60

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_60

    goto :goto_43

    :cond_60
    move/from16 v1, v32

    .line 223
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v15

    or-int/2addr v0, v2

    shl-int/lit8 v2, v15, 0x10

    .line 225
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 226
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v23, :cond_63

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_44
    if-ge v8, v9, :cond_63

    .line 228
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_61

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 231
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_62

    .line 232
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    .line 234
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 235
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_45

    :cond_61
    const/4 v12, -0x1

    :cond_62
    :goto_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_63
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method