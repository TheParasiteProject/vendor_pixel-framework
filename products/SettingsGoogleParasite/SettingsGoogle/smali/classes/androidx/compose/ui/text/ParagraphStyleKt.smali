.class public final Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,470:1\n250#2:471\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n433#1:471\n*E\n"
.end annotation


# static fields
.field private static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    return-void
.end method

.method public static final fastMerge-HtYhynw(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p3

    goto/16 :goto_2

    .line 250
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_2

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v10

    move-wide/from16 v12, p3

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_1

    :cond_2
    move-wide/from16 v12, p3

    :goto_1
    if-eqz v3, :cond_3

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_3
    if-eqz v2, :cond_4

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_4
    if-eqz v4, :cond_5

    .line 436
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_5
    if-eqz v5, :cond_6

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_6
    if-eqz v6, :cond_7

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_7
    if-eqz v7, :cond_8

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-EaSxIns()Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    if-eqz v8, :cond_9

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :cond_a
    :goto_2
    if-nez v9, :cond_b

    return-object v0

    .line 447
    :cond_b
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v9

    move-wide v14, v9

    goto :goto_3

    :cond_c
    move-wide v14, v12

    :goto_3
    if-nez v3, :cond_d

    .line 452
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v3

    :cond_d
    move-object/from16 v16, v3

    if-nez v1, :cond_e

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    :cond_e
    move-object v12, v1

    if-nez v2, :cond_f

    .line 454
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_f
    move-object v13, v2

    .line 455
    :goto_4
    invoke-static {v0, v4}, Landroidx/compose/ui/text/ParagraphStyleKt;->mergePlatformStyle(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v17

    if-nez v5, :cond_10

    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_5

    :cond_10
    move-object/from16 v18, v5

    :goto_5
    if-nez v6, :cond_11

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_6

    :cond_11
    move-object/from16 v19, v6

    :goto_6
    if-nez v7, :cond_12

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-EaSxIns()Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_7

    :cond_12
    move-object/from16 v20, v7

    :goto_7
    if-nez v8, :cond_13

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_8

    :cond_13
    move-object/from16 v21, v8

    .line 446
    :goto_8
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    const/16 v22, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;F)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 13

    .line 362
    new-instance v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 363
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 365
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v0

    .line 366
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v2

    .line 364
    invoke-static {v0, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/style/TextDirection;

    .line 369
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v3

    .line 371
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v0

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v5

    .line 370
    :cond_1
    invoke-static {v0, v5, p2}, Landroidx/compose/ui/text/style/TextIndentKt;->lerp(Landroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/TextIndent;F)Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v5

    .line 375
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v6

    invoke-static {v0, v6, p2}, Landroidx/compose/ui/text/ParagraphStyleKt;->lerpPlatformStyle(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v6

    .line 377
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v0

    .line 378
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v7

    .line 376
    invoke-static {v0, v7, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 381
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v8

    invoke-static {v0, v8, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/text/style/LineBreak;

    .line 382
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-EaSxIns()Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-EaSxIns()Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v9

    invoke-static {v0, v9, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/text/style/Hyphens;

    .line 383
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v11, 0x0

    move-object v0, v12

    .line 362
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private static final lerpPlatformStyle(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 393
    sget-object p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 394
    sget-object p1, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;->getDefault()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p1

    .line 395
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AndroidTextStyle_androidKt;->lerp(Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;F)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    return-object p0
.end method

.method private static final mergePlatformStyle(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 1

    .line 466
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 467
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    return-object p0

    .line 468
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->merge(Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveParagraphStyleDefaults(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 13

    .line 401
    new-instance v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 402
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextAlignOrDefault-e0LSkKk$ui_text_release()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v1

    .line 403
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextStyleKt;->resolveTextDirection-Yj3eThk(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/style/TextDirection;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/TextDirection;->box-impl(I)Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v2

    .line 404
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v3, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v3

    .line 405
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p1

    :cond_1
    move-object v5, p1

    .line 406
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v6

    .line 407
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v7

    .line 408
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getLineBreakOrDefault-rAG3T2k$ui_text_release()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v8

    .line 409
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphensOrDefault-vmbZdU8$ui_text_release()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/Hyphens;->box-impl(I)Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v9

    .line 410
    invoke-virtual {p0}, Landroidx/compose/ui/text/ParagraphStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/ui/text/style/TextMotion;->Companion:Landroidx/compose/ui/text/style/TextMotion$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextMotion$Companion;->getStatic()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    :cond_2
    move-object v10, p0

    const/4 v11, 0x0

    move-object v0, v12

    .line 401
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
