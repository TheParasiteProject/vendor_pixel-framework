.class final Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstantAppDomainsPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt;->InstantAppDomainsPreference(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $openDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$3$1;->$openDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$3$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt$InstantAppDomainsPreference$3$1;->$openDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPreferenceKt;->access$InstantAppDomainsPreference$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
