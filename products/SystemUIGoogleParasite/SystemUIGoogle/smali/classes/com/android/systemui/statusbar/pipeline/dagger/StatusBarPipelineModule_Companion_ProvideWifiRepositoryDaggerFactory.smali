.class public abstract Lcom/android/systemui/statusbar/pipeline/dagger/StatusBarPipelineModule_Companion_ProvideWifiRepositoryDaggerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideWifiRepositoryDagger(Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/DisabledWifiRepository;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;)Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepositoryDagger;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iget-object v3, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;->connectivityRepository:Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;

    .line 11
    .line 12
    iget-object v4, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;->logger:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;

    .line 13
    .line 14
    iget-object v5, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;->wifiTableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 15
    .line 16
    iget-object v6, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v7, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    iget-object v8, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$Factory;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v9, p0

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiInputLogger;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/net/wifi/WifiManager;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
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