.class final Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsEntry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/common/SettingsEntry;->UiLayout(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $runtimeArguments:Landroid/os/Bundle;

.field final synthetic $tmp0_rcvr:Lcom/android/settingslib/spa/framework/common/SettingsEntry;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;->$tmp0_rcvr:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;->$runtimeArguments:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;->$$changed:I

    iput p4, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 0
    iget-object p2, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;->$tmp0_rcvr:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;->$runtimeArguments:Landroid/os/Bundle;

    iget v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$UiLayout$2;->$$default:I

    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->UiLayout(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method