.class Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "PreventRingingGesturePreferenceController.java"


# instance fields
.field private final VOLUME_HUSH_GESTURE:Landroid/net/Uri;

.field private final mPreference:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$SettingObserver;->this$0:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;

    .line 177
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 171
    const-string p1, "volume_hush_gesture"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$SettingObserver;->VOLUME_HUSH_GESTURE:Landroid/net/Uri;

    .line 178
    iput-object p2, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-eqz p2, :cond_0

    .line 192
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$SettingObserver;->VOLUME_HUSH_GESTURE:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$SettingObserver;->this$0:Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;

    iget-object p0, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public register(Landroid/content/ContentResolver;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/android/settings/gestures/PreventRingingGesturePreferenceController$SettingObserver;->VOLUME_HUSH_GESTURE:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregister(Landroid/content/ContentResolver;)V
    .locals 0

    .line 186
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
