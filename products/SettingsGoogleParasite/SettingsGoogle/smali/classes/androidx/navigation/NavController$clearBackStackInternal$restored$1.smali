.class final Landroidx/navigation/NavController$clearBackStackInternal$restored$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    invoke-direct {v0}, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->INSTANCE:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 809
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 0

    const-string p0, "$this$navOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 809
    invoke-virtual {p1, p0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    return-void
.end method
