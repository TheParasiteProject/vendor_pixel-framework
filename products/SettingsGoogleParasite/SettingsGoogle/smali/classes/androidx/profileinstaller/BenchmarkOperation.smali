.class abstract Landroidx/profileinstaller/BenchmarkOperation;
.super Ljava/lang/Object;
.source "BenchmarkOperation.java"


# direct methods
.method static deleteFilesRecursively(Ljava/io/File;)Z
    .locals 6

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 69
    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    .line 70
    invoke-static {v5}, Landroidx/profileinstaller/BenchmarkOperation;->deleteFilesRecursively(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method static dropShaderCache(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;)V
    .locals 1

    .line 37
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation$Api24ContextHelper;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 49
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation;->deleteFilesRecursively(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    .line 52
    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
