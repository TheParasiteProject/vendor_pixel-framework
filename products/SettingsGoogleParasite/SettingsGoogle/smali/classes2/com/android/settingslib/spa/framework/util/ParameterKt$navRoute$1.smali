.class final Lcom/android/settingslib/spa/framework/util/ParameterKt$navRoute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Parameter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/util/ParameterKt;->navRoute(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NamedNavArgument;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/util/ParameterKt$navRoute$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/util/ParameterKt$navRoute$1;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/util/ParameterKt$navRoute$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/util/ParameterKt$navRoute$1;->INSTANCE:Lcom/android/settingslib/spa/framework/util/ParameterKt$navRoute$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/NamedNavArgument;)Ljava/lang/CharSequence;
    .locals 1

    const-string p0, "argument"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroidx/navigation/NamedNavArgument;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/util/ParameterKt$navRoute$1;->invoke(Landroidx/navigation/NamedNavArgument;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
