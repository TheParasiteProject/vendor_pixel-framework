.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    .line 13
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
.end method
