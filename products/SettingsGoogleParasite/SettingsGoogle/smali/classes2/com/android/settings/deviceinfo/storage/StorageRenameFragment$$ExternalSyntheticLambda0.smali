.class public final synthetic Lcom/android/settings/deviceinfo/storage/StorageRenameFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/os/storage/StorageManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/os/storage/StorageManager;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageRenameFragment$$ExternalSyntheticLambda0;->f$0:Landroid/os/storage/StorageManager;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageRenameFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/deviceinfo/storage/StorageRenameFragment$$ExternalSyntheticLambda0;->f$2:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageRenameFragment$$ExternalSyntheticLambda0;->f$0:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/StorageRenameFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StorageRenameFragment$$ExternalSyntheticLambda0;->f$2:Landroid/widget/EditText;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settings/deviceinfo/storage/StorageRenameFragment;->$r8$lambda$s7rf2st0sTbjDETkn0ynw38t3LY(Landroid/os/storage/StorageManager;Ljava/lang/String;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
