.class public Lcom/android/settings/sim/CallsSimListDialogFragment;
.super Lcom/android/settings/sim/SimListDialogFragment;
.source "CallsSimListDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settings/sim/SimListDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentSubscriptions()Ljava/util/List;
    .locals 7

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 41
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 43
    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/TelecomManager;

    .line 44
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 46
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/PhoneAccountHandle;

    .line 53
    invoke-virtual {p0, v3}, Landroid/telephony/TelephonyManager;->getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 61
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getProfileClass()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 62
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 63
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->isOnlyNonTerrestrialNetwork()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x6ac

    return p0
.end method
