.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;->f$0:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;->f$0:Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->$r8$lambda$cM7J884PIAWd552QSPR45LRbjXU(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;Lcom/android/wifitrackerlib/HotspotNetworkEntry;)Z

    move-result p0

    return p0
.end method
