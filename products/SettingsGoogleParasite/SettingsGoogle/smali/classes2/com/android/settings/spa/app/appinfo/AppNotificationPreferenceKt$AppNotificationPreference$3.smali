.class final Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt$AppNotificationPreference$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppNotificationPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $app:Landroid/content/pm/ApplicationInfo;

.field final synthetic $repository:Lcom/android/settings/spa/notification/IAppNotificationRepository;


# direct methods
.method constructor <init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/notification/IAppNotificationRepository;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt$AppNotificationPreference$3;->$app:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt$AppNotificationPreference$3;->$repository:Lcom/android/settings/spa/notification/IAppNotificationRepository;

    iput p3, p0, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt$AppNotificationPreference$3;->$$changed:I

    iput p4, p0, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt$AppNotificationPreference$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt$AppNotificationPreference$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 0
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt$AppNotificationPreference$3;->$app:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt$AppNotificationPreference$3;->$repository:Lcom/android/settings/spa/notification/IAppNotificationRepository;

    iget v1, p0, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt$AppNotificationPreference$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget p0, p0, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt$AppNotificationPreference$3;->$$default:I

    invoke-static {p2, v0, p1, v1, p0}, Lcom/android/settings/spa/app/appinfo/AppNotificationPreferenceKt;->AppNotificationPreference(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/notification/IAppNotificationRepository;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
