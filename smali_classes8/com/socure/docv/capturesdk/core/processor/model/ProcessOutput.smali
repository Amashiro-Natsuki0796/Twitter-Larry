.class public final Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/model/IResult;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final debugBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 2
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->copy(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    invoke-direct {v0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDebugBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProcessOutput(metric="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugBitmap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
