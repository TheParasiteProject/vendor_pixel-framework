.class public Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDialog:Landroidx/appcompat/app/AppCompatDialog;

.field public mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field public mUseDynamicGroup:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mUseDynamicGroup:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.method public final ensureRouteSelector()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "selector"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/mediarouter/media/MediaRouteSelector;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Landroidx/mediarouter/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 36
    .line 37
    :cond_2
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mUseDynamicGroup:Z

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    check-cast p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 15
    .line 16
    iget-object p0, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f05006f    # @bool/is_tablet 'false'

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move p0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    iget-object v1, p1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move v0, v3

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    check-cast p1, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->getDialogWidth(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
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
.end method

.method public final onCreateDialog()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mUseDynamicGroup:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/MediaRouteDynamicChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->ensureRouteSelector()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 45
    .line 46
    return-object p0
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
