.class public final synthetic Lcom/google/android/settings/vpn2/AppBypassViewModel$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/vpn2/AppBypassViewModel$4;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/vpn2/AppBypassViewModel$4;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/vpn2/AppBypassViewModel$4;

    iput-object p2, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/vpn2/AppBypassViewModel$4;

    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassViewModel$4$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/android/settings/vpn2/AppBypassViewModel$4;->$r8$lambda$-9oZIDbSy93qqiKG_25ZlboTK7U(Lcom/google/android/settings/vpn2/AppBypassViewModel$4;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method