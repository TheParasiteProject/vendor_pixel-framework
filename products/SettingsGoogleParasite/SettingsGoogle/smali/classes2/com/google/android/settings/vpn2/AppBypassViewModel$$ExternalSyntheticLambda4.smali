.class public final synthetic Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda4;->f$0:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$$ExternalSyntheticLambda4;->f$0:Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassViewModel;->$r8$lambda$0LvA32WN0atRDXc4KXdQVxegK_I(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method
