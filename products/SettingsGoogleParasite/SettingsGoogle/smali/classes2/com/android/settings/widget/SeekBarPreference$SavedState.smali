.class Lcom/android/settings/widget/SeekBarPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "SeekBarPreference.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field max:I

.field min:I

.field progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 467
    new-instance v0, Lcom/android/settings/widget/SeekBarPreference$SavedState$1;

    invoke-direct {v0}, Lcom/android/settings/widget/SeekBarPreference$SavedState$1;-><init>()V

    sput-object v0, Lcom/android/settings/widget/SeekBarPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 444
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/SeekBarPreference$SavedState;->progress:I

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/settings/widget/SeekBarPreference$SavedState;->max:I

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/SeekBarPreference$SavedState;->min:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 454
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 457
    iget p2, p0, Lcom/android/settings/widget/SeekBarPreference$SavedState;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    iget p2, p0, Lcom/android/settings/widget/SeekBarPreference$SavedState;->max:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    iget p0, p0, Lcom/android/settings/widget/SeekBarPreference$SavedState;->min:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
