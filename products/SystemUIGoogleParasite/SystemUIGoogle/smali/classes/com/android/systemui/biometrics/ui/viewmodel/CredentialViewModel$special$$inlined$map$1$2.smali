.class public final Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 57
    .line 58
    iget-object v7, v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->title:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->subtitle:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->description:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 67
    .line 68
    iget v2, v6, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 69
    .line 70
    const-class v4, Landroid/os/UserManager;

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/os/UserManager;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const v2, 0x7f0805f2    # @drawable/auth_dialog_enterprise 'res/drawable/auth_dialog_enterprise.xml'

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v2, 0x7f0805f3    # @drawable/auth_dialog_lock 'res/drawable/auth_dialog_lock.xml'

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v4, v2, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v4, p1

    .line 108
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2$1;->label:I

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 114
    .line 115
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
