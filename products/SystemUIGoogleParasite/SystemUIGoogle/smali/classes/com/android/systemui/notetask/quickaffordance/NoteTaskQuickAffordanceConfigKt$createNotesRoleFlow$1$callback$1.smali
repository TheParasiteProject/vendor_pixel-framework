.class public final Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $noteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

.field public final synthetic $noteTaskInfoResolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1$callback$1;->$noteTaskInfoResolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1$callback$1;->$noteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x2b221e75

    .line 6
    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "android.app.role.NOTES"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1$callback$1;->$noteTaskInfoResolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1$callback$1;->$noteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

    .line 24
    .line 25
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/notetask/NoteTaskController;->getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1, p0}, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->resolveInfo(Lcom/android/systemui/notetask/NoteTaskEntryPoint;ZLandroid/os/UserHandle;)Lcom/android/systemui/notetask/NoteTaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
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
.end method
