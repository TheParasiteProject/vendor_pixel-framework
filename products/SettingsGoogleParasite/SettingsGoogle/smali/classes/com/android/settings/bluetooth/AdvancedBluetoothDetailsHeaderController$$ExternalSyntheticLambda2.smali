.class public final synthetic Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->$r8$lambda$wVCFCSAY20nlbRrHB56U0XWjMG8(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method
