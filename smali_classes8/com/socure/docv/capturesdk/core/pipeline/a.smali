.class public final Lcom/socure/docv/capturesdk/core/pipeline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/core/pipeline/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/f;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/f;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/pipeline/a;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;
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

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v1, "image"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureType"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const-string v2, " | steps: "

    const-string v3, " | captureType: "

    const-string v4, "process scanType :"

    const-string v12, "SDLT_AP"

    if-ne v11, v1, :cond_0

    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/pipeline/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/socure/docv/capturesdk/core/pipeline/a;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Lkotlin/collections/ArraysKt___ArraysKt;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v4, v1, v3, v5, v2}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/pipeline/a;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/socure/docv/capturesdk/core/pipeline/a;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Lkotlin/collections/ArraysKt___ArraysKt;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    new-instance v13, Lcom/socure/docv/capturesdk/core/processor/model/Output;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/core/processor/model/Output;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;ZLjava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/pipeline/a;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v4, v2, :cond_11

    aget-object v7, v1, v4

    add-int/lit8 v8, v5, 0x1

    iget-boolean v9, v0, Lcom/socure/docv/capturesdk/core/pipeline/a;->d:Z

    if-eqz v9, :cond_1

    sget-object v9, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v7, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v9, v0, Lcom/socure/docv/capturesdk/core/pipeline/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/f;

    iget-object v9, v9, Lcom/socure/docv/capturesdk/core/pipeline/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    if-eqz v9, :cond_10

    sget-object v14, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v11, v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Going to process for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "}"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-interface {v9, v14, v11}, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object v9

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_3

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v13, v5}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setFinalStatus(Z)V

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/a$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v5, v5, v14

    const/4 v14, 0x0

    if-eq v5, v6, :cond_d

    const/4 v15, 0x2

    if-eq v5, v15, :cond_5

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "process detectionType : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - success: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v9

    sget-object v15, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v9, v15, :cond_6

    goto :goto_4

    :cond_7
    move-object v7, v14

    :goto_4
    check-cast v7, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v15

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v15, v3, :cond_9

    move-object v14, v9

    :cond_a
    check-cast v14, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "shouldAbort cornerPassed: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " || brightnessPassed: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    if-nez v3, :cond_10

    :cond_c
    const-string v1, "Aborting and returning output"

    invoke-static {v12, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v3, "corner detected"

    invoke-static {v12, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setFinalBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getDebugBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setDebugBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_e
    const-string v1, "corner not detected for analysis frame"

    invoke-static {v12, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getDebugBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    invoke-virtual {v13, v14}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setDebugBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto/16 :goto_2

    :cond_11
    :goto_8
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v11, v2, :cond_12

    move v3, v6

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/pipeline/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/f;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/core/pipeline/f;->a:Ljava/util/TreeMap;

    sget-object v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v10, v3, v2, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->cropDocWithPaddingIfEnabled(Landroid/graphics/Bitmap;ZZLjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v13, v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setFinalBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    return-object v13
.end method
