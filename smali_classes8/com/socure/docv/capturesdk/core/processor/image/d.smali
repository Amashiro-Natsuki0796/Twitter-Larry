.class public final Lcom/socure/docv/capturesdk/core/processor/image/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/scanner/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/socure/docv/capturesdk/core/processor/image/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/socure/docv/capturesdk/core/external/ml/impl/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/di/scanner/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/d;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    const-string v3, "bitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x70

    const/4 v4, 0x1

    invoke-static {v1, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "createScaledBitmap(bitma\u2026lareConstants.W_GD, true)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/e;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/processor/image/e;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V

    iput-object v3, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->b:Lcom/socure/docv/capturesdk/core/processor/image/e;

    invoke-virtual {v3, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/image/e;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object v3

    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-interface {v3}, Lcom/socure/docv/capturesdk/core/processor/model/IResult;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v3

    const/4 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-string v10, "SDLT_GD"

    if-eqz v3, :cond_4

    const-string v3, "Checking glare"

    invoke-static {v10, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V

    iput-object v3, v0, Lcom/socure/docv/capturesdk/core/processor/image/d;->c:Lcom/socure/docv/capturesdk/core/external/ml/impl/c;

    .line 3
    const-string v10, "bitmap"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x70

    const/4 v11, 0x1

    const/4 v12, 0x3

    filled-new-array {v11, v12, v10, v10}, [I

    move-result-object v10

    sget-object v11, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    invoke-static {v10, v11}, Lorg/tensorflow/lite/support/tensorbuffer/a;->b([ILorg/tensorflow/lite/a;)Lorg/tensorflow/lite/support/tensorbuffer/a;

    move-result-object v10

    sget-object v11, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v11, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->bitmapToByteBufferGlare(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/tensorflow/lite/support/tensorbuffer/a;->e(Ljava/nio/ByteBuffer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-static {v3, v10}, Lcom/socure/docv/capturesdk/common/utils/ModelUtilsKt;->process(Lcom/socure/docv/capturesdk/common/config/model/Model;Lorg/tensorflow/lite/support/tensorbuffer/a;)Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;->getOutputFeature1AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/ArraysKt___ArraysKt;->T([F)Ljava/lang/String;

    move-result-object v10

    const-string v11, "GlareDetectorML - timeTaken: "

    const-string v12, " | output1: ["

    .line 4
    invoke-static {v13, v14, v11, v12, v10}, Lcom/android/volley/m;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 5
    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SDLT_GD_ML"

    invoke-static {v11, v10}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;->getOutputFeature1AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F

    move-result-object v3

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance v16, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v11, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v18, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aget v10, v3, v7

    invoke-interface {v5}, Lcom/socure/docv/capturesdk/di/app/c;->i()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result v5

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_2

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    move/from16 v19, v7

    .line 7
    :goto_1
    aget v3, v3, v7

    float-to-double v3, v3

    sub-double/2addr v8, v3

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    if-eqz v2, :cond_3

    move-object/from16 v24, v1

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3b8

    const/16 v29, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v29}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    const-string v3, "No need to check glare, there isn\'t enough light intensity"

    invoke-static {v10, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v11, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    if-eqz v2, :cond_6

    move-object/from16 v17, v1

    goto :goto_3

    :cond_6
    move-object/from16 v17, v6

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3b8

    const/16 v22, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v22}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v11 .. v16}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v3

    :goto_4
    return-object v16
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/d;->b:Lcom/socure/docv/capturesdk/core/processor/image/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/image/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/d;->c:Lcom/socure/docv/capturesdk/core/external/ml/impl/c;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/c;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/support/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/b;->a()V

    :cond_1
    return-void
.end method
