.class public final Lcom/socure/docv/capturesdk/common/utils/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/FeedManager;


# instance fields
.field private final cameraExecutor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private cameraProvider:Landroidx/camera/lifecycle/m;

.field private final cameraSelector$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cropCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private imageAnalysis:Landroidx/camera/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private imageCapture:Landroidx/camera/core/b1;

.field private final lifecycleOwner:Landroidx/lifecycle/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final manualCaptureOnly:Z

.field private final onStreaming:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private preview:Landroidx/camera/core/u1;

.field private final previewView:Landroidx/camera/view/PreviewView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final screenAspectRatio:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/i0;ILjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Landroidx/camera/view/PreviewView;",
            "Landroidx/lifecycle/i0;",
            "I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropCoordinates"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStreaming"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->manualCaptureOnly:Z

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/i0;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cropCoordinates:Ljava/util/List;

    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->onStreaming:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraExecutor$2;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraExecutor$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraExecutor$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;

    invoke-direct {p1, p5}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$cameraSelector$2;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraSelector$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->screenAspectRatio:I

    return-void
.end method

.method public static synthetic a(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/core/impl/utils/futures/b;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->setCamera$lambda$0(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/o;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getOnStreaming$p(Lcom/socure/docv/capturesdk/common/utils/CameraManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->onStreaming:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->bindCameraUseCases$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final bindCameraUseCases()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SDLT_CM"

    const-string v4, "bindCameraUseCases called"

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    new-instance v5, Landroidx/camera/core/u1$a;

    invoke-direct {v5}, Landroidx/camera/core/u1$a;-><init>()V

    iget v6, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->screenAspectRatio:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    move v6, v2

    :cond_0
    sget-object v8, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v5, Landroidx/camera/core/u1$a;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v9, v8, v6}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v6, Landroidx/camera/core/impl/o1;->l:Landroidx/camera/core/impl/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    sget-object v10, Landroidx/camera/core/impl/o1;->m:Landroidx/camera/core/impl/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/camera/core/u1$a;->c()Landroidx/camera/core/u1;

    move-result-object v5

    iput-object v5, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/u1;

    new-instance v5, Landroidx/camera/core/b1$b;

    invoke-direct {v5}, Landroidx/camera/core/b1$b;-><init>()V

    sget-object v9, Landroidx/camera/core/impl/m1;->O:Landroidx/camera/core/impl/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, Landroidx/camera/core/b1$b;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v11, v9, v10}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    iget v9, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->screenAspectRatio:I

    if-ne v9, v7, :cond_1

    move v9, v2

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v6, v9}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/camera/core/b1$b;->c()Landroidx/camera/core/b1;

    move-result-object v5

    iput-object v5, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/b1;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->manualCaptureOnly:Z

    if-nez v5, :cond_3

    new-instance v3, Landroidx/camera/core/p0$c;

    invoke-direct {v3}, Landroidx/camera/core/p0$c;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/l1;->O:Landroidx/camera/core/impl/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v3, Landroidx/camera/core/p0$c;->a:Landroidx/camera/core/impl/x1;

    invoke-virtual {v3, v5, v9}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    iget v5, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->screenAspectRatio:I

    if-ne v5, v7, :cond_2

    move v5, v2

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroidx/camera/core/impl/x1;->U(Landroidx/camera/core/impl/y0$a;Ljava/lang/Object;)V

    new-instance v4, Landroidx/camera/core/impl/l1;

    invoke-static {v3}, Landroidx/camera/core/impl/c2;->Q(Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/c2;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/camera/core/impl/l1;-><init>(Landroidx/camera/core/impl/c2;)V

    invoke-static {v4}, Landroidx/camera/core/impl/o1;->D(Landroidx/camera/core/impl/o1;)V

    new-instance v3, Landroidx/camera/core/p0;

    invoke-direct {v3, v4}, Landroidx/camera/core/p0;-><init>(Landroidx/camera/core/impl/l1;)V

    iput-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/p0;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v4

    iget-boolean v5, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->manualCaptureOnly:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not instantiating image analysis - OPEN_CV_SUPPORTED "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " | manualCaptureOnly: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/m;

    const/4 v4, 0x0

    const-string v5, "cameraProvider"

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/camera/lifecycle/m;->c()V

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/p0;

    const-string v6, "imageCapture"

    const-string v7, "preview"

    if-eqz v3, :cond_7

    iget-object v8, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/m;

    if-eqz v8, :cond_6

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/i0;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraSelector()Landroidx/camera/core/u;

    move-result-object v9

    iget-object v10, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/u1;

    if-eqz v10, :cond_5

    iget-object v11, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/b1;

    if-eqz v11, :cond_4

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/camera/core/u2;

    aput-object v10, v6, v2

    aput-object v11, v6, v1

    aput-object v3, v6, v0

    invoke-virtual {v8, v5, v9, v6}, Landroidx/camera/lifecycle/m;->a(Landroidx/lifecycle/i0;Landroidx/camera/core/u;[Landroidx/camera/core/u2;)Landroidx/camera/lifecycle/c;

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_7
    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/m;

    if-eqz v3, :cond_b

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/i0;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraSelector()Landroidx/camera/core/u;

    move-result-object v8

    iget-object v9, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/u1;

    if-eqz v9, :cond_a

    iget-object v10, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/b1;

    if-eqz v10, :cond_9

    new-array v0, v0, [Landroidx/camera/core/u2;

    aput-object v9, v0, v2

    aput-object v10, v0, v1

    invoke-virtual {v3, v5, v8, v0}, Landroidx/camera/lifecycle/m;->a(Landroidx/lifecycle/i0;Landroidx/camera/core/u;[Landroidx/camera/core/u2;)Landroidx/camera/lifecycle/c;

    :goto_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/i0;

    new-instance v2, Lcom/socure/docv/capturesdk/common/utils/CameraManager$bindCameraUseCases$3;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager$bindCameraUseCases$3;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;)V

    new-instance v3, Lcom/socure/docv/capturesdk/common/utils/c;

    invoke-direct {v3, v2}, Lcom/socure/docv/capturesdk/common/utils/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/o0;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/u1;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/u1$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/u1;->F(Landroidx/camera/core/u1$c;)V

    return-void

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v4
.end method

.method private static final bindCameraUseCases$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getCameraExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraExecutor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cameraExecutor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final getCameraSelector()Landroidx/camera/core/u;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraSelector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/u;

    return-object v0
.end method

.method private static final setCamera$lambda$0(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Lcom/google/common/util/concurrent/o;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraProviderFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraStartListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cameraProviderFuture.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/camera/lifecycle/m;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/m;

    :try_start_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->bindCameraUseCases()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SDLT_CM"

    const-string v0, "setCamera exception"

    invoke-static {p1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v0, "SDLT_CM"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/m;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->lifecycleOwner:Landroidx/lifecycle/i0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->removeObservers(Landroidx/lifecycle/i0;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/u1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/u1;->F(Landroidx/camera/core/u1$c;)V

    :cond_1
    return-void
.end method

.method public final clearAnalyzer()V
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/p0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/camera/core/p0;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/p0;->r:Landroidx/camera/core/s0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v3}, Landroidx/camera/core/s0;->i(Ljava/util/concurrent/Executor;Landroidx/camera/core/p0$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/camera/core/p0;->t:Landroidx/camera/core/p0$a;

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/camera/core/u2$b;->INACTIVE:Landroidx/camera/core/u2$b;

    iput-object v2, v0, Landroidx/camera/core/u2;->c:Landroidx/camera/core/u2$b;

    invoke-virtual {v0}, Landroidx/camera/core/u2;->r()V

    :cond_1
    iput-object v3, v0, Landroidx/camera/core/p0;->s:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Landroidx/camera/core/p0;->t:Landroidx/camera/core/p0$a;

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public freeze()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cameraProvider:Landroidx/camera/lifecycle/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->preview:Landroidx/camera/core/u1;

    if-eqz v4, :cond_3

    new-array v3, v1, [Landroidx/camera/core/u2;

    aput-object v4, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/camera/core/u2;

    iget-object v2, v2, Landroidx/camera/lifecycle/m;->a:Landroidx/camera/lifecycle/i;

    const-string v3, "useCases"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CX:unbind"

    invoke-static {v3}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-object v3, v2, Landroidx/camera/lifecycle/i;->e:Landroidx/camera/core/c0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Landroidx/camera/core/c0;->g:Landroidx/camera/core/impl/i0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Landroidx/camera/camera2/internal/concurrent/a;

    move-result-object v0

    iget v0, v0, Landroidx/camera/camera2/internal/concurrent/a;->e:I

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, v2, Landroidx/camera/lifecycle/i;->d:Landroidx/camera/lifecycle/j;

    new-instance v3, Landroidx/camera/core/k1;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/camera/core/k1;-><init>(Ljava/util/List;)V

    iget-object v1, v2, Landroidx/camera/lifecycle/i;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v3, v1}, Landroidx/camera/lifecycle/j;->i(Landroidx/camera/core/k1;Ljava/util/HashSet;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX not initialized yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    const-string v0, "preview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "cameraProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
.end method

.method public getCropCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->cropCoordinates:Ljava/util/List;

    return-object v0
.end method

.method public getFrameGenerator()Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/FeedManager$DefaultImpls;->getFrameGenerator(Lcom/socure/docv/capturesdk/common/utils/FeedManager;)Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;

    move-result-object v0

    return-object v0
.end method

.method public final setAnalyzer(Landroidx/camera/core/p0$a;)V
    .locals 2
    .param p1    # Landroidx/camera/core/p0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "analyzer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageAnalysis:Landroidx/camera/core/p0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/p0;->H(Ljava/util/concurrent/Executor;Landroidx/camera/core/p0$a;)V

    :cond_0
    return-void
.end method

.method public final setCamera(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraStartListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_CM"

    const-string v1, "setCamera"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/lifecycle/m;->Companion:Landroidx/camera/lifecycle/m$a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/camera/lifecycle/m$a;->a(Landroid/content/Context;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/common/utils/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/socure/docv/capturesdk/common/utils/b;-><init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Landroidx/camera/core/impl/utils/futures/b;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final takePicture(Landroidx/camera/core/b1$e;)V
    .locals 2
    .param p1    # Landroidx/camera/core/b1$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "captureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_CM"

    const-string v1, "takePicture called on imageCapture"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->imageCapture:Landroidx/camera/core/b1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->getCameraExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/b1;->J(Ljava/util/concurrent/ExecutorService;Landroidx/camera/core/b1$e;)V

    return-void

    :cond_0
    const-string p1, "imageCapture"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
