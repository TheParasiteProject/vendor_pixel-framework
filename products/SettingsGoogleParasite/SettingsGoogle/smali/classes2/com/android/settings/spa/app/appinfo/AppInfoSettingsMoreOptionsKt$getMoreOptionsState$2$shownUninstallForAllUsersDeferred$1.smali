.class final Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppInfoSettingsMoreOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

.field final synthetic $this_getMoreOptionsState:Landroid/content/pm/ApplicationInfo;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->$this_getMoreOptionsState:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->$packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->$this_getMoreOptionsState:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->$packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->$this_getMoreOptionsState:Landroid/content/pm/ApplicationInfo;

    .line 135
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    .line 136
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt$getMoreOptionsState$2$shownUninstallForAllUsersDeferred$1;->$packageManagers:Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;

    .line 134
    invoke-static {p1, v0, p0}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsMoreOptionsKt;->access$isShowUninstallForAllUsers(Landroid/content/pm/ApplicationInfo;Landroid/os/UserManager;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
