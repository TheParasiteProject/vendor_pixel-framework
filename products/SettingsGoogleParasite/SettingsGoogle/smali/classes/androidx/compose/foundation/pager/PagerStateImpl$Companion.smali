.class public final Landroidx/compose/foundation/pager/PagerStateImpl$Companion;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerStateImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/pager/PagerStateImpl;",
            "*>;"
        }
    .end annotation

    .line 140
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateImpl;->access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method
