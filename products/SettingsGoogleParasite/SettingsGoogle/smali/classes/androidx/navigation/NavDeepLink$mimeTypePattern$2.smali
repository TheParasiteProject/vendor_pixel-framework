.class final Landroidx/navigation/NavDeepLink$mimeTypePattern$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavDeepLink.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavDeepLink;


# direct methods
.method constructor <init>(Landroidx/navigation/NavDeepLink;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;->this$0:Landroidx/navigation/NavDeepLink;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;->this$0:Landroidx/navigation/NavDeepLink;

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->access$getMimeTypeRegex$p(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
