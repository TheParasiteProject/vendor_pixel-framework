.class Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;
.super Lcom/google/common/collect/Maps$MapDifferenceImpl;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/SortedMapDifference;


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 0

    .line 692
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/Maps$MapDifferenceImpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entriesDiffering()Ljava/util/Map;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;->entriesDiffering()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public entriesDiffering()Ljava/util/SortedMap;
    .locals 0

    .line 697
    invoke-super {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesDiffering()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public bridge synthetic entriesInCommon()Ljava/util/Map;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;->entriesInCommon()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public entriesInCommon()Ljava/util/SortedMap;
    .locals 0

    .line 702
    invoke-super {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesInCommon()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public bridge synthetic entriesOnlyOnLeft()Ljava/util/Map;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;->entriesOnlyOnLeft()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public entriesOnlyOnLeft()Ljava/util/SortedMap;
    .locals 0

    .line 707
    invoke-super {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesOnlyOnLeft()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public bridge synthetic entriesOnlyOnRight()Ljava/util/Map;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$SortedMapDifferenceImpl;->entriesOnlyOnRight()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public entriesOnlyOnRight()Ljava/util/SortedMap;
    .locals 0

    .line 712
    invoke-super {p0}, Lcom/google/common/collect/Maps$MapDifferenceImpl;->entriesOnlyOnRight()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method
