.class public final synthetic Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/external/CustomTile;

.field public final synthetic f$1:Landroid/app/PendingIntent;

.field public final synthetic f$2:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/external/CustomTile;Landroid/app/PendingIntent;Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/CustomTile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/CustomTile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 11
    .line 12
    .line 13
    return-void
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
