.class final Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppUninstallButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppUninstallButton;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$2;->$app:Landroid/content/pm/ApplicationInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppUninstallButton;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppUninstallButton$uninstallButton$2;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p0}, Lcom/android/settings/spa/app/appinfo/AppUninstallButton;->access$onUninstallClicked(Lcom/android/settings/spa/app/appinfo/AppUninstallButton;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method
