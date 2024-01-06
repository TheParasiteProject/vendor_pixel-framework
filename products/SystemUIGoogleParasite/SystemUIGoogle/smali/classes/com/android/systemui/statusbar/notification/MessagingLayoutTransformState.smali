.class public final Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public final mGroupMap:Ljava/util/HashMap;

.field public mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

.field public mRelativeTranslationOffset:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
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

.method public static filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/internal/widget/MessagingGroup;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
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

.method public static isGone(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v1, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    const/4 p0, 0x0

    .line 44
    return p0
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


# virtual methods
.method public final appear(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
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

.method public final disappear(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
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

.method public final initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p2, Lcom/android/internal/widget/MessagingLinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/android/internal/widget/MessagingLinearLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/internal/widget/MessagingLinearLayout;->getMessagingLayout()Lcom/android/internal/widget/IMessagingLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 p2, 0x41000000    # 8.0f

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final prepareFadeIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 6
    .line 7
    return-void
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

.method public final resetTransformedView()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 5
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    .line 7
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 11
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 16
    :cond_2
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 19
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 20
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 21
    :cond_3
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 22
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {p0, v1}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    return-void
.end method

.method public final resetTransformedView(Landroid/view/View;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    return-void
.end method

.method public final setVisible(Landroid/view/View;ZZ)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/widget/MessagingPropertyAnimator;->isAnimatingAlpha(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVisible(ZZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 6
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    .line 8
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 9
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v6, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 12
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 13
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    sget-object p6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-object p6, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    :cond_0
    const/4 p6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move p5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_0
    iput-boolean p5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 27
    .line 28
    const/16 p5, 0x10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 36
    .line 37
    invoke-static {p4, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, p0, p5, v2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget p1, p1, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aget p2, p2, v1

    .line 74
    .line 75
    sub-int p6, p1, p2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz p4, :cond_8

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 88
    .line 89
    invoke-static {p4, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0, p0, p5, v2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aget p1, p1, v1

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aget p2, p2, v1

    .line 126
    .line 127
    sub-int p6, p1, p2

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 137
    .line 138
    .line 139
    return p6
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public final transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 13
    .line 14
    .line 15
    :goto_0
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

.method public final transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->ensureVisible()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ltz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    if-ltz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/android/internal/widget/MessagingGroup;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/android/internal/widget/MessagingGroup;->calculateGroupCompatibility(Lcom/android/internal/widget/MessagingGroup;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-le v6, v11, :cond_0

    .line 75
    .line 76
    move v2, v4

    .line 77
    move-object v10, v5

    .line 78
    move v11, v6

    .line 79
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v12, 0x1

    .line 95
    sub-int/2addr v0, v12

    .line 96
    const/4 v13, 0x0

    .line 97
    move v14, v0

    .line 98
    move/from16 v16, v13

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    :goto_2
    if-ltz v14, :cond_25

    .line 102
    .line 103
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lcom/android/internal/widget/MessagingGroup;

    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    check-cast v17, Lcom/android/internal/widget/MessagingGroup;

    .line 117
    .line 118
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_24

    .line 123
    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz v17, :cond_18

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 135
    .line 136
    check-cast v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move v0, v12

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_3
    if-nez v0, :cond_5

    .line 152
    .line 153
    move/from16 v18, v12

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/16 v18, 0x0

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v6}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-int/2addr v1, v12

    .line 177
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_6

    .line 182
    .line 183
    move v0, v12

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    :goto_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v2, v12

    .line 197
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_7

    .line 202
    .line 203
    move v1, v12

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v1, 0x0

    .line 206
    :goto_6
    if-eq v0, v1, :cond_8

    .line 207
    .line 208
    move v0, v12

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/4 v0, 0x0

    .line 211
    :goto_7
    xor-int/lit8 v20, v0, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move/from16 v1, p2

    .line 216
    .line 217
    move/from16 v2, p3

    .line 218
    .line 219
    move-object/from16 v3, v19

    .line 220
    .line 221
    move v10, v5

    .line 222
    move/from16 v5, v20

    .line 223
    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    move/from16 v6, v18

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v20 .. v20}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual/range {v20 .. v20}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move/from16 v22, v12

    .line 253
    .line 254
    move/from16 v21, v13

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v3, v0, :cond_16

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v0, v12

    .line 268
    sub-int/2addr v0, v3

    .line 269
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    move/from16 v27, v3

    .line 286
    .line 287
    move-object/from16 v28, v4

    .line 288
    .line 289
    move-object/from16 v29, v5

    .line 290
    .line 291
    move v10, v6

    .line 292
    move-object/from16 v3, v20

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int/2addr v0, v12

    .line 301
    sub-int/2addr v0, v3

    .line 302
    if-ltz v0, :cond_b

    .line 303
    .line 304
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    .line 309
    .line 310
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    move-object v1, v0

    .line 322
    goto :goto_a

    .line 323
    :cond_b
    :goto_9
    const/4 v1, 0x0

    .line 324
    :goto_a
    if-nez v1, :cond_d

    .line 325
    .line 326
    cmpg-float v0, v21, v13

    .line 327
    .line 328
    if-gez v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    add-int v0, v23, v0

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    add-float v0, v0, v21

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    int-to-float v11, v11

    .line 348
    div-float/2addr v0, v11

    .line 349
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz p3, :cond_c

    .line 358
    .line 359
    sub-float v0, v10, v0

    .line 360
    .line 361
    :cond_c
    move v11, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_d
    move/from16 v11, p2

    .line 364
    .line 365
    :goto_b
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v25, v1

    .line 370
    .line 371
    move v1, v11

    .line 372
    move-object/from16 v26, v2

    .line 373
    .line 374
    move/from16 v2, p3

    .line 375
    .line 376
    move/from16 v27, v3

    .line 377
    .line 378
    move-object/from16 v3, v26

    .line 379
    .line 380
    move-object/from16 v28, v4

    .line 381
    .line 382
    move-object/from16 v4, v25

    .line 383
    .line 384
    move-object/from16 v29, v5

    .line 385
    .line 386
    move/from16 v5, v24

    .line 387
    .line 388
    move v10, v6

    .line 389
    move/from16 v6, v18

    .line 390
    .line 391
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v2, v25

    .line 400
    .line 401
    if-ne v1, v2, :cond_e

    .line 402
    .line 403
    move v1, v12

    .line 404
    goto :goto_c

    .line 405
    :cond_e
    const/4 v1, 0x0

    .line 406
    :goto_c
    cmpl-float v3, v11, v13

    .line 407
    .line 408
    if-nez v3, :cond_10

    .line 409
    .line 410
    if-nez v1, :cond_f

    .line 411
    .line 412
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->isSingleLine()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    :cond_f
    move-object/from16 v3, v20

    .line 419
    .line 420
    invoke-virtual {v3, v12}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 424
    .line 425
    invoke-interface {v4, v12}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_10
    move-object/from16 v3, v20

    .line 430
    .line 431
    :goto_d
    if-nez v2, :cond_12

    .line 432
    .line 433
    if-eqz v22, :cond_11

    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTranslationY()F

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    :cond_11
    move/from16 v0, v21

    .line 440
    .line 441
    move-object/from16 v4, v26

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_12
    move-object/from16 v4, v26

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eq v5, v4, :cond_15

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_13
    if-eqz p3, :cond_14

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v0, v0

    .line 468
    sub-float/2addr v1, v0

    .line 469
    move/from16 v21, v1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    :goto_e
    move/from16 v21, v0

    .line 477
    .line 478
    :cond_15
    :goto_f
    const/16 v22, 0x0

    .line 479
    .line 480
    :goto_10
    add-int/lit8 v0, v27, 0x1

    .line 481
    .line 482
    move-object/from16 v20, v3

    .line 483
    .line 484
    move v6, v10

    .line 485
    move-object/from16 v4, v28

    .line 486
    .line 487
    move-object/from16 v5, v29

    .line 488
    .line 489
    const/high16 v10, 0x3f800000    # 1.0f

    .line 490
    .line 491
    move v3, v0

    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_16
    move v10, v6

    .line 495
    move-object/from16 v3, v20

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    .line 498
    .line 499
    .line 500
    if-nez v15, :cond_24

    .line 501
    .line 502
    if-eqz p3, :cond_17

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    int-to-float v1, v10

    .line 513
    sub-float/2addr v0, v1

    .line 514
    goto :goto_11

    .line 515
    :cond_17
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :goto_11
    move/from16 v16, v0

    .line 524
    .line 525
    move-object v15, v3

    .line 526
    goto/16 :goto_1a

    .line 527
    .line 528
    :cond_18
    move-object v3, v6

    .line 529
    if-eqz v15, :cond_1d

    .line 530
    .line 531
    if-eqz p3, :cond_19

    .line 532
    .line 533
    iget v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 534
    .line 535
    mul-float v0, v0, p2

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 539
    .line 540
    sub-float v5, v0, p2

    .line 541
    .line 542
    iget v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 543
    .line 544
    mul-float/2addr v0, v5

    .line 545
    :goto_12
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/16 v2, 0x8

    .line 554
    .line 555
    const/high16 v4, 0x3f000000    # 0.5f

    .line 556
    .line 557
    if-eq v1, v2, :cond_1a

    .line 558
    .line 559
    mul-float/2addr v0, v4

    .line 560
    :cond_1a
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 572
    .line 573
    .line 574
    const v0, 0x3f666666    # 0.9f

    .line 575
    .line 576
    .line 577
    mul-float v0, v0, v16

    .line 578
    .line 579
    invoke-virtual {v3, v0}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-float v0, v0

    .line 587
    add-float v0, v0, v16

    .line 588
    .line 589
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 590
    .line 591
    check-cast v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 592
    .line 593
    iget-object v1, v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 594
    .line 595
    if-eqz v1, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    move v1, v12

    .line 604
    goto :goto_13

    .line 605
    :cond_1b
    const/4 v1, 0x0

    .line 606
    :goto_13
    if-nez v1, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    neg-int v1, v1

    .line 613
    int-to-float v1, v1

    .line 614
    mul-float/2addr v1, v4

    .line 615
    sub-float/2addr v0, v1

    .line 616
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    goto :goto_14

    .line 621
    :cond_1c
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    neg-int v1, v1

    .line 626
    int-to-float v1, v1

    .line 627
    const/high16 v2, 0x3f400000    # 0.75f

    .line 628
    .line 629
    mul-float/2addr v1, v2

    .line 630
    sub-float/2addr v0, v1

    .line 631
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    int-to-float v2, v2

    .line 640
    add-float/2addr v1, v2

    .line 641
    :goto_14
    div-float/2addr v0, v1

    .line 642
    const/high16 v1, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz p3, :cond_1e

    .line 653
    .line 654
    sub-float v0, v1, v0

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_1d
    move/from16 v0, p2

    .line 658
    .line 659
    :cond_1e
    :goto_15
    if-eqz p3, :cond_21

    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const/4 v2, 0x0

    .line 666
    :goto_16
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-ge v2, v4, :cond_20

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_1f

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_1f
    invoke-virtual {v7, v4, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 687
    .line 688
    .line 689
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_20
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_21
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/4 v2, 0x0

    .line 733
    :goto_18
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-ge v2, v4, :cond_23

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_22

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_22
    invoke-virtual {v7, v4, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 754
    .line 755
    .line 756
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_23
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v7, v1, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 792
    .line 793
    .line 794
    :cond_24
    :goto_1a
    add-int/lit8 v14, v14, -0x1

    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_25
    return-void
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
.end method

.method public final transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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
