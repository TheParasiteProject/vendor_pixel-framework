.class public interface abstract Lcom/airbnb/lottie/compose/LottieAnimationState;
.super Ljava/lang/Object;
.source "LottieAnimationState.kt"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getClipSpec()Lcom/airbnb/lottie/compose/LottieClipSpec;
.end method

.method public abstract getComposition()Lcom/airbnb/lottie/LottieComposition;
.end method

.method public abstract getIteration()I
.end method

.method public abstract getIterations()I
.end method

.method public abstract getProgress()F
.end method

.method public abstract getSpeed()F
.end method
