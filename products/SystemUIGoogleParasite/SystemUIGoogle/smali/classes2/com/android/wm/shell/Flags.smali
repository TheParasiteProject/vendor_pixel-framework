.class public final Lcom/android/wm/shell/Flags;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/FeatureFlagsImpl;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
