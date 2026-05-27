.class public final Lcom/socure/docv/capturesdk/core/processor/image/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 28
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureType"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lorg/socure/core/Mat;

    invoke-direct {v1}, Lorg/socure/core/Mat;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x100

    if-le v4, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v4, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v4, v7

    invoke-static {v0, v4, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v4, "{\n                val de\u2026_CD, false)\n            }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lorg/socure/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/socure/core/Mat;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/socure/core/c;

    new-instance v8, Lorg/socure/core/Mat;

    const/4 v9, 0x1

    const/4 v10, 0x6

    invoke-direct {v8, v9, v9, v10}, Lorg/socure/core/Mat;-><init>(III)V

    invoke-direct {v4, v8}, Lorg/socure/core/c;-><init>(Lorg/socure/core/Mat;)V

    new-instance v8, Lorg/socure/core/c;

    new-instance v11, Lorg/socure/core/Mat;

    invoke-direct {v11, v9, v9, v10}, Lorg/socure/core/Mat;-><init>(III)V

    invoke-direct {v8, v11}, Lorg/socure/core/c;-><init>(Lorg/socure/core/Mat;)V

    new-instance v10, Lorg/socure/core/Mat;

    invoke-direct {v10}, Lorg/socure/core/Mat;-><init>()V

    new-instance v11, Lorg/socure/core/Mat;

    invoke-direct {v11}, Lorg/socure/core/Mat;-><init>()V

    invoke-static {v1, v10, v9}, Lorg/socure/imgproc/Imgproc;->b(Lorg/socure/core/Mat;Lorg/socure/core/Mat;I)V

    const/16 v12, 0x35

    invoke-static {v10, v11, v12}, Lorg/socure/imgproc/Imgproc;->b(Lorg/socure/core/Mat;Lorg/socure/core/Mat;I)V

    invoke-static {v11, v0}, Lorg/socure/core/Core;->b(Lorg/socure/core/Mat;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/socure/core/Mat;

    invoke-static {v12, v4, v8}, Lorg/socure/core/Core;->d(Lorg/socure/core/Mat;Lorg/socure/core/c;Lorg/socure/core/c;)V

    .line 3
    invoke-virtual {v4}, Lorg/socure/core/Mat;->a()I

    move-result v13

    if-ltz v13, :cond_5

    new-array v14, v13, [D

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v14}, Lorg/socure/core/Mat;->d([D)V

    .line 4
    :goto_1
    aget-wide v13, v14, v5

    const/16 v15, 0xff

    move-wide/from16 v16, v6

    int-to-double v5, v15

    div-double/2addr v13, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/socure/core/Mat;

    invoke-virtual {v6}, Lorg/socure/core/Mat;->k()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lorg/socure/core/Mat;->k()V

    invoke-virtual {v8}, Lorg/socure/core/Mat;->k()V

    invoke-virtual {v10}, Lorg/socure/core/Mat;->k()V

    invoke-virtual {v11}, Lorg/socure/core/Mat;->k()V

    invoke-virtual {v12}, Lorg/socure/core/Mat;->k()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mean brightness measured as: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SDLT_BD_OCV"

    invoke-static {v4, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/socure/core/Mat;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "BrightnessDetectorOCV - timeTaken: "

    const-string v3, " | meanBrightness: "

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " | timeTakenBmpToMatConversion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v16

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v16, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v13, v2

    if-ltz v2, :cond_4

    move/from16 v17, v9

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3f8

    const/16 v27, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native Mat has unexpected type or size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/socure/core/Mat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 0

    .line 14
    return-void
.end method
