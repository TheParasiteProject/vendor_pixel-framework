.class public final Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver$contentObserver$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver$contentObserver$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->update()V

    .line 4
    return-void
    .line 7
.end method
