.class public final Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;
.super Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;
.source "TurnScreenOnApps.kt"


# instance fields
.field private final appOp:I

.field private final footerResId:I

.field private final pageTitleResId:I

.field private final permission:Ljava/lang/String;

.field private final setModeByUid:Z

.field private final switchTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sget p1, Lcom/android/settingslib/R$string;->turn_screen_on_title:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->pageTitleResId:I

    .line 36
    sget p1, Lcom/android/settingslib/R$string;->allow_turn_screen_on:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->switchTitleResId:I

    .line 37
    sget p1, Lcom/android/settingslib/R$string;->allow_turn_screen_on_description:I

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->footerResId:I

    const/16 p1, 0x3d

    .line 38
    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->appOp:I

    .line 39
    const-string p1, "android.permission.TURN_SCREEN_ON"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->permission:Ljava/lang/String;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->setModeByUid:Z

    return-void
.end method

.method private final logPermissionChange(Z)V
    .locals 2

    .line 48
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x782

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public getAppOp()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->appOp:I

    return p0
.end method

.method public getFooterResId()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->footerResId:I

    return p0
.end method

.method public getPageTitleResId()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->pageTitleResId:I

    return p0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public getSetModeByUid()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->setModeByUid:Z

    return p0
.end method

.method public getSwitchTitleResId()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->switchTitleResId:I

    return p0
.end method

.method public bridge synthetic setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
    .locals 0

    .line 34
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    return-void
.end method

.method public setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;->setAllowed(Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;Z)V

    .line 44
    invoke-direct {p0, p2}, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;->logPermissionChange(Z)V

    return-void
.end method
