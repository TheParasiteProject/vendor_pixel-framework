.class public abstract Lcom/google/zxing/oned/rss/AbstractRSSReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "AbstractRSSReader.java"


# instance fields
.field private final dataCharacterCounters:[I

.field private final decodeFinderCounters:[I

.field private final evenCounts:[I

.field private final evenRoundingErrors:[F

.field private final oddCounts:[I

.field private final oddRoundingErrors:[F


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 38
    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 39
    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    new-array v2, v0, [F

    .line 40
    iput-object v2, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    new-array v0, v0, [F

    .line 41
    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    .line 42
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    .line 43
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    return-void
.end method

.method protected static count([I)I
    .locals 4

    .line 83
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method protected static decrement([I[F)V
    .locals 6

    const/4 v0, 0x0

    .line 103
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    .line 104
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 105
    aget v4, p1, v3

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v0, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_1
    aget p1, p0, v0

    sub-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method protected static increment([I[F)V
    .locals 6

    const/4 v0, 0x0

    .line 91
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    .line 92
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 93
    aget v4, p1, v3

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    move v0, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_1
    aget p1, p0, v0

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method protected static isFinderPattern([I)Z
    .locals 7

    const/4 v0, 0x0

    .line 114
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    .line 115
    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f4aaaab

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    const v3, 0x3f649249

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    .line 121
    array-length v1, p0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, p0, v5

    if-le v6, v4, :cond_0

    move v4, v6

    :cond_0
    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0xa

    if-ge v4, v3, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method protected static parseFinderValue([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 73
    aget-object v1, p1, v0

    const/16 v2, 0x73

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[II)I

    move-result v1

    const/16 v2, 0x33

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected final getDataCharacterCounters()[I
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    return-object p0
.end method

.method protected final getDecodeFinderCounters()[I
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    return-object p0
.end method

.method protected final getEvenCounts()[I
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    return-object p0
.end method

.method protected final getEvenRoundingErrors()[F
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    return-object p0
.end method

.method protected final getOddCounts()[I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    return-object p0
.end method

.method protected final getOddRoundingErrors()[F
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    return-object p0
.end method
