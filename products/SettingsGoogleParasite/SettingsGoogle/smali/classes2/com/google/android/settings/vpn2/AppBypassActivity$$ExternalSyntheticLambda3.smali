.class public final synthetic Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/vpn2/AppBypassActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/vpn2/AppBypassActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/settings/vpn2/AppBypassActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AppBypassActivity$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/settings/vpn2/AppBypassActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassActivity;->onSetAppBypassEnabledFinished(Z)V

    return-void
.end method
