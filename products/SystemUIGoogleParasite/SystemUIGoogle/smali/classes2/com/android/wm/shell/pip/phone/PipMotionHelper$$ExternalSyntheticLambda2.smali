.class public final synthetic Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->$r8$lambda$-7LrHEyMKNtlXX6XniWUwEVuDNA(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->dismissPip()V

    .line 13
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->$r8$lambda$-7LrHEyMKNtlXX6XniWUwEVuDNA(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    .line 17
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
.end method
