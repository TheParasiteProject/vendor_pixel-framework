.class final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Landroid/net/wifi/WifiManager$TrafficStateCallback;

.field final synthetic $wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$1;->$wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$1;->$callback:Landroid/net/wifi/WifiManager$TrafficStateCallback;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$1;->$wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryHelper$createActivityFlow$1$1;->$callback:Landroid/net/wifi/WifiManager$TrafficStateCallback;

    .line 4
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->unregisterTrafficStateCallback(Landroid/net/wifi/WifiManager$TrafficStateCallback;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
