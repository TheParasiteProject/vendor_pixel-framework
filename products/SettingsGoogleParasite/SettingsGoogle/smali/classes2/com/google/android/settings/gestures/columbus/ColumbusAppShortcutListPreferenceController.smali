.class public Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "ColumbusAppShortcutListPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# static fields
.field static final COLUMBUS_LAUNCH_APP_SHORTCUT_SECURE_KEY:Ljava/lang/String; = "columbus_launch_app_shortcut"


# instance fields
.field private mApplication:Landroid/content/ComponentName;

.field private mCurrentUser:I

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mOpenAppValue:Ljava/lang/String;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mShortcutInfos:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$CRYYvpdux685I4YPLqudQsVQi_k(Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->lambda$createShortcutList$1(Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vI7n4B8xfZOEiPzoIItdf_37A58(Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->lambda$createShortcutList$0(Landroid/content/pm/LauncherActivityInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 51
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 52
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p2, Lcom/google/android/settings/R$string;->columbus_setting_action_launch_value:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mOpenAppValue:Ljava/lang/String;

    return-void
.end method

.method private createShortcutList()V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mApplication:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mShortcutInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 143
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mApplication:Landroid/content/ComponentName;

    .line 144
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mCurrentUser:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;)V

    .line 146
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController$$ExternalSyntheticLambda1;-><init>()V

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mApplication:Landroid/content/ComponentName;

    .line 153
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/settings/R$string;->columbus_setting_action_open_app_title:I

    .line 154
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->makeRadioPreference(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mShortcutInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 159
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 161
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->makeRadioPreference(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$createShortcutList$0(Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 0

    .line 147
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mApplication:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$createShortcutList$1(Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 150
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-virtual {p0, v0}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private makeRadioPreference(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 167
    new-instance v0, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, p2}, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 173
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iput v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mCurrentUser:I

    .line 68
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 69
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->createShortcutList()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusPreferenceController;->isColumbusSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 4

    .line 98
    instance-of v0, p1, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    check-cast p1, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    .line 105
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mOpenAppValue:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mCurrentUser:I

    .line 105
    const-string v3, "columbus_action"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 110
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mApplication:Landroid/content/ComponentName;

    .line 113
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mCurrentUser:I

    .line 110
    const-string v3, "columbus_launch_app"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mCurrentUser:I

    .line 115
    const-string v3, "columbus_launch_app_shortcut"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 120
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v2, 0x6e0

    .line 123
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public setApplicationPackageAndShortcuts(Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mApplication:Landroid/content/ComponentName;

    .line 132
    iput-object p2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mShortcutInfos:Ljava/util/List;

    .line 133
    invoke-direct {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->createShortcutList()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 75
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "columbus_launch_app_shortcut"

    iget v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mCurrentUser:I

    .line 80
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 86
    iget-object v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusAppShortcutListPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 87
    instance-of v3, v2, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    if-nez v3, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    check-cast v2, Lcom/google/android/settings/gestures/columbus/ColumbusRadioButtonPreference;

    .line 92
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
