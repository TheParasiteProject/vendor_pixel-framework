.class public Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;
.super Landroidx/preference/Preference;
.source "SpinnerPreference.java"


# instance fields
.field mItems:[Ljava/lang/String;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mSavedSpinnerPosition:I

.field mSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget p1, Lcom/android/settings/R$layout;->preference_spinner:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method initializeSpinner([Ljava/lang/String;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mItems:[Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    sget v0, Lcom/android/settings/R$id;->spinner:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    .line 61
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mItems:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 62
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mSavedSpinnerPosition:I

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 63
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz p1, :cond_1

    .line 64
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 79
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SavedState;

    if-nez v1, :cond_1

    .line 85
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 88
    :cond_1
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SavedState;

    .line 89
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 90
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SavedState;->getSpinnerPosition()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mSavedSpinnerPosition:I

    .line 91
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SavedState;->getSpinnerPosition()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 92
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRestoreInstanceState() spinnerPosition="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SavedState;->getSpinnerPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpinnerPreference"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 71
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState() spinnerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpinnerPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SavedState;

    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/SpinnerPreference$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method
