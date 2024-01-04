.class public final Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "PhysicalKeyboardFragment.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$OnSetupKeyboardLayoutsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mAutoInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private mFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

.field private mIm:Landroid/hardware/input/InputManager;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mIntentWaitingForResult:Landroid/content/Intent;

.field private mIsNewKeyboardSettings:Z

.field private mKeyboardAssistanceCategory:Landroidx/preference/PreferenceCategory;

.field private final mLastHardKeyboards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mShowVirtualKeyboardSwitch:Landroidx/preference/SwitchPreference;

.field private final mShowVirtualKeyboardSwitchPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private mSupportsFirmwareUpdate:Z


# direct methods
.method public static synthetic $r8$lambda$Hh7DuCl7FQDa58DgZG8kzCOVv6U(Ljava/text/Collator;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->lambda$getHardKeyboards$5(Ljava/text/Collator;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JKJZfnb9x7b_RKK5AgxsE5wr4JM(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->lambda$scheduleUpdateHardKeyboards$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kn4jZg_3VbnB97yV97xUmXE9ICo(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->lambda$updateHardKeyboards$2(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$f7zrwHhkqNH6pXkrLwhV3neD93g(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->lambda$new$4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h5dRwRMR7Nh18c6G2gmAdzmw5ds(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->lambda$scheduleUpdateHardKeyboards$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zqK6smX_8pJ4SdEb-xIWW-9xIZc(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->lambda$updateHardKeyboards$3(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateShowVirtualKeyboardSwitch(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->updateShowVirtualKeyboardSwitch()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 443
    new-instance v0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$2;

    invoke-direct {v0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$2;-><init>()V

    sput-object v0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mLastHardKeyboards:Ljava/util/ArrayList;

    .line 307
    new-instance v0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mShowVirtualKeyboardSwitchPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 316
    new-instance v0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Z)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static getHardKeyboards(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    if-nez v1, :cond_0

    .line 366
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 368
    :cond_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    .line 369
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 370
    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 373
    :cond_1
    new-instance v6, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;

    .line 374
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-virtual {v5}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v8

    .line 376
    invoke-static {v5, p0, v1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->getLayoutLabel(Landroid/view/InputDevice;Landroid/content/Context;Landroid/hardware/input/InputManager;)Ljava/lang/String;

    move-result-object v9

    .line 377
    invoke-virtual {v5}, Landroid/view/InputDevice;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;-><init>(Ljava/lang/String;Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 381
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p0

    .line 382
    new-instance v1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda0;-><init>(Ljava/text/Collator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static getLayoutLabel(Landroid/view/InputDevice;Landroid/content/Context;Landroid/hardware/input/InputManager;)Ljava/lang/String;
    .locals 0

    .line 348
    invoke-virtual {p0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/hardware/input/InputManager;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 350
    sget p0, Lcom/android/settings/R$string;->keyboard_layout_default_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 352
    :cond_0
    invoke-virtual {p2, p0}, Landroid/hardware/input/InputManager;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    if-nez p0, :cond_1

    .line 354
    sget p0, Lcom/android/settings/R$string;->keyboard_layout_default_label:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 358
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAutoSelection(Landroid/os/Bundle;Landroid/hardware/input/InputDeviceIdentifier;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "auto_selection"

    .line 137
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static synthetic lambda$getHardKeyboards$5(Ljava/text/Collator;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;)I
    .locals 2

    .line 383
    iget-object v0, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mDeviceName:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 387
    :cond_0
    iget-object v0, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v0}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    .line 388
    invoke-virtual {v1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 392
    :cond_1
    iget-object p1, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mLayoutLabel:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mLayoutLabel:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 310
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "show_ime_with_hard_keyboard"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 311
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x8000

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$scheduleUpdateHardKeyboards$0(Ljava/util/List;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->updateHardKeyboards(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$scheduleUpdateHardKeyboards$1(Landroid/content/Context;)V
    .locals 1

    .line 196
    invoke-static {p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->getHardKeyboards(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 201
    :cond_0
    new-instance v0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateHardKeyboards$2(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 244
    iget-object p1, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->showEnabledLocalesKeyboardLayoutList(Landroid/hardware/input/InputDeviceIdentifier;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$updateHardKeyboards$3(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 252
    iget-object p1, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->showKeyboardLayoutDialog(Landroid/hardware/input/InputDeviceIdentifier;)V

    const/4 p0, 0x1

    return p0
.end method

.method private registerShowVirtualKeyboardSettingsObserver()V
    .locals 5

    .line 285
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->unregisterShowVirtualKeyboardSettingsObserver()V

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_ime_with_hard_keyboard"

    .line 287
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mContentObserver:Landroid/database/ContentObserver;

    .line 290
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    const/4 v4, 0x0

    .line 286
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 291
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->updateShowVirtualKeyboardSwitch()V

    return-void
.end method

.method private scheduleUpdateHardKeyboards()V
    .locals 2

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private showEnabledLocalesKeyboardLayoutList(Landroid/hardware/input/InputDeviceIdentifier;)V
    .locals 2

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "input_device_identifier"

    .line 275
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 277
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const-class p1, Lcom/android/settings/inputmethod/NewKeyboardLayoutEnabledLocalesFragment;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 280
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private showKeyboardLayoutDialog(Landroid/hardware/input/InputDeviceIdentifier;)V
    .locals 1

    .line 267
    new-instance v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;

    invoke-direct {v0, p1}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;-><init>(Landroid/hardware/input/InputDeviceIdentifier;)V

    const/4 p1, 0x0

    .line 269
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "keyboardLayout"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private toggleKeyboardShortcutsMenu()V
    .locals 0

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->requestShowKeyboardShortcuts()V

    return-void
.end method

.method private unregisterShowVirtualKeyboardSettingsObserver()V
    .locals 1

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private updateHardKeyboards(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mLastHardKeyboards:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mLastHardKeyboards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mLastHardKeyboards:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 218
    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 219
    sget v2, Lcom/android/settings/R$string;->builtin_keyboard_settings_title:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 221
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;

    .line 225
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 226
    iget-object v6, v3, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    iget-boolean v6, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mIsNewKeyboardSettings:Z

    if-eqz v6, :cond_3

    .line 228
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v9

    .line 230
    invoke-static {v7, v8, v9}, Lcom/android/settings/inputmethod/NewKeyboardSettingsUtils;->getSuitableImeLabels(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;I)Ljava/util/List;

    move-result-object v7

    .line 229
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 233
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    const-string v7, ", "

    .line 236
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 240
    :cond_2
    iget-object v4, v3, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mLayoutLabel:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 242
    :goto_2
    new-instance v4, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v3}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;)V

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_3

    .line 249
    :cond_3
    iget-object v4, v3, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;->mLayoutLabel:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v4, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, v3}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$HardKeyboardDeviceInfo;)V

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 256
    :goto_3
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    .line 258
    :cond_4
    iget-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mKeyboardAssistanceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 259
    iget-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mKeyboardAssistanceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 260
    iget-boolean p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mSupportsFirmwareUpdate:Z

    if-eqz p1, :cond_5

    .line 261
    iget-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;->addFirmwareUpdateCategory(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Z

    .line 263
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->updateShowVirtualKeyboardSwitch()V

    return-void
.end method

.method private updateShowVirtualKeyboardSwitch()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mShowVirtualKeyboardSwitch:Landroidx/preference/SwitchPreference;

    .line 300
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "show_ime_with_hard_keyboard"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 299
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x15a

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 335
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 337
    iget-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mIntentWaitingForResult:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p2, "input_device_identifier"

    .line 339
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    const/4 p2, 0x0

    .line 340
    iput-object p2, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mIntentWaitingForResult:Landroid/content/Intent;

    .line 341
    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->showKeyboardLayoutDialog(Landroid/hardware/input/InputDeviceIdentifier;)V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 101
    sget v0, Lcom/android/settings/R$xml;->physical_keyboard_settings:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 102
    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mIm:Landroid/hardware/input/InputManager;

    .line 103
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "keyboard_options_category"

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 104
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mKeyboardAssistanceCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "show_virtual_keyboard_switch"

    .line 107
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 106
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mShowVirtualKeyboardSwitch:Landroidx/preference/SwitchPreference;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getKeyboardSettingsFeatureProvider()Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    .line 112
    invoke-interface {v0}, Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;->supportsFirmwareUpdate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mSupportsFirmwareUpdate:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mFeatureProvider:Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/settings/inputmethod/KeyboardSettingsFeatureProvider;->addFirmwareUpdateCategory(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Z

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settings_new_keyboard_ui"

    .line 116
    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mIsNewKeyboardSettings:Z

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settings_new_keyboard_modifier_key"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mKeyboardAssistanceCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "modifier_keys_settings"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 123
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "input_device_identifier"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputDeviceIdentifier;

    .line 126
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "com.android.settings.inputmethod.EXTRA_ENTRYPOINT"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    if-eqz v0, :cond_2

    .line 128
    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mAutoInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    .line 131
    :cond_2
    invoke-static {p1, v0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->isAutoSelection(Landroid/os/Bundle;Landroid/hardware/input/InputDeviceIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 132
    invoke-direct {p0, v0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->showEnabledLocalesKeyboardLayoutList(Landroid/hardware/input/InputDeviceIdentifier;)V

    :cond_3
    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->scheduleUpdateHardKeyboards()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->scheduleUpdateHardKeyboards()V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->scheduleUpdateHardKeyboards()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 167
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mLastHardKeyboards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mIm:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 169
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mShowVirtualKeyboardSwitch:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 170
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->unregisterShowVirtualKeyboardSettingsObserver()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 145
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboard_shortcuts_helper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 147
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->toggleKeyboardShortcutsMenu()V

    const/4 p0, 0x1

    return p0

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 156
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mLastHardKeyboards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->scheduleUpdateHardKeyboards()V

    .line 158
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mIm:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 159
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mShowVirtualKeyboardSwitch:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mShowVirtualKeyboardSwitchPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 161
    invoke-direct {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->registerShowVirtualKeyboardSettingsObserver()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "auto_selection"

    .line 94
    iget-object v1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mAutoInputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetupKeyboardLayouts(Landroid/hardware/input/InputDeviceIdentifier;)V
    .locals 3

    .line 325
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/android/settings/Settings$KeyboardLayoutPickerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "input_device_identifier"

    .line 327
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 329
    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->mIntentWaitingForResult:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 330
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method