.class Lcom/android/settings/notification/DockingSoundPreferenceController$1;
.super Lcom/android/settings/notification/SettingPref;
.source "DockingSoundPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/DockingSoundPreferenceController;


# direct methods
.method varargs constructor <init>(Lcom/android/settings/notification/DockingSoundPreferenceController;ILjava/lang/String;Ljava/lang/String;I[I)V
    .locals 6

    .line 36
    iput-object p1, p0, Lcom/android/settings/notification/DockingSoundPreferenceController$1;->this$0:Lcom/android/settings/notification/DockingSoundPreferenceController;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/notification/SettingPref;-><init>(ILjava/lang/String;Ljava/lang/String;I[I)V

    return-void
.end method


# virtual methods
.method public isApplicable(Landroid/content/Context;)Z
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$bool;->has_dock_settings:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
