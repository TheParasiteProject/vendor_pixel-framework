.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 28
    .line 29
    iget-boolean p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->scanForAccessPoints()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
