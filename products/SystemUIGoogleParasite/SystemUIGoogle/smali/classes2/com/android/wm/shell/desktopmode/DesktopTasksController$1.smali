.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "Initialize DesktopTasksController"

    .line 31
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;

    .line 40
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    .line 42
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 45
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$2;

    .line 50
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$2;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    .line 52
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 55
    const-string v2, "extra_shell_desktop_mode"

    .line 57
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 62
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 64
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskVisibilityListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

    .line 67
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 69
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 76
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 78
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 80
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;

    .line 82
    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
    .line 94
.end method
