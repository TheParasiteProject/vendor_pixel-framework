.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconVisible(Z)V

    return-void
.end method
