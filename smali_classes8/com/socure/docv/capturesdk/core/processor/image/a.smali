.class public final Lcom/socure/docv/capturesdk/core/processor/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/core/extractor/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/d;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/core/extractor/d;-><init>()V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/a;->a:Lcom/socure/docv/capturesdk/core/extractor/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 18
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

    const-string v0, "bitmap"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureType"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/socure/docv/capturesdk/core/processor/image/a;->a:Lcom/socure/docv/capturesdk/core/extractor/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v3, "readBlocking resumed at: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "readBlocking called at: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SDLT_BR_MLK"

    invoke-static {v5, v4}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/common/a;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/extractor/d;->a:Lcom/google/mlkit/vision/barcode/internal/g;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/common/internal/d;->d(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 3
    new-instance v6, Lcom/google/mlkit/vision/barcode/internal/e;

    iget v7, v1, Lcom/google/mlkit/vision/common/a;->c:I

    iget v1, v1, Lcom/google/mlkit/vision/common/a;->d:I

    invoke-direct {v6, v0, v7, v1}, Lcom/google/mlkit/vision/barcode/internal/e;-><init>(Lcom/google/mlkit/vision/barcode/internal/g;II)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "barcodes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/core/extractor/e;->c(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/extractor/model/b;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "readBlocking failure called at: "

    const-string v8, " : Message: "

    .line 5
    invoke-static {v3, v4, v7, v8, v6}, Lcom/android/volley/m;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    const-string v4, ", Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_1
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v17, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->BARCODE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_2

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x37c

    const/16 v16, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v16}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v4, v0

    move-object/from16 v5, v17

    invoke-direct/range {v4 .. v9}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/a;->a:Lcom/socure/docv/capturesdk/core/extractor/d;

    .line 13
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/extractor/d;->a:Lcom/google/mlkit/vision/barcode/internal/g;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/internal/g;->close()V

    return-void
.end method
