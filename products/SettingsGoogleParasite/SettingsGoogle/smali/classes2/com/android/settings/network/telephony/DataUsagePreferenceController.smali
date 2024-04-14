.class public final Lcom/android/settings/network/telephony/DataUsagePreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "DataUsagePreferenceController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private networkTemplate:Landroid/net/NetworkTemplate;

.field private preference:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDataUsageSummary(Lcom/android/settings/network/telephony/DataUsagePreferenceController;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->getDataUsageSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkTemplate(Lcom/android/settings/network/telephony/DataUsagePreferenceController;)Landroid/net/NetworkTemplate;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->getNetworkTemplate()Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setNetworkTemplate$p(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Landroid/net/NetworkTemplate;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->networkTemplate:Landroid/net/NetworkTemplate;

    return-void
.end method

.method public static final synthetic access$update(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDataUsageSummary()Ljava/lang/String;
    .locals 8

    .line 109
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->createNetworkCycleDataRepository()Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->loadFirstCycle()Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "mContext"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getUsage()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 111
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 112
    sget v1, Lcom/android/settings/R$string;->data_usage_template:I

    .line 113
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->formatUsage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 114
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->formatDateRange(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 111
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_2
    sget-object v2, Lcom/android/settings/datausage/lib/NetworkStatsRepository;->Companion:Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;

    invoke-virtual {v2}, Lcom/android/settings/datausage/lib/NetworkStatsRepository$Companion;->getAllTimeRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;->queryUsage(Landroid/util/Range;)Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getUsage()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 119
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getDataUsedString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final getNetworkTemplate()Landroid/net/NetworkTemplate;
    .locals 2

    .line 97
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v0, p0}, Lcom/android/settings/datausage/lib/DataUsageLib;->getMobileTemplate(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;

    iget v1, v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;-><init>(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;

    invoke-direct {v2, p0, v4}, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$summary$1;-><init>(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/network/telephony/DataUsagePreferenceController$update$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 88
    const-string v0, "preference"

    if-nez p1, :cond_5

    .line 89
    iget-object p0, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->preference:Landroidx/preference/Preference;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_2
    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_4

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->preference:Landroidx/preference/Preference;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 92
    iget-object p0, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->preference:Landroidx/preference/Preference;

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, p0

    :goto_3
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createNetworkCycleDataRepository()Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;
    .locals 7

    .line 106
    iget-object v2, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->networkTemplate:Landroid/net/NetworkTemplate;

    if-eqz v2, :cond_0

    new-instance v6, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string p0, "mContext"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/lib/NetworkStatsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return-object v6
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->preference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 0

    .line 54
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageUtils;->hasMobileData(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->networkTemplate:Landroid/net/NetworkTemplate;

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MOBILE_DATA_USAGE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v0, "network_template"

    iget-object v1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->networkTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    const-string v0, "android.provider.extra.SUB_ID"

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    return-void
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

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/network/telephony/DataUsagePreferenceController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController$onViewCreated$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/network/telephony/DataUsagePreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
