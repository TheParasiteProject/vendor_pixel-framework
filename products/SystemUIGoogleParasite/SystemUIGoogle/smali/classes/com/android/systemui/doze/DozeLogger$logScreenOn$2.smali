.class final Lcom/android/systemui/doze/DozeLogger$logScreenOn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/doze/DozeLogger$logScreenOn$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/doze/DozeLogger$logScreenOn$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/doze/DozeLogger$logScreenOn$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/doze/DozeLogger$logScreenOn$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logScreenOn$2;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 4
    move-result p0

    .line 7
    const-string p1, "Screen on, pulsing="

    .line 8
    invoke-static {p1, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
