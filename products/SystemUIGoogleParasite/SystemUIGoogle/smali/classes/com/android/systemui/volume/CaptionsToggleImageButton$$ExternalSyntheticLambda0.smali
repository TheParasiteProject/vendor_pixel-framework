.class public final synthetic Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/CaptionsToggleImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/CaptionsToggleImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final perform(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget p1, Lcom/android/systemui/volume/CaptionsToggleImageButton;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda9;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/VolumeDialogController;->getCaptionsEnabledState(Z)V

    .line 16
    .line 17
    .line 18
    new-array p0, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p1, 0x15

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_0
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
