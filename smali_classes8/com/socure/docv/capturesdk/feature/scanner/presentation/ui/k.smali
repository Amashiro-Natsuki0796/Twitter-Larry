.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;
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
    c = "com.socure.docv.capturesdk.feature.scanner.presentation.ui.ScannerFragment$setFrameProviderWithDelay$1"
    f = "ScannerFragment.kt"
    l = {
        0x2d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-wide p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->x:J

    iput-boolean p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->x:J

    iget-boolean v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->y:Z

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/l0;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->x:J

    iget-boolean v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->y:Z

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->r:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "viewModel"

    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->r:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isOldOs()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->lowRamDevice()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v3

    :goto_1
    invoke-virtual {v6, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->v1(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A1(Ljava/lang/String;Z)V

    :cond_4
    iget-object v7, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->b()V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->q:I

    iget-wide v7, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->x:J

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v1

    const-string v2, "SDLT_SF"

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setFrameProvider"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz v1, :cond_8

    iget-object v3, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v3, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setFrameProvider called - videoFeed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->y:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SDLT_SVM"

    invoke-static {v9, v7}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v13

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/e;

    new-instance v9, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;

    invoke-direct {v9, v3, v13}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;

    invoke-direct {v10, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;)V

    const-string v11, "scanType"

    iget-object v12, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->r:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "viewDimensions"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lcom/socure/docv/capturesdk/feature/scanner/e;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;

    iput-object v10, v7, Lcom/socure/docv/capturesdk/feature/scanner/e;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;

    if-eqz v8, :cond_6

    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;

    move-object v15, v1

    check-cast v15, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->getCropCoordinates()Ljava/util/List;

    move-result-object v16

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/b;

    invoke-direct {v1, v7}, Lcom/socure/docv/capturesdk/feature/scanner/b;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/e;)V

    sget-object v19, Lcom/socure/docv/capturesdk/feature/scanner/c;->e:Lcom/socure/docv/capturesdk/feature/scanner/c;

    move-object v14, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    move-object v10, v1

    check-cast v10, Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/common/utils/FeedManager;->getCropCoordinates()Ljava/util/List;

    move-result-object v11

    new-instance v14, Lcom/socure/docv/capturesdk/feature/scanner/d;

    invoke-direct {v14, v7}, Lcom/socure/docv/capturesdk/feature/scanner/d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/e;)V

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    iput-object v8, v7, Lcom/socure/docv/capturesdk/feature/scanner/e;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    iput-object v7, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->D:Lcom/socure/docv/capturesdk/feature/scanner/e;

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_4
    const-string v1, "Calling startFrameGeneration and setupDetectionCallbacks"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v1

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v1, v3, :cond_9

    iget-object v1, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->r()V

    :cond_9
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "setupDetectionCallbacks"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v3, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v7

    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/p;

    invoke-direct {v8, v6, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/p;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;

    invoke-direct {v1, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/p;)V

    invoke-virtual {v3, v7, v1}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v1, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->v:Landroidx/lifecycle/s0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r;

    invoke-direct {v7, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;

    invoke-direct {v8, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/r;)V

    invoke-virtual {v1, v3, v8}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    goto :goto_5

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_5
    const-string v1, "setupDebugImageCallback"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->x:Landroidx/lifecycle/s0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;

    invoke-direct {v7, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;

    invoke-direct {v8, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/o;)V

    invoke-virtual {v1, v3, v8}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    const-string v1, "setupCaptureErrorCallback"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->y:Landroidx/lifecycle/s0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;

    invoke-direct {v7, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/d;

    invoke-direct {v8, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;)V

    invoke-virtual {v1, v3, v8}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    const-string v1, "setupOutputCallback"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;

    invoke-direct {v7, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    new-instance v8, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g;

    invoke-direct {v8, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;)V

    invoke-virtual {v1, v3, v8}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    const-string v1, "startFrameGeneration"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->D:Lcom/socure/docv/capturesdk/feature/scanner/e;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/e;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->startGeneratingFrame()V

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;

    invoke-direct {v2, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/i;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_12
    const-string v1, "frameProviderDelayJob called when not active"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4
.end method
