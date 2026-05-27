.class public final Lcom/socure/docv/capturesdk/core/processor/image/b;
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

.field public b:Lcom/socure/docv/capturesdk/core/external/ml/impl/a;
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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/b;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "bitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x12c

    const/16 v4, 0xb4

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "createScaledBitmap(bitma\u2026BlurConstants.H_BD, true)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/processor/image/b;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-direct {v3, v4}, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V

    iput-object v3, v0, Lcom/socure/docv/capturesdk/core/processor/image/b;->b:Lcom/socure/docv/capturesdk/core/external/ml/impl/a;

    .line 1
    const-string v6, "bitmap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/16 v8, 0xb4

    const/16 v9, 0x12c

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    sget-object v7, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    invoke-static {v6, v7}, Lorg/tensorflow/lite/support/tensorbuffer/a;->b([ILorg/tensorflow/lite/a;)Lorg/tensorflow/lite/support/tensorbuffer/a;

    move-result-object v6

    sget-object v7, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v7, v1, v8, v9}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->convertBitmapToByteBufferBlur(Landroid/graphics/Bitmap;II)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/tensorflow/lite/support/tensorbuffer/a;->e(Ljava/nio/ByteBuffer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v3, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-static {v3, v6}, Lcom/socure/docv/capturesdk/common/utils/ModelUtilsKt;->process(Lcom/socure/docv/capturesdk/common/config/model/Model;Lorg/tensorflow/lite/support/tensorbuffer/a;)Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;->getOutputFeature0AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->T([F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BlurDetectorML - timeTaken: "

    const-string v8, " | output: ["

    .line 2
    invoke-static {v9, v10, v7, v8, v6}, Lcom/android/volley/m;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3
    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SDLT_BD_ML"

    invoke-static {v7, v6}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;->getOutputFeature0AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F

    move-result-object v3

    .line 4
    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance v6, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v21, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v9, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aget v8, v3, v7

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/app/c;->h()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result v4

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v7

    .line 5
    :goto_1
    aget v3, v3, v7

    float-to-double v3, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v3

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    if-eqz v2, :cond_3

    :goto_2
    move-object v15, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3b8

    const/16 v20, 0x0

    move-object/from16 v8, v21

    invoke-direct/range {v8 .. v20}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v8, v6

    move-object/from16 v9, v21

    invoke-direct/range {v8 .. v13}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/b;->b:Lcom/socure/docv/capturesdk/core/external/ml/impl/a;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/external/ml/impl/a;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/support/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/b;->a()V

    :cond_0
    return-void
.end method
