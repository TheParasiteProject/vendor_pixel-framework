.class final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserAspectRatioAppsPageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$1;

    invoke-direct {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$1;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$1;->INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getCanDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getSuggested()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$1;->invoke(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
