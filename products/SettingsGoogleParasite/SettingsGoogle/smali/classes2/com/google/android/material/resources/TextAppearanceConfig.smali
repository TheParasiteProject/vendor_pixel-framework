.class public Lcom/google/android/material/resources/TextAppearanceConfig;
.super Ljava/lang/Object;
.source "TextAppearanceConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static shouldLoadFontSynchronously:Z


# direct methods
.method public static setShouldLoadFontSynchronously(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously:Z

    return-void
.end method

.method public static shouldLoadFontSynchronously()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously:Z

    return v0
.end method
