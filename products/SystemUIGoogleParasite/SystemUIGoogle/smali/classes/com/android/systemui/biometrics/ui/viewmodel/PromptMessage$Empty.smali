.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

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
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$DefaultImpls;->getMessage(Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public final isError()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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