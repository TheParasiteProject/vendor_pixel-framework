.class public Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;
.super Ljava/lang/Object;
.source "ImeiInfoDialogController.java"


# static fields
.field static final ID_CDMA_SETTINGS:I

.field static final ID_GSM_SETTINGS:I

.field static final ID_IMEI_SV_VALUE:I

.field static final ID_IMEI_VALUE:I

.field static final ID_MEID_NUMBER_VALUE:I

.field private static final ID_MIN_NUMBER_LABEL:I

.field static final ID_MIN_NUMBER_VALUE:I

.field static final ID_PRL_VERSION_VALUE:I


# instance fields
.field private final mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

.field private final mSlotId:I

.field private final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget v0, Lcom/android/settings/R$id;->prl_version_value:I

    sput v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_PRL_VERSION_VALUE:I

    .line 37
    sget v0, Lcom/android/settings/R$id;->min_number_label:I

    sput v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_MIN_NUMBER_LABEL:I

    .line 39
    sget v0, Lcom/android/settings/R$id;->min_number_value:I

    sput v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_MIN_NUMBER_VALUE:I

    .line 41
    sget v0, Lcom/android/settings/R$id;->meid_number_value:I

    sput v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_MEID_NUMBER_VALUE:I

    .line 43
    sget v0, Lcom/android/settings/R$id;->imei_value:I

    sput v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_IMEI_VALUE:I

    .line 45
    sget v0, Lcom/android/settings/R$id;->imei_sv_value:I

    sput v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_IMEI_SV_VALUE:I

    .line 47
    sget v0, Lcom/android/settings/R$id;->cdma_settings:I

    sput v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_CDMA_SETTINGS:I

    .line 49
    sget v0, Lcom/android/settings/R$id;->gsm_settings:I

    sput v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_GSM_SETTINGS:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    .line 58
    iput p2, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSlotId:I

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 61
    invoke-virtual {v0, p2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 62
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 64
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 65
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->isValidSlotIndex(ILandroid/telephony/TelephonyManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iput-object v1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    :goto_0
    return-void
.end method

.method private isValidSlotIndex(ILandroid/telephony/TelephonyManager;)Z
    .locals 0

    if-ltz p1, :cond_0

    .line 150
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateDialogForCdmaPhone()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    sget v2, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_MEID_NUMBER_VALUE:I

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->getMeid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->setText(ILjava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    sget v2, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_MIN_NUMBER_VALUE:I

    iget-object v3, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v3, :cond_0

    .line 93
    iget-object v4, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/telephony/TelephonyManager;->getCdmaMin(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 94
    :cond_0
    const-string v3, ""

    .line 92
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->setText(ILjava/lang/CharSequence;)V

    .line 96
    sget v1, Lcom/android/settings/R$bool;->config_msid_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    sget v2, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_MIN_NUMBER_LABEL:I

    sget v3, Lcom/android/settings/R$string;->status_msid_number:I

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->setText(ILjava/lang/CharSequence;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    sget v1, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_PRL_VERSION_VALUE:I

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->getCdmaPrlVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->setText(ILjava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->isCdmaLteEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSlotId:I

    .line 104
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->isSimPresent(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    sget v1, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_IMEI_VALUE:I

    iget-object v2, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v3, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSlotId:I

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->setText(ILjava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    sget v1, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_IMEI_SV_VALUE:I

    iget-object v2, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget p0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSlotId:I

    .line 108
    invoke-virtual {v2, p0}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {v0, v1, p0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->setText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_4
    iget-object p0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    sget v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_GSM_SETTINGS:I

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->removeViewFromScreen(I)V

    :goto_1
    return-void
.end method

.method private updateDialogForGsmPhone()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    sget v1, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_IMEI_VALUE:I

    iget-object v2, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v3, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSlotId:I

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->setText(ILjava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    sget v1, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_IMEI_SV_VALUE:I

    iget-object v2, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v3, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSlotId:I

    .line 118
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->setText(ILjava/lang/CharSequence;)V

    .line 120
    iget-object p0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mDialog:Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;

    sget v0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->ID_CDMA_SETTINGS:I

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->removeViewFromScreen(I)V

    return-void
.end method


# virtual methods
.method getCdmaPrlVersion()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCdmaPrlVersion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method getMeid()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget p0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSlotId:I

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method isCdmaLteEnabled()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result p0

    return p0
.end method

.method isSimPresent(I)Z
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public populateImeiInfo()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelephonyManager for this slot is null. Invalid slot? id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->mSlotId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImeiInfoDialog"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->updateDialogForCdmaPhone()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogController;->updateDialogForGsmPhone()V

    :goto_0
    return-void
.end method
