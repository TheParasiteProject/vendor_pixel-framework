.class public final Lcom/android/systemui/qs/QSTileRevealController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 7
    return-void
    .line 9
.end method
