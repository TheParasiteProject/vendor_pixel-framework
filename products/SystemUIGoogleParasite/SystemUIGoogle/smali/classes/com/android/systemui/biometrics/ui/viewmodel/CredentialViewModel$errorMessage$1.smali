.class final Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.viewmodel.CredentialViewModel$errorMessage$1"
    f = "CredentialViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;->error:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$errorMessage$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->asBadCredentialErrorMessage(Landroid/content/Context;Lkotlin/jvm/internal/ClassReference;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of p0, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;->error:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-object p1

    .line 62
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
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
.end method
