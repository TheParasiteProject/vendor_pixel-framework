.class Lcom/android/settings/wfd/WifiDisplaySettings$16;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "WifiDisplaySettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$16;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 643
    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$16;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$mscheduleUpdate(Lcom/android/settings/wfd/WifiDisplaySettings;I)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$16;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$mscheduleUpdate(Lcom/android/settings/wfd/WifiDisplaySettings;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$16;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$mscheduleUpdate(Lcom/android/settings/wfd/WifiDisplaySettings;I)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 658
    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$16;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$mscheduleUpdate(Lcom/android/settings/wfd/WifiDisplaySettings;I)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 663
    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$16;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->-$$Nest$mscheduleUpdate(Lcom/android/settings/wfd/WifiDisplaySettings;I)V

    return-void
.end method
