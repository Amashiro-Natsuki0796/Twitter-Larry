.class public final Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final extractionDataDetected:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
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


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
            "Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 2
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->copy(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object v0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-object v0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
    .locals 8
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
            "Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    return-object v0
.end method

.method public final getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    return-object v0
.end method

.method public final getExtractionDataDetected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFaces()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/analytics/model/Face;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMetrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    return-object v0
.end method

.method public final getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->scanType:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureType:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->captureMetadata:Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->metrics:Ljava/util/List;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->extractionDataDetected:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;->faces:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MetricCaptureData(scanType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", captureMetadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metrics="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extractionDataDetected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faces="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
