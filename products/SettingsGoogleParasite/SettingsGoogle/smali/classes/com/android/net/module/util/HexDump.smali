.class public abstract Lcom/android/net/module/util/HexDump;
.super Ljava/lang/Object;
.source "HexDump.java"


# static fields
.field private static final HEX_DIGITS:[C

.field private static final HEX_LOWER_CASE_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 27
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/net/module/util/HexDump;->HEX_DIGITS:[C

    .line 29
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/net/module/util/HexDump;->HEX_LOWER_CASE_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 3

    .line 118
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/net/module/util/HexDump;->toHexString([BIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BIIZ)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    .line 151
    sget-object p3, Lcom/android/net/module/util/HexDump;->HEX_DIGITS:[C

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/android/net/module/util/HexDump;->HEX_LOWER_CASE_DIGITS:[C

    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 152
    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, p1

    :goto_1
    add-int v3, p1, p2

    if-ge v2, v3, :cond_1

    .line 156
    aget-byte v3, p0, v2

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 157
    aget-char v5, p3, v5

    aput-char v5, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v3, v3, 0xf

    .line 158
    aget-char v3, p3, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 161
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
