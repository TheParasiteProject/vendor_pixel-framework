.class final Lcom/android/settings/datausage/DataSaverSummary$onActivityCreated$1$1;
.super Ljava/lang/Object;
.source "DataSaverSummary.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/DataSaverSummary;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataSaverSummary;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary$onActivityCreated$1$1;->this$0:Lcom/android/settings/datausage/DataSaverSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverSummary$onActivityCreated$1$1;->this$0:Lcom/android/settings/datausage/DataSaverSummary;

    invoke-static {p0, p2}, Lcom/android/settings/datausage/DataSaverSummary;->access$onSwitchChanged(Lcom/android/settings/datausage/DataSaverSummary;Z)V

    return-void
.end method
