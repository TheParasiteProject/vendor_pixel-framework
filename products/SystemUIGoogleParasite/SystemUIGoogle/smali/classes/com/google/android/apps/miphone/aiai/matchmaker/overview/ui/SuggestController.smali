.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final bundleUtils:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

.field public final uiContext:Landroid/content/Context;

.field public final wrapper:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;->uiContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;->wrapper:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;->bundleUtils:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

    .line 19
    .line 20
    return-void
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
.method public reportMetricsToService(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestListener;)V
    .locals 1

    .line 1
    iget-object p3, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/utils/Utils;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;->wrapper:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->notifyInteractionAsync(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-void
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
