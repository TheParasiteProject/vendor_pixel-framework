.class public final synthetic Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/view/WindowInsets;

    .line 7
    sget p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->$r8$clinit:I

    .line 9
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 12
    sget p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->$r8$clinit:I

    .line 14
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 17
    sget p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->$r8$clinit:I

    .line 19
    return-void

    .line 21
    :pswitch_2
    check-cast p1, Landroid/view/WindowInsets;

    .line 22
    sget p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->$r8$clinit:I

    .line 24
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
.end method
