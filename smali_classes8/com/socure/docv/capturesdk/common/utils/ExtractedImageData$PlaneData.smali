.class public final Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaneData"
.end annotation


# instance fields
.field private final bufferSize:I

.field private final bytes:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    iput p2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    iput p3, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    iput p4, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;[BIIIILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->copy([BIII)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    return v0
.end method

.method public final copy([BIII)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;-><init>([BIII)V

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.socure.docv.capturesdk.common.utils.ExtractedImageData.PlaneData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    return v0
.end method

.method public final getBytes()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    return-object v0
.end method

.method public final getPixelStride()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    return v0
.end method

.method public final getRowStride()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    iget v3, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    const-string v4, "PlaneData(bytes="

    const-string v5, ", bufferSize="

    const-string v6, ", pixelStride="

    invoke-static {v4, v0, v1, v5, v6}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
