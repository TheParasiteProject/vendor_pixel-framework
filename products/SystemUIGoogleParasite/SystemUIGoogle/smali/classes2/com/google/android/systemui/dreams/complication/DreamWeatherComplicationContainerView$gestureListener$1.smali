.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView$gestureListener$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView$gestureListener$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;

    .line 2
    sget p1, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplicationContainerView;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0
    .line 10
.end method
