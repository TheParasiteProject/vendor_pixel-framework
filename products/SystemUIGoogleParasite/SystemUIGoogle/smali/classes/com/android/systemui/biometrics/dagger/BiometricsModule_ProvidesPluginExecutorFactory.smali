.class public abstract Lcom/android/systemui/biometrics/dagger/BiometricsModule_ProvidesPluginExecutorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;)Lcom/android/systemui/util/concurrency/ExecutorImpl;
    .locals 1

    .line 1
    const-string v0, "biometrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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