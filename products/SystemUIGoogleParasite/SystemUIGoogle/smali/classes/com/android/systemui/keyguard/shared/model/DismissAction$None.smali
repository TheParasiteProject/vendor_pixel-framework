.class public final Lcom/android/systemui/keyguard/shared/model/DismissAction$None;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/shared/model/DismissAction;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

.field public static final onDismissAction:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 7
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onDismissAction$1;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onDismissAction$1;

    .line 9
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->onDismissAction:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 12
    return v0
    .line 14
.end method

.method public final getOnCancelAction()Ljava/lang/Runnable;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onCancelAction$1;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onCancelAction$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getOnDismissAction()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->onDismissAction:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getWillAnimateOnLockscreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x48af41eb

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "None"

    .line 2
    return-object p0
    .line 4
.end method
