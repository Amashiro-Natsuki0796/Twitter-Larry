.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->k(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/m;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILkotlin/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iput p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->d:I

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->e:Lkotlin/m;

    iput p6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableAnalysisOnCaptureError called with openCvSupported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->y:Landroidx/lifecycle/s0;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->REMOVE_BLOCKER_MANUAL_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    const-string v5, "remove blocker as manual capture failed"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->y:Landroidx/lifecycle/s0;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->REMOVE_BLOCKER_AUTO_CAPTURE_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    const-string v5, "remove blocker as auto capture failed"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "toggleToAnalysisMode"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->D:Lcom/socure/docv/capturesdk/feature/scanner/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/e;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->toggleAnalysisMode(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->y:Landroidx/lifecycle/s0;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->MANUAL_FAILED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    const-string v3, "Capture failed in manual mode"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(ILandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Landroid/graphics/Bitmap;)V
    .locals 13
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    const-string v3, "bitmap"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "captured callback - currentCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDLT_SVM"

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v5, 0x0

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput v5, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->F:I

    iput v5, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->E:I

    iget-boolean v3, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->t:Z

    if-eqz v3, :cond_0

    new-instance v12, Lcom/socure/docv/capturesdk/core/processor/model/Output;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/4 v4, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/core/processor/model/Output;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;ZLjava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v10}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setCaptureMetadata(Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V

    iget-object v1, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v12}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->A:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/core/pipeline/e;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {v3, p2, v5}, Lcom/socure/docv/capturesdk/core/pipeline/e;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setCaptureMetadata(Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;)V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Not adding image to best image selector - finalStatus: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v5, v3, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Added manual debug image to output"

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setDebugBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->e:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/core/decision/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SDLT_BIS"

    const-string v7, "Add called"

    invoke-static {v4, v7}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    if-nez v4, :cond_4

    iput-object v2, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/socure/docv/capturesdk/core/decision/a;->b(Lcom/socure/docv/capturesdk/core/processor/model/Output;)D

    move-result-wide v7

    invoke-static {v4}, Lcom/socure/docv/capturesdk/core/decision/a;->b(Lcom/socure/docv/capturesdk/core/processor/model/Output;)D

    move-result-wide v9

    cmpl-double v4, v7, v9

    if-lez v4, :cond_6

    iget-object v4, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/socure/docv/capturesdk/core/decision/a;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    iput-object v2, v3, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    goto :goto_1

    :cond_5
    const-string v1, "current"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-static {v2}, Lcom/socure/docv/capturesdk/core/decision/a;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    :goto_1
    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eq v5, v3, :cond_9

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v4, v5, :cond_7

    move-object v6, v3

    :cond_8
    check-cast v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v11, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->m(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)V

    :cond_9
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->d:I

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->d()V

    :cond_a
    :goto_2
    return-void
.end method

.method public final c(ILandroidx/camera/core/ImageCaptureException;)V
    .locals 8
    .param p2    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error currentCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " || error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->f:I

    if-ne p1, v0, :cond_0

    const-string p1, "Captures finished"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->d()V

    :cond_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "errorCountCapture : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne p1, v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error errorCountCapture : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " || captureCount: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "captureMaxErrorHandling captureType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " || ex: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "captureMaxErrorHandling unhandled captureType: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->E:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->E:I

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->F:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->F:I

    :goto_0
    iget v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->F:I

    const/16 v2, 0xa

    const/4 v4, 0x0

    if-lt v0, v2, :cond_3

    iget v2, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->E:I

    const/4 v5, 0x3

    if-lt v2, v5, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iget v5, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->E:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkForMaxError - bothMaxed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " | autoCaptureFailure: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | manualCaptureFailure: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->G:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->G:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bothErrorsMaxed count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->F:I

    iput v4, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->E:I

    iget-object v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->y:Landroidx/lifecycle/s0;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->CONTINUOUS_ERRORS_MAXED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    iget p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->G:I

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "bothErrorsMaxed: "

    const-string v4, " | "

    invoke-static {p1, v3, v4, p2}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "SDLT_SVM"

    const-string v1, "handleLastCapture"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->e:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/core/decision/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/core/decision/a;->a:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "output finalBitmap is Recycled "

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a()V

    goto :goto_0

    :cond_1
    const-string v2, "We have a good scan from BIM"

    invoke-static {v0, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "Bim didn\'t have a good image, starting analysis mode again"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->a()V

    :cond_3
    return-void
.end method
