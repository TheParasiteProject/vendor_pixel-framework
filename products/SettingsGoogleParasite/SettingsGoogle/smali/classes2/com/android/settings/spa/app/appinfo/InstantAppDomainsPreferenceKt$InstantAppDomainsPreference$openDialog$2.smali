.class final Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$openDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantAppDomainsPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$openDialog$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$openDialog$2;

    invoke-direct {v0}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$openDialog$2;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$openDialog$2;->INSTANCE:Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$openDialog$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$openDialog$2;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method
