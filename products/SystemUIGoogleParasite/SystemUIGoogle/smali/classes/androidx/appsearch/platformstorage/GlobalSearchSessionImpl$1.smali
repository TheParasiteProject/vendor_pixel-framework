.class public final Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/appsearch/observer/ObserverCallback;


# instance fields
.field public final synthetic val$observer:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;->val$observer:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onDocumentChanged(Landroid/app/appsearch/observer/DocumentChangeInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroidx/appsearch/observer/DocumentChangeInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getDatabaseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getNamespace()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getSchemaName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Landroid/app/appsearch/observer/DocumentChangeInfo;->getChangedDocumentIds()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/observer/DocumentChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;->val$observer:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;->onDocumentChanged(Landroidx/appsearch/observer/DocumentChangeInfo;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final onSchemaChanged(Landroid/app/appsearch/observer/SchemaChangeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/app/appsearch/observer/SchemaChangeInfo;->getChangedSchemaNames()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl$1;->val$observer:Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
