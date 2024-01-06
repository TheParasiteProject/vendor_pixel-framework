.class public abstract Lcom/android/wm/shell/common/ExecutorUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.permission.MANAGE_ACTIVITY_TASKS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p2, p0, v0}, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "ExecutorUtils"

    .line 31
    .line 32
    const-string p2, "Remote call failed"

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p3, p2, p0, v0}, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;I)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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
