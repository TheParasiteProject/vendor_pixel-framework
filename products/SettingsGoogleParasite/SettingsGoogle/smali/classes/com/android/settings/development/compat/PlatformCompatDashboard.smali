.class public Lcom/android/settings/development/compat/PlatformCompatDashboard;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "PlatformCompatDashboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/compat/PlatformCompatDashboard$CompatChangePreferenceChangeListener;
    }
.end annotation


# instance fields
.field private mChanges:[Lcom/android/internal/compat/CompatibilityChangeInfo;

.field private mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

.field mSelectedApp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private addChangePreferencesToCategory(Ljava/util/List;Landroidx/preference/PreferenceCategory;Lcom/android/internal/compat/CompatibilityChangeConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/compat/CompatibilityChangeInfo;",
            ">;",
            "Landroidx/preference/PreferenceCategory;",
            "Lcom/android/internal/compat/CompatibilityChangeConfig;",
            ")V"
        }
    .end annotation

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/compat/CompatibilityChangeInfo;

    .line 232
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->createPreferenceForChange(Landroid/content/Context;Lcom/android/internal/compat/CompatibilityChangeInfo;Lcom/android/internal/compat/CompatibilityChangeConfig;)Landroidx/preference/Preference;

    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addPreferences(Landroid/content/pm/ApplicationInfo;)V
    .locals 9

    .line 122
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 123
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->createAppPreference(Landroid/content/pm/ApplicationInfo;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 126
    invoke-direct {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->getAppChangeMappings()Lcom/android/internal/compat/CompatibilityChangeConfig;

    move-result-object p1

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 130
    iget-object v3, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->mChanges:[Lcom/android/internal/compat/CompatibilityChangeInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 131
    invoke-virtual {v6}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v7

    if-lez v7, :cond_1

    .line 133
    invoke-virtual {v6}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 134
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v6}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {v6}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getEnableSinceTargetSdk()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 139
    :goto_1
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_1
    invoke-virtual {v6}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getDisabled()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 141
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 146
    :cond_3
    sget v3, Lcom/android/settings/R$string;->platform_compat_default_enabled_title:I

    .line 147
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->createChangeCategoryPreference(Ljava/util/List;Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    .line 148
    sget v0, Lcom/android/settings/R$string;->platform_compat_default_disabled_title:I

    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->createChangeCategoryPreference(Ljava/util/List;Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    .line 150
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 151
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget v4, Lcom/android/settings/R$string;->platform_compat_target_sdk_title:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 152
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p0, v3, p1, v1}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->createChangeCategoryPreference(Ljava/util/List;Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    goto :goto_3

    :cond_4
    return-void
.end method

.method private getAppChangeMappings()Lcom/android/internal/compat/CompatibilityChangeConfig;
    .locals 2

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->getPlatformCompat()Lcom/android/internal/compat/IPlatformCompat;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/internal/compat/IPlatformCompat;->getAppConfig(Landroid/content/pm/ApplicationInfo;)Lcom/android/internal/compat/CompatibilityChangeConfig;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get app config!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method createAppPreference(Landroid/content/pm/ApplicationInfo;)Landroidx/preference/Preference;
    .locals 3

    .line 210
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 212
    new-instance v2, Landroidx/preference/Preference;

    invoke-direct {v2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 214
    sget v0, Lcom/android/settings/R$string;->platform_compat_selected_app_summary:I

    iget-object v1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->mSelectedApp:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 214
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method createChangeCategoryPreference(Ljava/util/List;Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/compat/CompatibilityChangeInfo;",
            ">;",
            "Lcom/android/internal/compat/CompatibilityChangeConfig;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/preference/PreferenceCategory;"
        }
    .end annotation

    .line 221
    new-instance v0, Landroidx/preference/PreferenceCategory;

    .line 222
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 225
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->addChangePreferencesToCategory(Ljava/util/List;Landroidx/preference/PreferenceCategory;Lcom/android/internal/compat/CompatibilityChangeConfig;)V

    return-object v0
.end method

.method createPreferenceForChange(Landroid/content/Context;Lcom/android/internal/compat/CompatibilityChangeInfo;Lcom/android/internal/compat/CompatibilityChangeConfig;)Landroidx/preference/Preference;
    .locals 4

    .line 173
    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/android/internal/compat/CompatibilityChangeConfig;->isChangeEnabled(J)Z

    move-result p3

    .line 174
    new-instance v0, Landroidx/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->getPlatformCompat()Lcom/android/internal/compat/IPlatformCompat;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/internal/compat/IPlatformCompat;->getOverrideValidator()Lcom/android/internal/compat/IOverrideValidator;

    move-result-object p1

    .line 182
    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->mSelectedApp:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lcom/android/internal/compat/IOverrideValidator;->getOverrideAllowedState(JLjava/lang/String;)Lcom/android/internal/compat/OverrideAllowedState;

    move-result-object p1

    iget p1, p1, Lcom/android/internal/compat/OverrideAllowedState;->state:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 187
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 188
    invoke-virtual {v0, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 189
    new-instance p1, Lcom/android/settings/development/compat/PlatformCompatDashboard$CompatChangePreferenceChangeListener;

    .line 190
    invoke-virtual {p2}, Lcom/android/internal/compat/CompatibilityChangeInfo;->getId()J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3}, Lcom/android/settings/development/compat/PlatformCompatDashboard$CompatChangePreferenceChangeListener;-><init>(Lcom/android/settings/development/compat/PlatformCompatDashboard;J)V

    .line 189
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 185
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not check if change can be overridden for app."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->mSelectedApp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getHelpResource()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "PlatformCompatDashboard"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x70d

    return p0
.end method

.method getPlatformCompat()Lcom/android/internal/compat/IPlatformCompat;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    if-nez v0, :cond_0

    const-string/jumbo v0, "platform_compat"

    .line 86
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 75
    sget p0, Lcom/android/settings/R$xml;->platform_compat_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->getPlatformCompat()Lcom/android/internal/compat/IPlatformCompat;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/internal/compat/IPlatformCompat;->listUIChanges()[Lcom/android/internal/compat/CompatibilityChangeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->mChanges:[Lcom/android/internal/compat/CompatibilityChangeInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not list changes!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    const-string v1, "compat_app"

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->mSelectedApp:Ljava/lang/String;

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->addPreferences(Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_0
    return-void
.end method