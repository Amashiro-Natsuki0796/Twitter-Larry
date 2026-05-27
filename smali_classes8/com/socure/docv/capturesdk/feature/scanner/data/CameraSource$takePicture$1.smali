.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;
.super Landroidx/camera/core/b1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->takePicture(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

.field public final synthetic $captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field public final synthetic $currentCount:I

.field public final synthetic $viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

.field public final synthetic this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iput p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    invoke-direct {p0}, Landroidx/camera/core/b1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/g1;)V
    .locals 8
    .param p1    # Landroidx/camera/core/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;

    invoke-interface {p1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/socure/docv/capturesdk/core/processor/model/Resolution;-><init>(II)V

    iget v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/Resolution;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takePicture - onCaptureSuccess - captureMetadata: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDLT_CS"

    invoke-static {v2, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->extractImageData(Landroidx/camera/core/g1;)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    invoke-static {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->access$getScanType$p(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;)Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v3

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$viewDimensions:Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getBitmapFromImageProxy(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)Lkotlin/Triple;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->setOriginalSize(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    iget v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    iget-object v4, v1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->b(ILandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->this$0:Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    iget v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    invoke-static {v1, v0, v2, v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;->access$takePictureError(Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource;Ljava/lang/Throwable;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;I)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$captureListener:Lcom/socure/docv/capturesdk/core/provider/interfaces/a;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CameraSource$takePicture$1;->$currentCount:I

    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;

    invoke-virtual {v0, v1, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c$b;->c(ILandroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
