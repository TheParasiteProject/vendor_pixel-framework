.class public final synthetic Lcom/android/settings/network/helper/QuerySimSlotIndex$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/telephony/UiccPortInfo;

    invoke-static {p1}, Lcom/android/settings/network/helper/QuerySimSlotIndex;->$r8$lambda$hgUocbHPWGnCGzfZ4l6qx7F_ATs(Landroid/telephony/UiccPortInfo;)I

    move-result p0

    return p0
.end method
