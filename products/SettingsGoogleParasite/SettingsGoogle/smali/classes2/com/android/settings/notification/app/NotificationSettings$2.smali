.class Lcom/android/settings/notification/app/NotificationSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "NotificationSettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/app/NotificationSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/app/NotificationSettings;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/android/settings/notification/app/NotificationSettings$2;->this$0:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 398
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 399
    iget-object p2, p0, Lcom/android/settings/notification/app/NotificationSettings$2;->this$0:Lcom/android/settings/notification/app/NotificationSettings;

    iget-object p2, p2, Lcom/android/settings/notification/app/NotificationSettings;->mPkgInfo:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 400
    :cond_0
    invoke-static {}, Lcom/android/settings/notification/app/NotificationSettings;->-$$Nest$sfgetDEBUG()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Package ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") removed. RemovingNotificationSettingsBase."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotifiSettingsBase"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/app/NotificationSettings$2;->this$0:Lcom/android/settings/notification/app/NotificationSettings;

    invoke-virtual {p0}, Lcom/android/settings/notification/app/NotificationSettings;->onPackageRemoved()V

    :cond_2
    return-void
.end method
