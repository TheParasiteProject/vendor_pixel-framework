.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final allowCertList:Ljava/util/Set;

.field public final allowPackageList:Ljava/util/Set;

.field public final availableApps:Ljava/util/Map;

.field public final availableShortcuts:Ljava/util/Map;

.field public final bgHandler:Landroid/os/Handler;

.field public final broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

.field public currentApp:Landroid/content/ComponentName;

.field public currentShortcut:Ljava/lang/String;

.field public final denyPackageList:Ljava/util/Set;

.field public final deviceConfigPropertiesChangedListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;

.field public final gateListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

.field public final keyguardVisibility:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

.field public final launcherApps:Landroid/content/pm/LauncherApps;

.field public final mainHandler:Landroid/os/Handler;

.field public final messageDigest:Ljava/security/MessageDigest;

.field public final onDismissKeyguardAction:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

.field public final settingsListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/app/IActivityManager;Landroid/os/UserManager;Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 3
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 5
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userManager:Landroid/os/UserManager;

    .line 6
    iput-object p8, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardVisibility:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 7
    iput-object p9, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    iput-object p10, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->mainHandler:Landroid/os/Handler;

    .line 9
    iput-object p11, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->bgHandler:Landroid/os/Handler;

    .line 10
    iput-object p13, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    iput-object p14, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    const-string p2, "Columbus/LaunchApp"

    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->tag:Ljava/lang/String;

    .line 13
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

    invoke-direct {p3, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->settingsListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

    .line 14
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$userSwitchCallback$1;

    invoke-direct {p3, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$userSwitchCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    .line 15
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    invoke-direct {p4, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    .line 16
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

    invoke-direct {p4, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->gateListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

    .line 17
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

    invoke-direct {p4, p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

    .line 18
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;

    invoke-direct {p4, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->deviceConfigPropertiesChangedListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;

    .line 19
    new-instance p6, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

    invoke-direct {p6, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->onDismissKeyguardAction:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

    const-string p6, "SHA-256"

    .line 20
    invoke-static {p6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->messageDigest:Ljava/security/MessageDigest;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p8, 0x7f030030    # @array/columbus_sumatra_package_allow_list

    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p6

    array-length p8, p6

    invoke-static {p6, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowPackageList:Ljava/util/Set;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p8, 0x7f03002f    # @array/columbus_sumatra_cert_allow_list

    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p6

    array-length p8, p6

    invoke-static {p6, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowCertList:Ljava/util/Set;

    .line 23
    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->denyPackageList:Ljava/util/Set;

    .line 24
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 25
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    const-string p6, ""

    .line 26
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    const-string p8, "systemui"

    .line 27
    invoke-static {p8, p12, p4}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    const-string p4, "systemui_google_columbus_secure_deny_list"

    .line 28
    invoke-static {p8, p4, v0}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 29
    invoke-virtual {p0, p4}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateDenyList(Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-interface {p5, p3, p2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Failed to register user switch observer"

    .line 31
    invoke-static {p2, p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.PACKAGE_ADDED"

    .line 33
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.PACKAGE_REMOVED"

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.PACKAGE_CHANGED"

    .line 35
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "package"

    .line 36
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 37
    iget-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailableAppsAndShortcutsAsync()V

    .line 40
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->settingsListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

    invoke-virtual {p7, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 41
    invoke-virtual {p7}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedApp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 42
    iget-object p1, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result p1

    .line 43
    iget-object p2, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    const-string p3, "columbus_launch_app_shortcut"

    invoke-static {p2, p3, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p6, p1

    .line 44
    :goto_1
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardVisibility:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->gateListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

    invoke-virtual {p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailable()V

    return-void
.end method

.method public static final access$addShortcutsForApp(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/content/pm/ShortcutInfo;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public static final access$getAllShortcutsForUser(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    throw p0

    .line 36
    :cond_1
    :goto_0
    const-string p1, "Columbus/LaunchApp"

    .line 37
    .line 38
    const-string v0, "Failed to query for shortcuts"

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_1
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardVisibility:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardStateController:Ldagger/Lazy;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    iget-object v6, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_1
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->denyPackageList:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_8

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowPackageList:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/high16 v8, 0x8000000

    .line 70
    .line 71
    invoke-virtual {v7, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    array-length v8, v0

    .line 99
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    array-length v8, v0

    .line 103
    move v9, v5

    .line 104
    :goto_3
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    aget-object v10, v0, v9

    .line 107
    .line 108
    iget-object v11, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->messageDigest:Ljava/security/MessageDigest;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    new-instance v12, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v12, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowCertList:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    move v0, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    move v0, v5

    .line 165
    :goto_5
    if-eqz v0, :cond_8

    .line 166
    .line 167
    move v0, v4

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v0, v5

    .line 170
    :goto_6
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    new-instance v0, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v7, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 176
    .line 177
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object v7, v2

    .line 190
    :goto_7
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v7, "systemui_google_quick_tap_is_source"

    .line 195
    .line 196
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v0, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    move-object v12, v0

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    :goto_8
    move-object v12, v2

    .line 214
    :goto_9
    if-nez v12, :cond_d

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_d
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x3

    .line 225
    invoke-virtual {v0, v7}, Landroid/app/ActivityOptions;->setRotationAnimationHint(I)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v12, v6}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/high16 v17, 0x10000000

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 262
    .line 263
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    invoke-interface/range {v8 .. v20}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 273
    .line 274
    sget-object v6, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_LAUNCH_APP_SECURE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 275
    .line 276
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 277
    .line 278
    if-eqz v7, :cond_e

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_a

    .line 285
    :cond_e
    move-object v7, v2

    .line 286
    :goto_a
    invoke-interface {v0, v6, v5, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    move v5, v4

    .line 290
    goto :goto_b

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v6, "Columbus/LaunchApp"

    .line 293
    .line 294
    const-string v7, "Unable to start secure activity for"

    .line 295
    .line 296
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    :goto_b
    if-nez v5, :cond_10

    .line 300
    .line 301
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 306
    .line 307
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 308
    .line 309
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 318
    .line 319
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    xor-int/2addr v0, v4

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 327
    .line 328
    iget-object v3, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->onDismissKeyguardAction:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 336
    .line 337
    invoke-interface {v1, v0, v2, v4}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 338
    .line 339
    .line 340
    :cond_10
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->usingShortcut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Launch "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " shortcut "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateAvailable()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->usingShortcut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateAvailableAppsAndShortcutsAsync()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/util/TraceUtils;->lastCookie:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->bgHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateDenyList(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->denyPackageList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final usingShortcut()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method