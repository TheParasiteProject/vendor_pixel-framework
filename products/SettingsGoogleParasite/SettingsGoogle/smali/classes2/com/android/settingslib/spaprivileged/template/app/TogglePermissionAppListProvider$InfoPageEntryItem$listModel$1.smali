.class final synthetic Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$InfoPageEntryItem$listModel$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TogglePermissionAppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v5, "createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    const-string v4, "createModel"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    invoke-interface {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider$InfoPageEntryItem$listModel$1;->invoke(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object p0

    return-object p0
.end method
