.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$3;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$3;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$3;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$3;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 4
    return-object p1
    .line 6
.end method
