.class final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.domain.interactor.CredentialInteractorImpl$verifyCredential$1"
    f = "CredentialInteractor.kt"
    l = {
        0x5c,
        0x65,
        0x6d,
        0x70,
        0x76,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $credential:Lcom/android/internal/widget/LockscreenCredential;

.field final synthetic $request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :pswitch_1
    iget-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 31
    .line 32
    iget-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 33
    .line 34
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_2
    iget-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 44
    .line 45
    iget-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 71
    .line 72
    iget v13, v7, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 73
    .line 74
    iget-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v7, v8, v13, v14}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 94
    .line 95
    invoke-virtual {v3, v13}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 103
    .line 104
    iget-object v8, v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->operationInfo:Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 109
    .line 110
    iget-wide v11, v5, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;->gatekeeperChallenge:J

    .line 111
    .line 112
    move-wide v9, v3

    .line 113
    invoke-virtual/range {v8 .. v13}, Lcom/android/internal/widget/LockPatternUtils;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 124
    .line 125
    invoke-virtual {v6, v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

    .line 129
    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    invoke-direct {v3, v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;-><init>([B)V

    .line 133
    .line 134
    .line 135
    iput v14, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 136
    .line 137
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v1, :cond_20

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "Required value was null."

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_1
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-lez v8, :cond_5

    .line 161
    .line 162
    iget-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 163
    .line 164
    iget-object v8, v8, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v8, v13, v7}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    iget-object v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 175
    .line 176
    iget-object v9, v9, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 177
    .line 178
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    sub-long/2addr v7, v9

    .line 188
    const-wide/16 v9, 0x3e8

    .line 189
    .line 190
    :goto_0
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    cmp-long v11, v7, v11

    .line 193
    .line 194
    if-lez v11, :cond_4

    .line 195
    .line 196
    new-instance v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    .line 197
    .line 198
    iget-object v12, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 199
    .line 200
    iget-object v12, v12, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 201
    .line 202
    const/16 v13, 0x3e8

    .line 203
    .line 204
    int-to-long v13, v13

    .line 205
    div-long v13, v7, v13

    .line 206
    .line 207
    new-instance v15, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const v14, 0x7f130163    # @string/biometric_dialog_credential_too_many_attempts 'Too many incorrect attempts.\nTry again in %d seconds.'

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-direct {v11, v12}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 229
    .line 230
    iput-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 231
    .line 232
    iput v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 233
    .line 234
    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-ne v11, v1, :cond_2

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_2
    :goto_1
    iput-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 244
    .line 245
    iput-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 246
    .line 247
    const/4 v11, 0x3

    .line 248
    iput v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 249
    .line 250
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-ne v11, v1, :cond_3

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_3
    :goto_2
    sub-long/2addr v7, v9

    .line 258
    goto :goto_0

    .line 259
    :cond_4
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 260
    .line 261
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v3, 0x4

    .line 267
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 268
    .line 269
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v1, :cond_20

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_5
    iget-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 277
    .line 278
    iget-object v7, v7, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 279
    .line 280
    invoke-virtual {v7, v13}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    add-int/2addr v7, v14

    .line 285
    iget-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 286
    .line 287
    iget-object v8, v8, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 288
    .line 289
    invoke-virtual {v8, v13}, Lcom/android/internal/widget/LockPatternUtils;->getMaximumFailedPasswordsForWipe(I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-lez v8, :cond_1e

    .line 294
    .line 295
    if-gtz v7, :cond_6

    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :cond_6
    sub-int v9, v8, v7

    .line 300
    .line 301
    if-gez v9, :cond_7

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    :cond_7
    new-instance v10, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 305
    .line 306
    iget-object v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 307
    .line 308
    iget-object v11, v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 309
    .line 310
    new-instance v12, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 318
    .line 319
    .line 320
    filled-new-array {v12, v7}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const v8, 0x7f130162    # @string/biometric_dialog_credential_attempts_before_wipe 'Try again. Attempt %1$d of %2$d.'

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v8, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iget-object v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 337
    .line 338
    iget-object v12, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 339
    .line 340
    new-instance v15, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-gt v9, v14, :cond_1c

    .line 353
    .line 354
    iget-object v9, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 355
    .line 356
    iget v9, v9, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 357
    .line 358
    iget-object v6, v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 359
    .line 360
    invoke-virtual {v6, v9}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iget-object v3, v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 365
    .line 366
    invoke-virtual {v3, v9}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isPrimary()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_8

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    sget-object v3, Lcom/android/systemui/biometrics/domain/interactor/UserType;->MANAGED_PROFILE:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    sget-object v3, Lcom/android/systemui/biometrics/domain/interactor/UserType;->SECONDARY:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    :goto_3
    sget-object v3, Lcom/android/systemui/biometrics/domain/interactor/UserType;->PRIMARY:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 392
    .line 393
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    iget-object v11, v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 398
    .line 399
    if-ne v9, v14, :cond_18

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_14

    .line 406
    .line 407
    if-eq v3, v14, :cond_f

    .line 408
    .line 409
    if-ne v3, v5, :cond_e

    .line 410
    .line 411
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 412
    .line 413
    if-eqz v3, :cond_b

    .line 414
    .line 415
    const v3, 0x7f130172    # @string/biometric_dialog_last_pin_attempt_before_wipe_user 'If you enter an incorrect PIN on the next attempt, this user will be deleted.'

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 420
    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    const v3, 0x7f13016f    # @string/biometric_dialog_last_pattern_attempt_before_wipe_user 'If you enter an incorrect pattern on the next attempt, this user will be deleted.'

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_c
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 428
    .line 429
    if-eqz v3, :cond_d

    .line 430
    .line 431
    const v3, 0x7f13016c    # @string/biometric_dialog_last_password_attempt_before_wipe_user 'If you enter an incorrect password on the next attempt, this user will be deleted.'

    .line 432
    .line 433
    .line 434
    :goto_5
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    .line 448
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_f
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 453
    .line 454
    if-eqz v3, :cond_10

    .line 455
    .line 456
    const-string v3, "SystemUi.BIOMETRIC_DIALOG_WORK_PIN_LAST_ATTEMPT"

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_10
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 460
    .line 461
    if-eqz v3, :cond_11

    .line 462
    .line 463
    const-string v3, "SystemUi.BIOMETRIC_DIALOG_WORK_PATTERN_LAST_ATTEMPT"

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_11
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 467
    .line 468
    if-eqz v3, :cond_13

    .line 469
    .line 470
    const-string v3, "SystemUi.BIOMETRIC_DIALOG_WORK_PASSWORD_LAST_ATTEMPT"

    .line 471
    .line 472
    :goto_6
    new-instance v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;

    .line 473
    .line 474
    invoke-direct {v4, v11, v12}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_12

    .line 482
    .line 483
    new-instance v6, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;

    .line 484
    .line 485
    invoke-direct {v6, v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v3, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    goto :goto_7

    .line 493
    :cond_12
    const/4 v6, 0x0

    .line 494
    :goto_7
    if-nez v6, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    move-object v4, v3

    .line 501
    check-cast v4, Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 505
    .line 506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_14
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 511
    .line 512
    if-eqz v3, :cond_15

    .line 513
    .line 514
    const v3, 0x7f130170    # @string/biometric_dialog_last_pin_attempt_before_wipe_device 'If you enter an incorrect PIN on the next attempt, this device’s data will be deleted.'

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_15
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 519
    .line 520
    if-eqz v3, :cond_16

    .line 521
    .line 522
    const v3, 0x7f13016d    # @string/biometric_dialog_last_pattern_attempt_before_wipe_device 'If you enter an incorrect pattern on the next attempt, this device’s data will be deleted.'

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_16
    instance-of v3, v12, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 527
    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    const v3, 0x7f13016a    # @string/biometric_dialog_last_password_attempt_before_wipe_device 'If you enter an incorrect password on the next attempt, this device’s data will be deleted.'

    .line 531
    .line 532
    .line 533
    :goto_8
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    goto :goto_b

    .line 538
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 539
    .line 540
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_18
    if-gtz v9, :cond_1b

    .line 545
    .line 546
    sget-object v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    aget v4, v4, v9

    .line 553
    .line 554
    if-ne v4, v5, :cond_19

    .line 555
    .line 556
    const-string v4, "SystemUi.BIOMETRIC_DIALOG_WORK_LOCK_FAILED_ATTEMPTS"

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_19
    const-string v4, "UNDEFINED"

    .line 560
    .line 561
    :goto_9
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;

    .line 562
    .line 563
    invoke-direct {v5, v3, v11}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/UserType;Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-eqz v3, :cond_1a

    .line 571
    .line 572
    new-instance v6, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;

    .line 573
    .line 574
    invoke-direct {v6, v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$sam$java_util_function_Supplier$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    goto :goto_a

    .line 582
    :cond_1a
    const/4 v6, 0x0

    .line 583
    :goto_a
    if-nez v6, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move-object v4, v3

    .line 590
    check-cast v4, Ljava/lang/String;

    .line 591
    .line 592
    :cond_1b
    :goto_b
    move-object v6, v4

    .line 593
    goto :goto_c

    .line 594
    :cond_1c
    const/4 v6, 0x0

    .line 595
    :cond_1d
    :goto_c
    invoke-direct {v10, v7, v6, v8}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    iput v13, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 599
    .line 600
    const/4 v3, 0x6

    .line 601
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 602
    .line 603
    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-ne v2, v1, :cond_1f

    .line 608
    .line 609
    return-object v1

    .line 610
    :cond_1e
    :goto_d
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 611
    .line 612
    const/4 v4, 0x7

    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    iput v13, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 618
    .line 619
    const/4 v4, 0x5

    .line 620
    iput v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 621
    .line 622
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-ne v2, v1, :cond_1f

    .line 627
    .line 628
    return-object v1

    .line 629
    :cond_1f
    move v1, v13

    .line 630
    :goto_e
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 635
    .line 636
    .line 637
    :cond_20
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
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
.end method
