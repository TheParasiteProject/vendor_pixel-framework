.class Lcom/android/settings/bluetooth/BluetoothPermissionActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothPermissionActivity.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothPermissionActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity$1;->this$0:Lcom/android/settings/bluetooth/BluetoothPermissionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string v0, "android.bluetooth.device.action.CONNECTION_ACCESS_CANCEL"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    const-string p1, "android.bluetooth.device.extra.ACCESS_REQUEST_TYPE"

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 71
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity$1;->this$0:Lcom/android/settings/bluetooth/BluetoothPermissionActivity;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->-$$Nest$fgetmRequestType(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 72
    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 73
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity$1;->this$0:Lcom/android/settings/bluetooth/BluetoothPermissionActivity;

    invoke-static {p2}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity$1;->this$0:Lcom/android/settings/bluetooth/BluetoothPermissionActivity;

    invoke-static {p0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->-$$Nest$mdismissDialog(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)V

    :cond_1
    return-void
.end method
