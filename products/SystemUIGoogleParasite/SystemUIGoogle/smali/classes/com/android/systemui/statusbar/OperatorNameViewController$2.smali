.class public final Lcom/android/systemui/statusbar/OperatorNameViewController$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/OperatorNameViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onRefreshCarrierInfo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$2;->this$0:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/OperatorNameView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/OperatorNameViewController;->getDefaultSubInfo()Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/OperatorNameView;->updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method