.class final Lcom/android/settings/spa/app/ResetAppPreferencesKt$rememberResetAppDialogPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResetAppPreferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/ResetAppPreferencesKt$rememberResetAppDialogPresenter$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/spa/app/ResetAppPreferencesKt$rememberResetAppDialogPresenter$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 50
    new-instance v0, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;

    iget-object p0, p0, Lcom/android/settings/spa/app/ResetAppPreferencesKt$rememberResetAppDialogPresenter$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ResetAppsHelper;->resetApps()V

    return-void
.end method
