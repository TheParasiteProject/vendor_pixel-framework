.class public final Lcom/google/android/systemui/power/DockDefenderNotification;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/DockDefenderNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 7
    return-void
    .line 9
.end method
