.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v4

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 10
    iget v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCornerRadius:F

    .line 12
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 17
    return-void
    .line 20
.end method
