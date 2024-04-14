.class public abstract Lcom/android/settingslib/datetime/ZoneGetter;
.super Ljava/lang/Object;
.source "ZoneGetter.java"


# direct methods
.method private static appendWithTtsSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/text/style/TtsSpan;)V
    .locals 2

    .line 282
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 283
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static capitalizeForStandaloneDisplay(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 129
    :cond_0
    invoke-static {p1, p0}, Lcom/android/internal/app/LocaleHelper;->toSentenceCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatDigits(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 289
    div-int/lit8 v0, p0, 0xa

    .line 290
    rem-int/lit8 v1, p0, 0xa

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0xa

    if-ge p0, v3, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 293
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCanonicalZoneId(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 272
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-static {p0}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static getGmtOffsetText(Landroid/icu/text/TimeZoneFormat;Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 11

    .line 312
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 314
    invoke-virtual {p0}, Landroid/icu/text/TimeZoneFormat;->getGMTPattern()Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string v2, "{0}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 320
    const-string v1, "GMT"

    const-string v2, ""

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x3

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    .line 326
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 327
    new-instance v3, Landroid/text/style/TtsSpan$TextBuilder;

    invoke-direct {v3, v1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v3

    .line 327
    invoke-static {v0, v1, v3}, Lcom/android/settingslib/datetime/ZoneGetter;->appendWithTtsSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/text/style/TtsSpan;)V

    .line 331
    :cond_1
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    if-gez p2, :cond_2

    neg-int p2, p2

    .line 336
    sget-object p3, Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HM:Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    goto :goto_1

    .line 338
    :cond_2
    sget-object p3, Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HM:Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    .line 340
    :goto_1
    invoke-virtual {p0, p3}, Landroid/icu/text/TimeZoneFormat;->getGMTOffsetPattern(Landroid/icu/text/TimeZoneFormat$GMTOffsetPatternType;)Ljava/lang/String;

    move-result-object p3

    .line 341
    invoke-virtual {p0}, Landroid/icu/text/TimeZoneFormat;->getGMTOffsetDigits()Ljava/lang/String;

    move-result-object p0

    int-to-long v5, p2

    const-wide/32 v7, 0x36ee80

    .line 343
    div-long v7, v5, v7

    long-to-int p2, v7

    const-wide/32 v7, 0xea60

    .line 344
    div-long/2addr v5, v7

    long-to-int v1, v5

    .line 345
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    .line 347
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-ge v4, v3, :cond_9

    .line 348
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_8

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_8

    const/16 v6, 0x2212

    if-ne v3, v6, :cond_3

    goto :goto_6

    :cond_3
    const/16 v6, 0x48

    if-eq v3, v6, :cond_5

    const/16 v7, 0x6d

    if-ne v3, v7, :cond_4

    goto :goto_3

    .line 372
    :cond_4
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_5
    :goto_3
    add-int/lit8 v7, v4, 0x1

    .line 354
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {p3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_6

    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    move v7, v4

    move v4, v5

    :goto_4
    if-ne v3, v6, :cond_7

    .line 364
    const-string v3, "hour"

    move v6, p2

    goto :goto_5

    .line 367
    :cond_7
    const-string v3, "minute"

    move v6, v1

    .line 369
    :goto_5
    invoke-static {v6, v4, p0}, Lcom/android/settingslib/datetime/ZoneGetter;->formatDigits(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Landroid/text/style/TtsSpan$MeasureBuilder;

    invoke-direct {v8}, Landroid/text/style/TtsSpan$MeasureBuilder;-><init>()V

    int-to-long v9, v6

    .line 370
    invoke-virtual {v8, v9, v10}, Landroid/text/style/TtsSpan$MeasureBuilder;->setNumber(J)Landroid/text/style/TtsSpan$MeasureBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/text/style/TtsSpan$MeasureBuilder;->setUnit(Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/style/TtsSpan$MeasureBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v3

    .line 369
    invoke-static {v0, v4, v3}, Lcom/android/settingslib/datetime/ZoneGetter;->appendWithTtsSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/text/style/TtsSpan;)V

    move v4, v7

    goto :goto_7

    .line 350
    :cond_8
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 351
    new-instance v6, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-direct {v6, v3}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/android/settingslib/datetime/ZoneGetter;->appendWithTtsSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/text/style/TtsSpan;)V

    :goto_7
    add-int/2addr v4, v5

    goto :goto_2

    .line 376
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 377
    new-instance p0, Landroid/text/style/TtsSpan$TextBuilder;

    invoke-direct {p0, v2}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    .line 377
    invoke-static {v0, v2, p0}, Lcom/android/settingslib/datetime/ZoneGetter;->appendWithTtsSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Landroid/text/style/TtsSpan;)V

    .line 381
    :cond_a
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 384
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object p2

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    if-ne p1, v5, :cond_b

    .line 387
    sget-object p1, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_8

    :cond_b
    sget-object p1, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 386
    :goto_8
    invoke-virtual {p2, p0, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeZoneOffsetAndName(Landroid/content/Context;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/CharSequence;
    .locals 2

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 101
    invoke-static {p0}, Landroid/icu/text/TimeZoneFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/TimeZoneFormat;

    move-result-object v0

    .line 102
    invoke-static {v0, p0, p1, p2}, Lcom/android/settingslib/datetime/ZoneGetter;->getGmtOffsetText(Landroid/icu/text/TimeZoneFormat;Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 103
    invoke-static {p0}, Landroid/icu/text/TimeZoneNames;->getInstance(Ljava/util/Locale;)Landroid/icu/text/TimeZoneNames;

    move-result-object v1

    .line 105
    invoke-static {p0, v1, p1, p2}, Lcom/android/settingslib/datetime/ZoneGetter;->getZoneLongName(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lcom/android/settingslib/datetime/ZoneGetter;->capitalizeForStandaloneDisplay(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x3

    .line 111
    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, " "

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x2

    aput-object p0, p1, p2

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getZoneLongName(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 265
    invoke-virtual {p2, p3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/icu/text/TimeZoneNames$NameType;->LONG_DAYLIGHT:Landroid/icu/text/TimeZoneNames$NameType;

    goto :goto_0

    .line 266
    :cond_0
    sget-object v0, Landroid/icu/text/TimeZoneNames$NameType;->LONG_STANDARD:Landroid/icu/text/TimeZoneNames$NameType;

    .line 268
    :goto_0
    invoke-static {p2}, Lcom/android/settingslib/datetime/ZoneGetter;->getCanonicalZoneId(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/icu/text/TimeZoneNames;->getDisplayName(Ljava/lang/String;Landroid/icu/text/TimeZoneNames$NameType;J)Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-static {p0, p1}, Lcom/android/settingslib/datetime/ZoneGetter;->capitalizeForStandaloneDisplay(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
