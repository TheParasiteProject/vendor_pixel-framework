.class public final Landroidx/compose/animation/core/AnimationVector4D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public v1:F

.field public v2:F

.field public v3:F

.field public v4:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 7
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 9
    iput p4, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 6
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 8
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 10
    cmpg-float v0, v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 16
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 18
    cmpg-float v0, v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 24
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 26
    cmpg-float v0, v0, v1

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 32
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 34
    cmpg-float p0, p1, p0

    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
    .line 43
.end method

.method public final get$animation_core_release(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 18
    goto :goto_0

    .line 20
    :cond_2
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 21
    goto :goto_0

    .line 23
    :cond_3
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 24
    :goto_0
    return p0
    .line 26
.end method

.method public final getSize$animation_core_release()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
    .line 3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 5
    return-object p0
    .line 8
.end method

.method public final reset$animation_core_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 3
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 5
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 7
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 9
    return-void
    .line 11
.end method

.method public final set$animation_core_release(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 20
    goto :goto_0

    .line 22
    :cond_3
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 23
    :goto_0
    return-void
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AnimationVector4D: v1 = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", v2 = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", v3 = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", v4 = "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method
