.class public final synthetic Lcom/android/wifitrackerlib/SavedNetworkTracker$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/net/wifi/WifiNetworkSuggestion;

    invoke-static {p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->$r8$lambda$fjktv5o1S5lf6lsU2-8MlUX2Z2w(Landroid/net/wifi/WifiNetworkSuggestion;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0
.end method
