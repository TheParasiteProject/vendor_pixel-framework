.class public abstract Landroidx/compose/ui/graphics/Float16Kt;
.super Ljava/lang/Object;
.source "Float16.kt"


# static fields
.field private static final Fp32DenormalFloat:F

.field private static final NegativeOne:S

.field private static final One:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 597
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16Kt;->One:S

    const/high16 v0, -0x40800000    # -1.0f

    .line 598
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16Kt;->NegativeOne:S

    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 617
    sput v0, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    return-void
.end method

.method public static final floatToHalf(F)S
    .locals 6

    .line 633
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr v3, p0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-eqz v3, :cond_6

    const/16 v5, 0x200

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v4, :cond_1

    const/16 v4, 0x31

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_4

    const/16 p0, -0xa

    if-lt v1, p0, :cond_3

    const/high16 p0, 0x800000

    or-int/2addr p0, v3

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_2

    add-int/lit16 p0, p0, 0x2000

    :cond_2
    shr-int/lit8 p0, p0, 0xd

    move v4, v5

    move v5, p0

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    shr-int/lit8 v5, v3, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    :goto_0
    int-to-short p0, p0

    return p0

    :cond_5
    move v4, v1

    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v5

    goto :goto_0
.end method

.method public static final halfToFloat(S)F
    .locals 4

    const v0, 0xffff

    and-int/2addr v0, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 v0, v0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v0, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 689
    sget v0, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    sub-float/2addr p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    goto :goto_2

    :cond_2
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v2, :cond_4

    const/16 v0, 0xff

    if-eqz p0, :cond_3

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_3
    :goto_1
    move v3, v0

    move v0, p0

    move p0, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x70

    goto :goto_1

    :goto_2
    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
