.class public final Lcom/android/systemui/util/leak/WeakIdentityHashMap;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mMap:Ljava/util/HashMap;

.field public final mRefQueue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/util/leak/WeakIdentityHashMap;->mRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method