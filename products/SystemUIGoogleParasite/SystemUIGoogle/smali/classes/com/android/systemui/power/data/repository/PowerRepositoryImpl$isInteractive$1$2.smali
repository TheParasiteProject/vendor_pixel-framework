.class final Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field final synthetic $receiver:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$2;->$dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$2;->$receiver:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$2;->$dispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$2;->$receiver:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1$receiver$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
