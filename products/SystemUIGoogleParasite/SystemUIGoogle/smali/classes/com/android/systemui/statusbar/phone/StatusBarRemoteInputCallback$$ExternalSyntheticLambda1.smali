.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

.field public final synthetic f$1:Landroid/app/PendingIntent;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Landroid/app/PendingIntent;Ljava/lang/Integer;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$1:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    return-void
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
.method public final onDismiss()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActionClickLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$1:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/ActionClickLogger;->logKeyguardGone(Landroid/app/PendingIntent;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->handleClick()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mAssistManagerLazy:Ldagger/Lazy;

    .line 55
    .line 56
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistManager;->hideAssist()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return v1
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
