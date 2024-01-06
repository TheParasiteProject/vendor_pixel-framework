.class public final Lcom/android/systemui/controls/management/FavoritesModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel;


# instance fields
.field public adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final componentName:Landroid/content/ComponentName;

.field public final customIconCache:Lcom/android/systemui/controls/CustomIconCache;

.field public dividerPosition:I

.field public final elements:Ljava/util/List;

.field public final favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

.field public final itemTouchHelperCallback:Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

.field public modified:Z

.field public final moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/CustomIconCache;Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->componentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;-><init>(Lcom/android/systemui/controls/management/FavoritesModel;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 41
    .line 42
    new-instance p4, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->componentName:Landroid/content/ComponentName;

    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/controls/management/FavoritesModel$elements$1$1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/android/systemui/controls/management/FavoritesModel$elements$1$1;-><init>(Lcom/android/systemui/controls/CustomIconCache;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, v0, p3, v1}, Lcom/android/systemui/controls/management/ControlInfoWrapper;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/android/systemui/controls/management/DividerWrapper;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    iput p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 80
    .line 81
    new-instance p1, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;-><init>(Lcom/android/systemui/controls/management/FavoritesModel;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->itemTouchHelperCallback:Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final changeFavoriteStatus(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 25
    .line 26
    instance-of v7, v4, Lcom/android/systemui/controls/ControlInterface;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    check-cast v4, Lcom/android/systemui/controls/ControlInterface;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/android/systemui/controls/ControlInterface;->getControlId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v2

    .line 45
    :goto_1
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v3, v5

    .line 52
    :goto_2
    if-ne v3, v5, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 56
    .line 57
    if-ge v3, p1, :cond_4

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    :cond_4
    if-le v3, p1, :cond_6

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    :cond_6
    if-eqz p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    check-cast v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v6

    .line 79
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getFavorites()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 33
    .line 34
    check-cast v1, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
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

.method public final getMoveHelper()Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final onMoveItemInternal(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    if-ge p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    if-le p1, v0, :cond_b

    .line 15
    .line 16
    if-gt p2, v0, :cond_b

    .line 17
    .line 18
    :cond_2
    if-ge p1, v0, :cond_3

    .line 19
    .line 20
    if-lt p2, v0, :cond_3

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 30
    .line 31
    iput-boolean v3, v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-le p1, v0, :cond_4

    .line 35
    .line 36
    if-gt p2, v0, :cond_4

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 46
    .line 47
    iput-boolean v2, v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 50
    .line 51
    if-ge p1, v0, :cond_6

    .line 52
    .line 53
    if-lt p2, v0, :cond_6

    .line 54
    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    iput v4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDividerNone(IZ)V

    .line 62
    .line 63
    .line 64
    move v3, v2

    .line 65
    :cond_5
    iget v4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, -0x2

    .line 75
    .line 76
    if-ne v4, v5, :cond_8

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 86
    .line 87
    iput-boolean v2, v3, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-le p1, v0, :cond_8

    .line 91
    .line 92
    if-gt p2, v0, :cond_8

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    iput v4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 97
    .line 98
    if-ne v4, v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDividerNone(IZ)V

    .line 101
    .line 102
    .line 103
    move v4, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v4, v3

    .line 106
    :goto_1
    iget v5, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v6, v2

    .line 116
    if-ne v5, v6, :cond_9

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 126
    .line 127
    iput-boolean v3, v4, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 128
    .line 129
    :goto_2
    move v4, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v4, v3

    .line 132
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    move v3, v2

    .line 142
    :cond_b
    if-ge p1, p2, :cond_c

    .line 143
    .line 144
    move v0, p1

    .line 145
    :goto_4
    if-ge v0, p2, :cond_d

    .line 146
    .line 147
    add-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    invoke-static {v1, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 150
    .line 151
    .line 152
    move v0, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    add-int/lit8 v0, p2, 0x1

    .line 155
    .line 156
    if-gt v0, p1, :cond_d

    .line 157
    .line 158
    move v4, p1

    .line 159
    :goto_5
    add-int/lit8 v5, v4, -0x1

    .line 160
    .line 161
    invoke-static {v1, v4, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 162
    .line 163
    .line 164
    if-eq v4, v0, :cond_d

    .line 165
    .line 166
    move v4, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 173
    .line 174
    .line 175
    :cond_e
    if-eqz v3, :cond_f

    .line 176
    .line 177
    iget-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    new-instance v0, Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-boolean p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->modified:Z

    .line 192
    .line 193
    if-nez p1, :cond_10

    .line 194
    .line 195
    iput-boolean v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->modified:Z

    .line 196
    .line 197
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->onFirstChange()V

    .line 200
    .line 201
    .line 202
    :cond_10
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final updateDividerNone(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p0

    .line 26
    :goto_0
    sget p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->$r8$clinit:I

    .line 27
    .line 28
    const p0, 0x7f13028f    # @string/controls_favorite_removed 'All controls removed'

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, p0

    .line 41
    :goto_1
    sget p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->$r8$clinit:I

    .line 42
    .line 43
    const p0, 0x7f13028d    # @string/controls_favorite_rearrange 'Hold & drag to rearrange controls'

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
