.class Lcom/android/settings/wifi/WifiAPITest$3;
.super Ljava/lang/Object;
.source "WifiAPITest.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiAPITest;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiAPITest;Landroid/widget/EditText;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/settings/wifi/WifiAPITest$3;->this$0:Lcom/android/settings/wifi/WifiAPITest;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiAPITest$3;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/android/settings/wifi/WifiAPITest$3;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/android/settings/wifi/WifiAPITest$3;->this$0:Lcom/android/settings/wifi/WifiAPITest;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/settings/wifi/WifiAPITest;->-$$Nest$fputnetid(Lcom/android/settings/wifi/WifiAPITest;I)V

    .line 145
    iget-object p1, p0, Lcom/android/settings/wifi/WifiAPITest$3;->this$0:Lcom/android/settings/wifi/WifiAPITest;

    invoke-static {p1}, Lcom/android/settings/wifi/WifiAPITest;->-$$Nest$fgetmWifiManager(Lcom/android/settings/wifi/WifiAPITest;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/wifi/WifiAPITest$3;->this$0:Lcom/android/settings/wifi/WifiAPITest;

    invoke-static {p0}, Lcom/android/settings/wifi/WifiAPITest;->-$$Nest$fgetnetid(Lcom/android/settings/wifi/WifiAPITest;)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    return-void
.end method
