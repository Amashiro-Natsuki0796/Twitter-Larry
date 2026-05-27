.class public final Lcom/socure/docv/capturesdk/core/processor/image/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/scanner/b;
    .annotation build Lorg/jetbrains/annotations/a;
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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/e;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 19
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

    const/16 v1, 0x70

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(bitma\u2026lareConstants.W_GD, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/core/external/ml/impl/d;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/socure/docv/capturesdk/core/processor/image/e;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-direct {v1, v4}, Lcom/socure/docv/capturesdk/core/external/ml/impl/d;-><init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V

    .line 1
    const-string v5, "bitmap"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x70

    const/4 v6, 0x1

    const/4 v7, 0x3

    filled-new-array {v6, v7, v5, v5}, [I

    move-result-object v5

    sget-object v6, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    invoke-static {v5, v6}, Lorg/tensorflow/lite/support/tensorbuffer/a;->b([ILorg/tensorflow/lite/a;)Lorg/tensorflow/lite/support/tensorbuffer/a;

    move-result-object v5

    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v6, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->bitmapToByteBufferGlare(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/tensorflow/lite/support/tensorbuffer/a;->e(Ljava/nio/ByteBuffer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v1, Lcom/socure/docv/capturesdk/core/external/ml/impl/d;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-static {v1, v5}, Lcom/socure/docv/capturesdk/common/utils/ModelUtilsKt;->process(Lcom/socure/docv/capturesdk/common/config/model/Model;Lorg/tensorflow/lite/support/tensorbuffer/a;)Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;->getOutputFeature0AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->T([F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LightIntensityDetectorML - timeTaken: "

    const-string v7, " | outputs: ["

    .line 2
    invoke-static {v8, v9, v6, v7, v5}, Lcom/android/volley/m;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3
    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SDLT_LID_ML"

    invoke-static {v6, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/TensorFlowModelUtilsKt;->getOutputFeature0AsTensorBufferArray(Lcom/socure/docv/capturesdk/common/utils/ModelOutputs;)[F

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v18, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 5
    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/app/c;->r()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/common/config/model/Model;

    .line 6
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result v4

    const/4 v5, 0x0

    aget v1, v1, v5

    cmpg-float v1, v4, v1

    if-gez v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v17}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, v0

    move-object/from16 v6, v18

    invoke-direct/range {v5 .. v10}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/e;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->r()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    .line 13
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/support/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/model/b;->a()V

    return-void
.end method
