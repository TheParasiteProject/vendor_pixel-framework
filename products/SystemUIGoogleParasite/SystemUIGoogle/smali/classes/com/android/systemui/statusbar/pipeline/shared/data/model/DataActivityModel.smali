.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# instance fields
.field public final hasActivityIn:Z

.field public final hasActivityOut:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, p0

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    return v1
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

.method public final logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "in"

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 17
    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    const-string p1, "out"

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
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
.end method

.method public final logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 2

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "out"

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataActivityModel(hasActivityIn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasActivityOut="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method
