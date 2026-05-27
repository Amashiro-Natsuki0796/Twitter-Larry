.class public final Lcom/socure/docv/capturesdk/core/processor/frame/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/util/List;ZF)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelOutputList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_CDU"

    const-string v1, "getModelOutputWithReducedPadding called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "index"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/impl/b;)Lkotlin/Pair;
    .locals 13
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/core/external/ml/impl/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_CDU"

    const-string v1, "processBitmap called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, " - ("

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    const-string v4, "SDLT_CD_ML"

    const-string v5, "horizontal object not detected: "

    const-string v6, "horizontal object detected with confidence: "

    const/4 v7, 0x3

    const/16 v8, 0x100

    const/4 v9, 0x1

    filled-new-array {v9, v7, v8, v8}, [I

    move-result-object v7

    sget-object v8, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    invoke-static {v7, v8}, Lorg/tensorflow/lite/support/tensorbuffer/a;->b([ILorg/tensorflow/lite/a;)Lorg/tensorflow/lite/support/tensorbuffer/a;

    move-result-object v7

    sget-object v8, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v8, p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->bitmapToByteBufferIdd(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v7, p0}, Lorg/tensorflow/lite/support/tensorbuffer/a;->e(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1, v7}, Lcom/socure/docv/capturesdk/common/utils/ModelUtilsKt;->process(Lcom/socure/docv/capturesdk/common/config/model/Model;Lorg/tensorflow/lite/support/tensorbuffer/a;)Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    move-result-object v7

    invoke-static {v7}, Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;->getOutputFeature0AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F

    move-result-object v8

    invoke-static {v7}, Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;->getOutputFeature1AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F

    move-result-object v7

    array-length v10, v8

    const/4 v11, 0x0

    if-ne v10, v9, :cond_0

    array-length v10, v7

    const/16 v12, 0xc

    if-ne v10, v12, :cond_0

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->T([F)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->T([F)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | and four corners found: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    aget v3, v8, v11

    invoke-virtual {p1, v7, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->appendResultAndHorizontalConf$capturesdk_productionRelease([FF)[F

    move-result-object p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    array-length v6, v8

    if-nez v6, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    move v6, v11

    :goto_0
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->T([F)Ljava/lang/String;

    move-result-object v10

    aget v8, v8, v11

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result p1

    cmpg-float p1, v8, p1

    if-gez p1, :cond_2

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p1, v7}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_1
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysKt;->T([F)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") || four corners not found: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Ex trying to detect corners: "

    invoke-static {v3, p1, v4}, Lcom/socure/docv/capturesdk/common/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-eqz p1, :cond_3

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v3, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->separateHorizontalConfArray$capturesdk_productionRelease([F)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p0, Lkotlin/Pair;

    iget-object v3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "timeTaken: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "modelOutputList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_CDU"

    const-string v1, "isValidCoordinates called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-static {p0}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ZF)Z
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "modelOutputList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {p2, p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getExpansionOffset$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)F

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandQuadrilateral$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {p2, p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p0

    :goto_0
    const-string p2, "proximityCheck called"

    const-string p3, "SDLT_CDU"

    invoke-static {p3, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    filled-new-array {p2, v0, v1, v2}, [Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x4

    const-string v3, " with dimen : "

    if-ge v1, v2, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v4

    float-to-double v6, v4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v8

    cmpl-double v4, v6, v8

    if-gtz v4, :cond_2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v4

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "proximityCheck failed for quad: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "proximityCheck pass for quad: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_3
    return v0
.end method
