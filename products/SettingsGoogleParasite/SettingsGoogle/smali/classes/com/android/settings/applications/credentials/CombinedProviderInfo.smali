.class public final Lcom/android/settings/applications/credentials/CombinedProviderInfo;
.super Ljava/lang/Object;
.source "CombinedProviderInfo.java"


# instance fields
.field private final mAutofillServiceInfo:Landroid/service/autofill/AutofillServiceInfo;

.field private final mCredentialProviderInfos:Ljava/util/List;

.field private final mIsDefaultAutofillProvider:Z

.field private final mIsPrimaryCredmanProvider:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/service/autofill/AutofillServiceInfo;ZZ)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mCredentialProviderInfos:Ljava/util/List;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mCredentialProviderInfos:Ljava/util/List;

    .line 60
    :goto_0
    iput-object p2, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mAutofillServiceInfo:Landroid/service/autofill/AutofillServiceInfo;

    .line 61
    iput-boolean p3, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mIsDefaultAutofillProvider:Z

    .line 62
    iput-boolean p4, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mIsPrimaryCredmanProvider:Z

    return-void
.end method

.method public static buildMergedList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    .line 260
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 261
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/autofill/AutofillServiceInfo;

    .line 263
    invoke-virtual {v3}, Landroid/service/autofill/AutofillServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 264
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/credentials/CredentialProviderInfo;

    .line 275
    invoke-virtual {v3}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 276
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 277
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_3
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 289
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 294
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 295
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/autofill/AutofillServiceInfo;

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    if-eqz p2, :cond_6

    .line 301
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v6

    :goto_5
    if-eqz v5, :cond_7

    .line 307
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 308
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/credentials/CredentialProviderInfo;

    invoke-virtual {v6}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v6

    .line 311
    :cond_7
    new-instance v7, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    invoke-direct {v7, v5, v4, v3, v6}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;-><init>(Ljava/util/List;Landroid/service/autofill/AutofillServiceInfo;ZZ)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object p1
.end method

.method public static getTopProvider(Ljava/util/List;)Lcom/android/settings/applications/credentials/CombinedProviderInfo;
    .locals 3

    .line 234
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    .line 235
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->isDefaultAutofillProvider()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 241
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    .line 242
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->isPrimaryCredmanProvider()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAppIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 119
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getBrandingService()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p1, v0, p0, p2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 135
    invoke-virtual {p1, p0, p2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getBrandingService()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 145
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 150
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mCredentialProviderInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mCredentialProviderInfos:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/credentials/CredentialProviderInfo;

    invoke-virtual {p0}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mAutofillServiceInfo:Landroid/service/autofill/AutofillServiceInfo;

    invoke-virtual {p0}, Landroid/service/autofill/AutofillServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public getAutofillServiceInfo()Landroid/service/autofill/AutofillServiceInfo;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mAutofillServiceInfo:Landroid/service/autofill/AutofillServiceInfo;

    return-object p0
.end method

.method public getBrandingService()Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mAutofillServiceInfo:Landroid/service/autofill/AutofillServiceInfo;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/service/autofill/AutofillServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mCredentialProviderInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mCredentialProviderInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/CredentialProviderInfo;

    .line 182
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p0, 0x0

    .line 188
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method public getCredentialProviderInfos()Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mCredentialProviderInfos:Ljava/util/List;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSettingsActivity()Ljava/lang/String;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mCredentialProviderInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/credentials/CredentialProviderInfo;

    .line 100
    invoke-virtual {v1}, Landroid/credentials/CredentialProviderInfo;->getSettingsActivity()Ljava/lang/CharSequence;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :cond_1
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mAutofillServiceInfo:Landroid/service/autofill/AutofillServiceInfo;

    if-eqz p0, :cond_2

    .line 107
    invoke-virtual {p0}, Landroid/service/autofill/AutofillServiceInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSettingsSubtitle()Ljava/lang/String;
    .locals 3

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mCredentialProviderInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/credentials/CredentialProviderInfo;

    .line 207
    invoke-virtual {v1}, Landroid/credentials/CredentialProviderInfo;->getSettingsSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    .line 214
    const-string p0, ""

    return-object p0

    .line 217
    :cond_2
    const-string p0, ", "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDefaultAutofillProvider()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mIsDefaultAutofillProvider:Z

    return p0
.end method

.method public isPrimaryCredmanProvider()Z
    .locals 0

    .line 198
    iget-boolean p0, p0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->mIsPrimaryCredmanProvider:Z

    return p0
.end method
