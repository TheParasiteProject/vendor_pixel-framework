.class public final Lcom/airbnb/lottie/compose/LottieDynamicProperty;
.super Ljava/lang/Object;
.source "LottieDynamicProperties.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;

.field private final keyPath:Lcom/airbnb/lottie/model/KeyPath;

.field private final property:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "keyPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    .line 86
    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->keyPath:Lcom/airbnb/lottie/model/KeyPath;

    return-object p0
.end method

.method public final getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->property:Ljava/lang/Object;

    return-object p0
.end method
