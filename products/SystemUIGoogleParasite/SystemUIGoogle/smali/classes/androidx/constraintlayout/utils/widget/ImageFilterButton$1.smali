.class public final Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 25
    .line 26
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 27
    .line 28
    mul-float/2addr p1, p0

    .line 29
    const/high16 p0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v5, p1, p0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;->this$0:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 55
    .line 56
    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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