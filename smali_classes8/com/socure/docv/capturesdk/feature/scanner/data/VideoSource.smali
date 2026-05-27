.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/provider/interfaces/c;


# instance fields
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

.field private final previewListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
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

.field private final videoManager:Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;Ljava/util/List;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;
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
    .param p4    # Lkotlin/jvm/functions/Function1;
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
            "Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropViewCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->videoManager:Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->cropViewCoordinates:Ljava/util/List;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->previewListener:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->listener:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public freeze()V
    .locals 0

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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->cropViewCoordinates:Ljava/util/List;

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

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoSource;->listener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public startGeneratingFrame()V
    .locals 0

    return-void
.end method

.method public stopGeneratingFrame()V
    .locals 0

    return-void
.end method

.method public takePicture(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V
    .locals 0
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

    const-string p2, "captureType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewDimensions"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toggleAnalysisMode(Z)V
    .locals 0

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

    return-void
.end method
