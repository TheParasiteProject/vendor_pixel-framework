.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

.field public final mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

.field public final mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 24
    .line 25
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method


# virtual methods
.method public final update(Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;F)Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 4
    .line 5
    mul-float/2addr v1, p2

    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 7
    .line 8
    iget v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 9
    .line 10
    sub-float v3, v1, v3

    .line 11
    .line 12
    iput v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 15
    .line 16
    mul-float/2addr v1, p2

    .line 17
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 18
    .line 19
    iget v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 20
    .line 21
    sub-float v4, v1, v4

    .line 22
    .line 23
    iput v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 31
    .line 32
    sub-float p2, p1, p2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;-><init>(FFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 131
.end method
