.class final Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$adjustmentCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$adjustmentCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration$adjustmentCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/config/GestureConfiguration;->updateSensitivity()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
