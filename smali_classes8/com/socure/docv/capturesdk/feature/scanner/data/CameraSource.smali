.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/c;


# instance fields
.field private final analyzer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cropViewCoordinates:Ljava/util/List;
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

.field private final listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/utils/CameraManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/CameraManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/CameraManager;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropViewCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDimensions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cropViewCoordinates:Ljava/util/List;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->listener:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$analyzer$2;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->analyzer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->listener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getScanType$p(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object p0
.end method

.method public static final synthetic access$takePictureError(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->takePictureError(Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;I)V

    return-void
.end method

.method private final clearAnalyzer()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->clearAnalyzer()V

    return-void
.end method

.method private final getAnalyzer()Landroidx/camera/core/p0$a;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->analyzer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p0$a;

    return-object v0
.end method

.method private final setAnalyzer()V
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->getAnalyzer()Landroidx/camera/core/p0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->setAnalyzer(Landroidx/camera/core/p0$a;)V

    return-void
.end method

.method private final takePictureError(Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takePicture ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_CS"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "getBitmapFromImageProxy ex"

    :cond_0
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;

    invoke-virtual {p2, p3, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c(ILandroidx/camera/core/ImageCaptureException;)V

    return-void
.end method


# virtual methods
.method public freeze()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->freeze()V

    return-void
.end method

.method public getCropViewCoordinates()Ljava/util/List;
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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cropViewCoordinates:Ljava/util/List;

    return-object v0
.end method

.method public getFrameListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->listener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public startGeneratingFrame()V
    .locals 4

    const-string v0, "startGeneratingFrame"

    const-string v1, "SDLT_CS"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not adding analyzer for selfie - openCvSupported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->setAnalyzer()V

    return-void
.end method

.method public stopGeneratingFrame()V
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->clearAnalyzer()V

    return-void
.end method

.method public takePicture(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V
    .locals 8
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/core/provider/interfaces/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "captureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDimensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->toggleAnalysisMode(Z)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->cameraManager:Lcom/socure/docv/capturesdk/common/utils/CameraManager;

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V

    invoke-virtual {v0, v7}, Lcom/socure/docv/capturesdk/common/utils/CameraManager;->takePicture(Landroidx/camera/core/b1$e;)V

    return-void
.end method

.method public toggleAnalysisMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toggleAnalysisMode - analysisMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_CS"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->setAnalyzer()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->clearAnalyzer()V

    :goto_0
    return-void
.end method

.method public updateViewDimensions(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewDimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    return-void
.end method
