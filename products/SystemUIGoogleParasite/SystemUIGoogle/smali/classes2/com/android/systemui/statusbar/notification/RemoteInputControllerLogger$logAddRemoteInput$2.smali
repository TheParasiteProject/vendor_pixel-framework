.class final Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logAddRemoteInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logAddRemoteInput$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logAddRemoteInput$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logAddRemoteInput$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logAddRemoteInput$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logAddRemoteInput$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr2()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr3()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 16
    move-result v2

    .line 19
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 20
    move-result p1

    .line 23
    const-string v3, "addRemoteInput reason:"

    .line 24
    const-string v4, " entry: "

    .line 26
    const-string v5, ", style:"

    .line 28
    invoke-static {v3, p0, v4, v0, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isAlreadyActive: "

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isFound:"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
