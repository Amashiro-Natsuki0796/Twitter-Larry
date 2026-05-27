.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field public dimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

.field private documentBody:Lokhttp3/MultipartBody$Part;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private extractedData:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public image:[B

.field private metricsData:Lokhttp3/MultipartBody$Part;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field private selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "captureType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->dimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dimension"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDocumentBody()Lokhttp3/MultipartBody$Part;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->documentBody:Lokhttp3/MultipartBody$Part;

    return-object v0
.end method

.method public final getExtractedData()Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->extractedData:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-object v0
.end method

.method public final getImage()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->image:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "image"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMetricsData()Lokhttp3/MultipartBody$Part;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->metricsData:Lokhttp3/MultipartBody$Part;

    return-object v0
.end method

.method public final getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scanType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSelfieMetrics()Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-object v0
.end method

.method public final setCaptureType(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-void
.end method

.method public final setDimension(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->dimension:Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    return-void
.end method

.method public final setDocumentBody(Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->documentBody:Lokhttp3/MultipartBody$Part;

    return-void
.end method

.method public final setExtractedData(Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->extractedData:Lcom/socure/docv/capturesdk/common/network/model/stepup/ExtractedStepUpData;

    return-void
.end method

.method public final setImage([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->image:[B

    return-void
.end method

.method public final setMetricsData(Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->metricsData:Lokhttp3/MultipartBody$Part;

    return-void
.end method

.method public final setScanType(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-void
.end method

.method public final setSelfieMetrics(Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->selfieMetrics:Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    return-void
.end method
