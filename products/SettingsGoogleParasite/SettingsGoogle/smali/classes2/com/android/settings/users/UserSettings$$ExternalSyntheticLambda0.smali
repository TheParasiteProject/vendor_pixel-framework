.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/content/pm/UserInfo;

    invoke-static {p1}, Lcom/android/settings/users/UserSettings;->$r8$lambda$ic6h5yp8OFM14Vpo14v7be99m5o(Landroid/content/pm/UserInfo;)Z

    move-result p0

    return p0
.end method
