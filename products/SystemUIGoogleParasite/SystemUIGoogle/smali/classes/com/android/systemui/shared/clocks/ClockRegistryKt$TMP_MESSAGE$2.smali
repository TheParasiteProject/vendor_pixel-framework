.class final Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistryKt$TMP_MESSAGE$2;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/log/LogMessageImpl;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/systemui/log/LogMessageImpl;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
