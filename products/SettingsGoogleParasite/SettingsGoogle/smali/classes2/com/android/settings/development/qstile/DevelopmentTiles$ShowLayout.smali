.class public Lcom/android/settings/development/qstile/DevelopmentTiles$ShowLayout;
.super Lcom/android/settings/development/qstile/DevelopmentTiles;
.source "DevelopmentTiles.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles;-><init>()V

    return-void
.end method


# virtual methods
.method protected isEnabled()Z
    .locals 1

    .line 127
    invoke-static {}, Landroid/sysprop/DisplayProperties;->debug_layout()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected setIsEnabled(Z)V
    .locals 0

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Landroid/sysprop/DisplayProperties;->debug_layout(Ljava/lang/Boolean;)V

    return-void
.end method
