.class Lcom/android/settings/wifi/WifiStatusTest$4;
.super Ljava/lang/Object;
.source "WifiStatusTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiStatusTest;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiStatusTest;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/android/settings/wifi/WifiStatusTest$4;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/settings/wifi/WifiStatusTest$4;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    invoke-static {v0}, Lcom/android/settings/wifi/WifiStatusTest;->-$$Nest$fgetmPingHostname(Lcom/android/settings/wifi/WifiStatusTest;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiStatusTest$4;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    invoke-static {v1}, Lcom/android/settings/wifi/WifiStatusTest;->-$$Nest$fgetmPingHostnameResult(Lcom/android/settings/wifi/WifiStatusTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/android/settings/wifi/WifiStatusTest$4;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    invoke-static {v0}, Lcom/android/settings/wifi/WifiStatusTest;->-$$Nest$fgetmHttpClientTest(Lcom/android/settings/wifi/WifiStatusTest;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusTest$4;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    invoke-static {p0}, Lcom/android/settings/wifi/WifiStatusTest;->-$$Nest$fgetmHttpClientTestResult(Lcom/android/settings/wifi/WifiStatusTest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
