.class final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.data.repository.UserRepositoryImpl$selectedUser$1$1"
    f = "UserRepository.kt"
    l = {
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

.method public static final invokeSuspend$send(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/model/SelectionStatus;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p0, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->tracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/user/data/model/SelectedUserModel;-><init>(Landroid/content/pm/UserInfo;Lcom/android/systemui/user/data/model/SelectionStatus;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    and-int/2addr p2, p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string/jumbo p2, "updated state"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Failed to send "

    .line 38
    .line 39
    const-string p3, " - downstream canceled or failed."

    .line 40
    .line 41
    const-string v0, "UserRepository"

    .line 42
    .line 43
    invoke-static {p1, p2, p3, v0, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1, v4}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->tracker:Lcom/android/systemui/settings/UserTracker;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 54
    .line 55
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 58
    .line 59
    invoke-static {v3, p1, v4, v5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->invokeSuspend$send(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/model/SelectionStatus;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$1;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 65
    .line 66
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
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