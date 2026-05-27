.class public final Lcom/socure/docv/capturesdk/core/processor/image/g;
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

.field public b:Lcom/socure/docv/capturesdk/core/extractor/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/scanner/b;)V
    .locals 5
    .param p1    # Lcom/socure/docv/capturesdk/di/scanner/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 29
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "bitmap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const/16 v6, 0x12c

    invoke-virtual {v5, v0, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDownScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v12, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v2, v12, :cond_0

    iget-object v0, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-virtual {v0, v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->l(Landroid/graphics/Bitmap;)V

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/j;

    new-instance v6, Lcom/socure/docv/capturesdk/core/processor/image/f;

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 2
    invoke-direct {v0, v11, v6, v7}, Lcom/socure/docv/capturesdk/core/extractor/j;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/q;I)V

    iput-object v0, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->b:Lcom/socure/docv/capturesdk/core/extractor/j;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "readBlocking called at: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "SDLT_FD"

    invoke-static {v8, v6}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/common/a;

    move-result-object v6

    .line 4
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/extractor/j;->c:Lcom/google/mlkit/vision/face/internal/a;

    invoke-virtual {v0, v6}, Lcom/google/mlkit/vision/common/internal/d;->d(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    const-string v6, "scanner.process(inputImage)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    :try_start_0
    sget-object v6, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    .line 6
    sget-object v6, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    .line 7
    new-instance v9, Lcom/socure/docv/capturesdk/core/extractor/k;

    invoke-direct {v9, v0, v13}, Lcom/socure/docv/capturesdk/core/extractor/k;-><init>(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "readBlocking failure called at: "

    const-string v15, " : Message: "

    .line 8
    invoke-static {v9, v10, v14, v15, v6}, Lcom/android/volley/m;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9
    const-string v9, ", Exception: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v6, v0, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    if-eqz v6, :cond_1

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Float;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    iget v9, v6, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v8, v10

    iget v9, v6, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v8, v10

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v8, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v8, v10

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v10, 0x9

    aput-object v9, v8, v10

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v9, 0xa

    aput-object v6, v8, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v13

    :goto_1
    iget-object v14, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    const-string v15, "SDLT_SFP"

    if-eqz v8, :cond_3

    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->g0([Ljava/lang/Float;)[F

    move-result-object v7

    .line 11
    const-string v6, "bitmapWithCorners"

    invoke-static {v15, v6}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->c:Ljava/lang/Float;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->d:Ljava/lang/Float;

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v14}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v8

    .line 13
    iget-object v6, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->c:Ljava/lang/Float;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v6, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->d:Ljava/lang/Float;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getSelfieDebugBmp(Landroid/graphics/Bitmap;[FLcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;FF)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_2
    :goto_2
    move-object v5, v13

    goto :goto_3

    .line 14
    :cond_3
    const-string v5, "Not creating debug image"

    invoke-static {v15, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-ne v2, v12, :cond_5

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz v2, :cond_5

    if-nez v5, :cond_4

    move-object v5, v11

    :cond_4
    check-cast v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-virtual {v2, v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->l(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 15
    new-instance v6, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    const/16 v24, 0x7f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_16

    iget-object v7, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->c:Ljava/lang/Float;

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->d:Ljava/lang/Float;

    if-nez v7, :cond_7

    .line 16
    :cond_6
    invoke-interface {v14}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->c:Ljava/lang/Float;

    .line 18
    invoke-interface {v14}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v7

    double-to-float v2, v7

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->d:Ljava/lang/Float;

    :cond_7
    const-string v2, "face.boundingBox"

    iget-object v5, v0, Lcom/google/mlkit/vision/face/a;->a:Landroid/graphics/Rect;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->c:Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v7, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->d:Ljava/lang/Float;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v5, v2, v7}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->translateRect(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    iget v9, v2, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {v5, v7, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Guiding box: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/socure/docv/capturesdk/core/processor/image/g;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " || face: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/google/mlkit/vision/face/a;->f:F

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setPitch(Ljava/lang/Double;)V

    iget v8, v0, Lcom/google/mlkit/vision/face/a;->g:F

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setYaw(Ljava/lang/Double;)V

    iget v0, v0, Lcom/google/mlkit/vision/face/a;->h:F

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setRoll(Ljava/lang/Double;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setFaceWidth(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setFaceHeight(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Lcom/socure/docv/capturesdk/core/processor/image/g;->b(Landroid/graphics/Rect;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setFaceRatio(Ljava/lang/Float;)V

    sget-object v9, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const/16 v10, 0x1e

    invoke-virtual {v9, v7, v10}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandRect$capturesdk_productionRelease(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v1, v5}, Lcom/socure/docv/capturesdk/core/processor/image/g;->b(Landroid/graphics/Rect;)F

    move-result v10

    float-to-double v10, v10

    const-wide v16, 0x3fe999999999999aL    # 0.8

    cmpl-double v10, v10, v16

    if-ltz v10, :cond_14

    invoke-virtual {v9, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v7, "Face Aligned"

    invoke-static {v15, v7}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/socure/docv/capturesdk/core/processor/image/g;->b(Landroid/graphics/Rect;)F

    move-result v5

    float-to-double v9, v5

    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    cmpg-double v5, v9, v11

    if-gtz v5, :cond_f

    const-string v5, "Face Size Check Passed"

    invoke-static {v15, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v5, Lcom/socure/docv/capturesdk/common/session/a;->g:Ljava/util/List;

    .line 21
    const-string v7, "selfieFaceAngleRanges"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "X: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", Y: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", Z: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->getType()Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    move-result-object v10

    sget-object v11, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->PITCH:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    if-ne v10, v11, :cond_8

    goto :goto_4

    :cond_9
    move-object v9, v13

    :goto_4
    check-cast v9, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-static {v9}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getSelfieRange(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;)Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->getType()Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    move-result-object v11

    sget-object v12, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->ROLL:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    if-ne v11, v12, :cond_a

    goto :goto_5

    :cond_b
    move-object v10, v13

    :goto_5
    check-cast v10, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-static {v10}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getSelfieRange(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->getType()Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    move-result-object v11

    sget-object v12, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->YAW:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    if-ne v11, v12, :cond_c

    move-object v13, v10

    :cond_d
    check-cast v13, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-static {v13}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getSelfieRange(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 22
    iget v10, v7, Lkotlin/ranges/IntProgression;->a:I

    .line 23
    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    if-gt v10, v2, :cond_e

    iget v7, v7, Lkotlin/ranges/IntProgression;->b:I

    if-gt v2, v7, :cond_e

    .line 24
    iget v2, v9, Lkotlin/ranges/IntProgression;->a:I

    .line 25
    invoke-static {v8}, Lkotlin/math/b;->b(F)I

    move-result v7

    if-gt v2, v7, :cond_e

    iget v2, v9, Lkotlin/ranges/IntProgression;->b:I

    if-gt v7, v2, :cond_e

    .line 26
    iget v2, v5, Lkotlin/ranges/IntProgression;->a:I

    .line 27
    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v0

    if-gt v2, v0, :cond_e

    iget v2, v5, Lkotlin/ranges/IntProgression;->b:I

    if-gt v0, v2, :cond_e

    .line 28
    const-string v0, "Euler Angel in Range"

    invoke-static {v15, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_6

    :cond_e
    const-string v0, "Euler Angel Not in Range"

    invoke-static {v15, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_ORIENTATION_WRONG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_6

    :cond_f
    const-string v0, "Face Size is small"

    invoke-static {v15, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_TOO_SMALL:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_6

    :cond_10
    const-string v0, "Face Not Aligned"

    invoke-static {v15, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v5, v7, :cond_12

    if-gez v0, :cond_11

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_6

    :cond_12
    if-gez v2, :cond_13

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_6

    :cond_13
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_6

    .line 30
    :cond_14
    const-string v0, "Face is big"

    invoke-static {v15, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_IS_BIG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    :goto_6
    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    move-object/from16 v24, v0

    goto :goto_9

    :cond_16
    :goto_8
    const-string v0, "Face Not Found"

    invoke-static {v15, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_7

    :goto_9
    invoke-static/range {v24 .. v24}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDisplayText(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setDisplayText(Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v8, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v17, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/16 v27, 0x27c

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v8

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v28}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processing time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->b:Lcom/socure/docv/capturesdk/core/extractor/j;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/extractor/j;->c:Lcom/google/mlkit/vision/face/internal/a;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/c;->close()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)F
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->a:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, v1

    int-to-float p1, p1

    div-float v1, v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ratio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_SFP"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
