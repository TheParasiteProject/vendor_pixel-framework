.class Lcom/android/settings/notification/BubbleNotificationPreferenceController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "BubbleNotificationPreferenceController.java"


# instance fields
.field private final NOTIFICATION_BUBBLES_URI:Landroid/net/Uri;

.field private final mPreference:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/android/settings/notification/BubbleNotificationPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/BubbleNotificationPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/settings/notification/BubbleNotificationPreferenceController$SettingObserver;->this$0:Lcom/android/settings/notification/BubbleNotificationPreferenceController;

    .line 110
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 104
    const-string p1, "notification_bubbles"

    .line 105
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/BubbleNotificationPreferenceController$SettingObserver;->NOTIFICATION_BUBBLES_URI:Landroid/net/Uri;

    .line 111
    iput-object p2, p0, Lcom/android/settings/notification/BubbleNotificationPreferenceController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 125
    iget-object p1, p0, Lcom/android/settings/notification/BubbleNotificationPreferenceController$SettingObserver;->NOTIFICATION_BUBBLES_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/android/settings/notification/BubbleNotificationPreferenceController$SettingObserver;->this$0:Lcom/android/settings/notification/BubbleNotificationPreferenceController;

    iget-object p0, p0, Lcom/android/settings/notification/BubbleNotificationPreferenceController$SettingObserver;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public register(Landroid/content/ContentResolver;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/android/settings/notification/BubbleNotificationPreferenceController$SettingObserver;->NOTIFICATION_BUBBLES_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_0
    return-void
.end method
