.class public final Landroidx/compose/ui/modifier/ModifierLocalKt;
.super Ljava/lang/Object;
.source "ModifierLocal.kt"


# direct methods
.method public static final modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "TT;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
