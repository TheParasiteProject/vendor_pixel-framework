.class public final Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$stopListening$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$stopListening$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$stopListening$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$stopListening$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$stopListening$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->startListening()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator$stopListening$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/CHREGestureSensorDelegator;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->stopListening()V

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
