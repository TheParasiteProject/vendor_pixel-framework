.class Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;
.super Ljava/lang/Object;
.source "ToggleAutoclickCustomSeekbarController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;->this$0:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$1;->this$0:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;

    invoke-static {p0, p2}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->-$$Nest$mseekBarProgressToDelay(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->-$$Nest$mupdateCustomDelayValue(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method
