.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/socure/docv/capturesdk/core/processor/model/Output;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x1

    const/4 v1, 0x2

    move-object/from16 v2, p1

    check-cast v2, Lcom/socure/docv/capturesdk/core/processor/model/Output;

    const-string v3, "SDLT_SF"

    const-string v4, "outPutCallBack"

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/common/logger/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalStatus()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v8

    sget-object v9, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v8, v9, :cond_9

    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_1

    iget-object v8, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    const-string v8, "starting animation"

    invoke-virtual {v5, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->O1(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->n()V

    iget-object v8, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->g()V

    iget-object v8, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/socure/docv/capturesdk/databinding/e;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->S1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7, v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->h(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->S1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A1(Ljava/lang/String;Z)V

    :cond_2
    sget-object v8, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v11

    sget-object v12, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v11, v12, :cond_3

    goto :goto_0

    :cond_4
    move-object v10, v7

    :goto_0
    check-cast v10, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    iget-object v9, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    const-string v11, "viewModel"

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-interface {v9}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getCornersAndParentDimenForDrawingRect$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)Lkotlin/Pair;

    move-result-object v8

    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object v10, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/socure/docv/capturesdk/databinding/e;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    iget-object v10, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v10, :cond_6

    iget-object v7, v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->D:Lcom/socure/docv/capturesdk/feature/scanner/e;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/socure/docv/capturesdk/feature/scanner/e;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->freeze()V

    :cond_5
    iget-object v7, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/d0;

    invoke-direct {v10, v5, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/d0;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    iget-object v2, v7, Lcom/socure/docv/capturesdk/databinding/e;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    const-string v7, "coords"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dimension"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v8}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    iget-object v7, v2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->c:Landroid/graphics/Paint;

    iget v8, v2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->i:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->d:Landroid/graphics/Paint;

    iget v8, v2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->j:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v0, v2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->q:Z

    iget-object v7, v2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->calculateGridLines(Ljava/util/List;)Lcom/socure/docv/capturesdk/common/view/model/e;

    move-result-object v7

    iput-object v7, v2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->s:Lcom/socure/docv/capturesdk/common/view/model/e;

    const/high16 v13, 0x42f40000    # 122.0f

    const-wide/16 v14, 0x0

    const-wide/16 v11, 0x258

    iget-object v7, v2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->x:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$c;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v18}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator$default(JFJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v14, 0x12c

    const-wide/16 v11, 0x12c

    iget-object v8, v2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->y:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$b;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator(JFJLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v13, 0x0

    const-wide/16 v14, 0x64

    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->A:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$d;

    const/16 v17, 0x2

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Lcom/socure/docv/capturesdk/common/utils/AnimationUtilsKt;->createAnimator$default(JFJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v7, v11, v6

    aput-object v8, v11, v0

    aput-object v2, v11, v1

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/view/a;

    invoke-direct {v0, v10}, Lcom/socure/docv/capturesdk/common/view/a;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/d0;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v5, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->y1(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H1(Z)V

    const-string v0, "Recycled bitmap received in outPutCallBack or finalStatus false - setting isProcessing to false"

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    if-nez v7, :cond_b

    invoke-virtual {v5, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H1(Z)V

    const-string v0, "PVC received null in outPutCallBack - setting isProcessing to false"

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
