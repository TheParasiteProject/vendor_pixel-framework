.class Lcom/android/settings/MainClear$2;
.super Ljava/lang/Object;
.source "MainClear.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/MainClear;


# direct methods
.method constructor <init>(Lcom/android/settings/MainClear;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/android/settings/MainClear$2;->this$0:Lcom/android/settings/MainClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/android/settings/MainClear$2;->this$0:Lcom/android/settings/MainClear;

    iget-object p0, p0, Lcom/android/settings/MainClear;->mExternalStorage:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
