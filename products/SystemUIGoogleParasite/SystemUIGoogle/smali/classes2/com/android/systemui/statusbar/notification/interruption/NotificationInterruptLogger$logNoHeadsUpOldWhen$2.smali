.class final Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpOldWhen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpOldWhen$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpOldWhen$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpOldWhen$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpOldWhen$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpOldWhen$2;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong2()J

    .line 8
    move-result-wide v2

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "No heads up: old when "

    .line 18
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " (age="

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " ms): "

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method
