.class public abstract Lcom/android/systemui/keyguard/data/repository/KeyguardFaceAuthModule_Companion_ProvideFaceAuthTableLogFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideFaceAuthTableLog(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2

    .line 1
    sget v0, Lcom/android/systemui/keyguard/data/repository/KeyguardFaceAuthModule;->$r8$clinit:I

    .line 2
    .line 3
    const-string v0, "FaceAuthTableLog"

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
