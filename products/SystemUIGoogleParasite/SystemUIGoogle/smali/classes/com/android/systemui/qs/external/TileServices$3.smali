.class public final Lcom/android/systemui/qs/external/TileServices$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 4
    .line 5
    iget p0, p1, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 6
    .line 7
    iget p1, p2, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    neg-int p0, p0

    .line 14
    return p0
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
