.class public final Lvendor/google/wireless_charger/WpcAuthChallengeResponse;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public certificateChainHashLsb:B

.field public maxProtocolVersion:B

.field public signatureR:[B

.field public signatureS:[B

.field public slotPopulatedMask:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getStability()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->maxProtocolVersion:B

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->slotPopulatedMask:B

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->certificateChainHashLsb:B

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object v0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureR:[B

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    iget-object p0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureS:[B

    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result p0

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    sub-int p2, p0, p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 47
    return-void
    .line 50
.end method
