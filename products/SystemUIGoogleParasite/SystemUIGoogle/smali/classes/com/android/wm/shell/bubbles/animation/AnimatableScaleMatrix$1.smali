.class public final Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    const v0, 0x43f9ffff    # 499.99997f

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->$r8$classId:I

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 20
    .line 21
    :goto_1
    mul-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :goto_2
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :pswitch_2
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :goto_3
    iget p0, p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 33
    .line 34
    :goto_4
    mul-float/2addr p0, v0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    const v0, 0x3b03126f    # 0.002f

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;->$r8$classId:I

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    mul-float/2addr p2, v0

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    mul-float/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :goto_2
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_2
    mul-float/2addr p2, v0

    .line 33
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :goto_3
    mul-float/2addr p2, v0

    .line 38
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    :goto_4
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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