.class public final synthetic Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/MobileNetworkRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/MobileNetworkRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/network/MobileNetworkRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/network/MobileNetworkRepository;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/MobileNetworkRepository;->$r8$lambda$-9UAtGvWqe0yKCAtHn-4q8uA3IY(Lcom/android/settings/network/MobileNetworkRepository;Ljava/lang/Integer;Landroid/telephony/TelephonyManager;)V

    return-void
.end method