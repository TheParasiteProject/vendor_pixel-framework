.class public interface abstract Landroidx/compose/foundation/lazy/LazyListItemProvider;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# virtual methods
.method public abstract getHeaderIndexes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemScope()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.end method

.method public abstract getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
.end method
