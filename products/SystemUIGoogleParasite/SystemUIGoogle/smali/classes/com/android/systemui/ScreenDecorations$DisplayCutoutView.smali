.class public Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
.super Lcom/android/systemui/DisplayCutoutBaseView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBoundingRect:Landroid/graphics/Rect;

.field public final mBounds:Ljava/util/List;

.field public mColor:I

.field public final mInitialPosition:I

.field public mPosition:I

.field public mRotation:I

.field public final mTotalBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/high16 p1, -0x1000000

    .line 26
    .line 27
    iput p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    .line 28
    .line 29
    iput p2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mInitialPosition:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static boundsFromDirection(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
    .line 51
    .line 52
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final getGravity(Landroid/view/DisplayCutout;)I
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_3

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x30

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x50

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->showProtection:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    float-to-int v4, v4

    .line 37
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    float-to-int v5, v5

    .line 40
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public updateCutout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mInitialPosition:I

    .line 14
    .line 15
    iget v1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mRotation:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 76
    .line 77
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :cond_1
    move v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v3, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    xor-int/2addr v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-ne v3, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v4, 0x3

    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v4, 0x2

    .line 122
    if-ne v3, v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 138
    .line 139
    iget-object v3, v3, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 153
    .line 154
    iget-object v3, v3, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->getGravity(Landroid/view/DisplayCutout;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4, v0, v3}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->boundsFromDirection(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 174
    .line 175
    iget-object v3, v3, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->getGravity(Landroid/view/DisplayCutout;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    if-eq v4, v3, :cond_6

    .line 184
    .line 185
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 191
    .line 192
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v3, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/16 v2, 0x8

    .line 216
    .line 217
    :goto_3
    instance-of v0, p0, Lcom/android/systemui/FaceScanningOverlay;

    .line 218
    .line 219
    xor-int/2addr v0, v1

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v2, v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_4
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
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
.end method
