.class public final synthetic Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/WindowManager$KeyboardShortcutsReceiver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onKeyboardShortcutsReceived(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->maybeMergeAndShowKeyboardShortcuts()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->maybeMergeAndShowKeyboardShortcuts()V

    .line 17
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
