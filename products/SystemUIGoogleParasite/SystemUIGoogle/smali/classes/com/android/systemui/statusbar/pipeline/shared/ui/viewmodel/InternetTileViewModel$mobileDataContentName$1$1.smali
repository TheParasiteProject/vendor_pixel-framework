.class final Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.shared.ui.viewmodel.InternetTileViewModel$mobileDataContentName$1$1"
    f = "InternetTileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->Z$0:Z

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->Z$0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel;->getContentDescription()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->context:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Inactive;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->context:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f1302e0    # @string/data_connection_roaming 'Roaming'

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel$mobileDataContentName$1$1;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->context:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f1305c9    # @string/mobile_data_text_format '%1$s — %2$s'

    .line 55
    .line 56
    .line 57
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, p1

    .line 67
    :cond_2
    :goto_1
    return-object v0

    .line 68
    :cond_3
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
