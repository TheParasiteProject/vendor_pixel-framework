.class public final Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final sceneKeys:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$3:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "The initial key \""

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "\" is not present in this container."

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "A container must have at least one scene key."

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    .line 64
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 12
    iget-object p1, p1, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    sget-object p0, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$3:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 25
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    return v0
    .line 34
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$3:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "SceneContainerConfig(sceneKeys="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", initialSceneKey="

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object p0, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$3:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
