.class public abstract Lcom/android/keyguard/KeyguardSimInputView;
.super Lcom/android/keyguard/KeyguardPinBasedInputView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public disableESimButton:Lcom/android/keyguard/KeyguardEsimArea;

.field public simImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a03d8    # @id/keyguard_sim

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimInputView;->simImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a03c4    # @id/keyguard_esim_area

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardEsimArea;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSimInputView;->disableESimButton:Lcom/android/keyguard/KeyguardEsimArea;

    .line 25
    .line 26
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final reloadColors()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->reloadColors()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x11200b8    # @android:^attr-private/materialColorTertiaryFixed

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimInputView;->simImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final setESimLocked(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimInputView;->disableESimButton:Lcom/android/keyguard/KeyguardEsimArea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/android/keyguard/KeyguardEsimArea;->mSubscriptionId:I

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimInputView;->simImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    if-eqz p2, :cond_4

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
