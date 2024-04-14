.class public Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "BluetoothLeAudioHwOffloadPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# instance fields
.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field mChanged:Z

.field private final mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->mChanged:Z

    .line 58
    iput-object p2, p0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 59
    const-class p2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 64
    const-string p0, "bluetooth_disable_le_audio_hw_offload"

    return-object p0
.end method

.method public isDefaultValue()Z
    .locals 3

    .line 122
    const-string p0, "persist.bluetooth.a2dp_offload.disabled"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "ro.bluetooth.leaudio_offload.supported"

    .line 123
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 124
    :goto_0
    const-string v2, "persist.bluetooth.leaudio_offload.disabled"

    .line 125
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method protected onDeveloperOptionsSwitchDisabled()V
    .locals 5

    .line 98
    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    .line 99
    iget-object v0, p0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioSupported()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 105
    :goto_0
    const-string v1, "ro.bluetooth.leaudio_offload.supported"

    .line 106
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 107
    const-string v4, "persist.bluetooth.a2dp_offload.disabled"

    .line 108
    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    .line 110
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 111
    const-string p0, "persist.bluetooth.leaudio_offload.disabled"

    const-string v0, "true"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/BluetoothRebootDialog;->show(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->mChanged:Z

    const/4 p0, 0x0

    return p0
.end method

.method public onRebootDialogCanceled()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->mChanged:Z

    return-void
.end method

.method public onRebootDialogConfirmed()V
    .locals 1

    .line 133
    iget-boolean p0, p0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->mChanged:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 138
    const-string v0, "persist.bluetooth.leaudio_offload.disabled"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 76
    iget-object p1, p0, Lcom/android/settings/development/BluetoothLeAudioHwOffloadPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioSupported()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 82
    :goto_0
    const-string v0, "ro.bluetooth.leaudio_offload.supported"

    .line 83
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    const-string v3, "persist.bluetooth.a2dp_offload.disabled"

    .line 85
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 87
    const-string p1, "persist.bluetooth.leaudio_offload.disabled"

    .line 88
    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 89
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 92
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    return-void
.end method
