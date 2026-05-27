.class public final Lcom/socure/docv/capturesdk/common/utils/ImageByteData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final format:I

.field private final height:I

.field private final isValidFormat:Z

.field private final uBytes:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final uvPixelStride:I

.field private final vBytes:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final width:I

.field private final yBytes:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[B[BIIIIZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "yBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->yBytes:[B

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uBytes:[B

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->vBytes:[B

    iput p4, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->width:I

    iput p5, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->height:I

    iput p6, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->format:I

    iput p7, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uvPixelStride:I

    iput-boolean p8, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;[B[B[BIIIIZILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/utils/ImageByteData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->yBytes:[B

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uBytes:[B

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->vBytes:[B

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->width:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->height:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->format:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uvPixelStride:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->copy([B[B[BIIIIZ)Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->yBytes:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uBytes:[B

    return-object v0
.end method

.method public final component3()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->vBytes:[B

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->width:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->height:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->format:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uvPixelStride:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat:Z

    return v0
.end method

.method public final copy([B[B[BIIIIZ)Lcom/socure/docv/capturesdk/common/utils/ImageByteData;
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "yBytes"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uBytes"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vBytes"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;-><init>([B[B[BIIIIZ)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->yBytes:[B

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->yBytes:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uBytes:[B

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uBytes:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->vBytes:[B

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->vBytes:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->width:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->width:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->height:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->height:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->format:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->format:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uvPixelStride:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uvPixelStride:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->format:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->height:I

    return v0
.end method

.method public final getUBytes()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uBytes:[B

    return-object v0
.end method

.method public final getUvPixelStride()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uvPixelStride:I

    return v0
.end method

.method public final getVBytes()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->vBytes:[B

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->width:I

    return v0
.end method

.method public final getYBytes()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->yBytes:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->yBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uBytes:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->vBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->width:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->height:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->format:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uvPixelStride:I

    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValidFormat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->yBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->vBytes:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->width:I

    iget v4, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->height:I

    iget v5, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->format:I

    iget v6, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->uvPixelStride:I

    iget-boolean v7, p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat:Z

    const-string v8, "ImageByteData(yBytes="

    const-string v9, ", uBytes="

    const-string v10, ", vBytes="

    invoke-static {v8, v0, v9, v1, v10}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    const-string v8, ", height="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", format="

    const-string v2, ", uvPixelStride="

    invoke-static {v4, v5, v1, v2, v0}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isValidFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
