.class final Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompositionContextHolder"
.end annotation


# instance fields
.field private final ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V
    .locals 0

    .line 3477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3479
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    return-void
.end method


# virtual methods
.method public final getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .locals 0

    .line 3479
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    return-object p0
.end method

.method public onAbandoned()V
    .locals 0

    .line 3483
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 3486
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 0
    return-void
.end method
