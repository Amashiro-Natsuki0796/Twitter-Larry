.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Lcom/socure/docv/capturesdk/feature/scanner/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public E:I

.field public F:I

.field public G:I

.field public final H:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public I:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/socure/docv/capturesdk/di/scanner/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Z

.field public final u:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/socure/docv/capturesdk/core/processor/model/Output;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lkotlin/Pair<",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lkotlin/Pair<",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Lcom/socure/docv/capturesdk/common/upload/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/scanner/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/di/scanner/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->j()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/di/scanner/b;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->r:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isOldOs()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->lowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->t:Z

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->u:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->v:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->w:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->x:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->y:Landroidx/lifecycle/s0;

    new-instance p1, Landroidx/lifecycle/s0;

    invoke-direct {p1}, Landroidx/lifecycle/s0;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->z:Landroidx/lifecycle/s0;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->A:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->B:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->C:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;-><init>(J)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->H:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBarcodeStateInPipeline called - skipBarcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDLT_SVM"

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->A:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/core/pipeline/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAutoPipelineForLicenceBack called - skipBarcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDLT_PLM"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/pipeline/e;->f:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/core/pipeline/a;

    iput-boolean p1, v0, Lcom/socure/docv/capturesdk/core/pipeline/a;->d:Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->u:Landroidx/lifecycle/s0;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->NOT_PROCESSING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->v:Landroidx/lifecycle/s0;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->w:Landroidx/lifecycle/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->x:Landroidx/lifecycle/s0;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;->DEBUG:Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->y:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "captureFrames - captureType?: "

    const-string v2, ", captureCount: "

    const-string v3, ", manualCaptureOnly: "

    move/from16 v8, p1

    invoke-static {v1, v0, v8, v2, v3}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDLT_SVM"

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$c;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$c;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    if-gt v0, v11, :cond_2

    move v12, v0

    :goto_1
    iget-object v13, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->D:Lcom/socure/docv/capturesdk/feature/scanner/e;

    if-eqz v13, :cond_1

    iget-object v0, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v14

    new-instance v15, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move v4, v11

    move-object v5, v9

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILkotlin/m;I)V

    const-string v0, "viewDimensions"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/socure/docv/capturesdk/feature/scanner/e;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v12, v14, v15}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->takePicture(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, p2

    :goto_2
    if-eq v12, v11, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->x:Landroidx/lifecycle/s0;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;->DEBUG:Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "SDLT_SVM"

    const-string v0, "recycled bitmap received in showImage - IGNORING"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;)V
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->v:Landroidx/lifecycle/s0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getProcessedBitmapDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getRegionList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlin/Pair;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCleared()V
    .locals 3

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->G:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCleared called. bothErrorsMaxed count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->A:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/core/pipeline/e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/pipeline/e;->d:Lcom/socure/docv/capturesdk/core/pipeline/f;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/pipeline/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/w1;->onCleared()V

    return-void
.end method
