.class public final synthetic Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/window/WindowContainerToken;

    .line 10
    .line 11
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 23
    .line 24
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
