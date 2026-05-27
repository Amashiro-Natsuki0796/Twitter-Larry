.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.feature.scanner.presentation.ui.ScannerFragment$setupManualButtonVisibility$1"
    f = "ScannerFragment.kt"
    l = {
        0x3cb,
        0x3dc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public q:J

.field public r:J

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->A:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->A:J

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->A:J

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->x:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "viewModel"

    const/4 v6, 0x1

    const-string v7, "SDLT_SF"

    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->r:J

    iget-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->q:J

    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->x:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->r:J

    iget-wide v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->q:J

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->x:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->x:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v9, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->n()V

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o1()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->start()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v9

    sget-object v10, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v9, v10, :cond_7

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o1()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->timeBeforeHalf()J

    move-result-wide v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateBarcodeStateInPipeline remaining time: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v13, v9, v13

    if-lez v13, :cond_4

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->x:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->q:J

    iput-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->r:J

    iput v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->s:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sub-long/2addr v11, v9

    :cond_4
    invoke-static {v2}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a(Z)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v9, "updateBarcodeStateInPipeline not called when not active"

    invoke-static {v7, v9}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    move-wide v9, v11

    iget-wide v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->A:J

    cmp-long v13, v9, v11

    if-gtz v13, :cond_8

    goto :goto_2

    :cond_8
    move-wide v11, v9

    :goto_2
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v13

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v14

    invoke-interface {v14}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v14

    iget-object v15, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v15, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "setupManualButtonVisibility with openCvSupported: "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | scanType: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | manualCaptureOnly: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v15, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->t:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " | remainingTimeOut: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | delay: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->x:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->q:J

    iput-wide v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->r:J

    iput v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c0;->s:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v2

    move-wide v1, v11

    :goto_3
    invoke-static {v4}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "setupManualButtonVisibility is active - delay: "

    const-string v4, " | remainingTimeOut : "

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o1()Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->finish()V

    iget-object v1, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->I:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-nez v1, :cond_b

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "type"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v3

    const-string v4, "facet_type"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    const-string v2, "manual_mode_switched"

    invoke-virtual {v8, v2, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->S0(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v1, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iput-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->I:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const-string v1, "Manual mode already enabled"

    invoke-static {v7, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/e;->i:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    :cond_c
    iget-object v2, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->r()V

    iget-object v2, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/e;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->q()V

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->w1(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A1(Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v1, v2, :cond_10

    iget-object v1, v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->r()V

    goto :goto_5

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_f
    const-string v1, "manualButtonVisibilityJob called when not active"

    invoke-static {v7, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    move-object v1, v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
