.class public final Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateMSE(Lorg/socure/core/Mat;Lorg/socure/core/Mat;ZZ)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lorg/socure/core/Mat;->p()I

    move-result p3

    invoke-virtual {p2}, Lorg/socure/core/Mat;->p()I

    move-result p4

    if-ne p3, p4, :cond_5

    invoke-virtual {p1}, Lorg/socure/core/Mat;->j()I

    move-result p3

    invoke-virtual {p2}, Lorg/socure/core/Mat;->j()I

    move-result p4

    if-eq p3, p4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lorg/socure/core/Mat;->i()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lorg/socure/core/Mat;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p3, Lorg/socure/core/Mat;

    invoke-direct {p3}, Lorg/socure/core/Mat;-><init>()V

    new-instance v0, Lorg/socure/core/Mat;

    invoke-direct {v0}, Lorg/socure/core/Mat;-><init>()V

    invoke-static {p1, p2, p3}, Lorg/socure/core/Core;->e(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;)V

    invoke-static {p3, p3, v0}, Lorg/socure/core/Core;->c(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;)V

    invoke-static {v0}, Lorg/socure/core/Core;->a(Lorg/socure/core/Mat;)Lorg/socure/core/f;

    move-result-object p1

    invoke-virtual {p3}, Lorg/socure/core/Mat;->k()V

    invoke-virtual {v0}, Lorg/socure/core/Mat;->k()V

    iget-object p1, p1, Lorg/socure/core/f;->a:[D

    const/4 p2, 0x0

    aget-wide p2, p1, p2

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    add-double/2addr p2, v0

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    add-double/2addr p2, v0

    const/4 v0, 0x3

    aget-wide v0, p1, v0

    add-double/2addr p2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p2, v0

    double-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 2
    :goto_0
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p4, p1

    .line 3
    :goto_1
    check-cast p4, Ljava/lang/Float;

    :cond_4
    :goto_2
    return-object p4

    :cond_5
    :goto_3
    return-object v0
.end method

.method private final createMatFromBytes(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;)Lorg/socure/core/Mat;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "Step must be positive, was: "

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getYBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v3, v5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getVBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v3, v5

    new-array v3, v3, [B

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getYBytes()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getYBytes()[B

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getYBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUvPixelStride()I

    move-result v6

    if-ne v6, v1, :cond_1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUBytes()[B

    move-result-object v2

    array-length v2, v2

    :goto_0
    if-ge v7, v2, :cond_3

    mul-int/lit8 v6, v7, 0x2

    add-int/2addr v6, v5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getVBytes()[B

    move-result-object v8

    aget-byte v8, v8, v7

    aput-byte v8, v3, v6

    add-int/2addr v6, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUBytes()[B

    move-result-object v8

    aget-byte v8, v8, v7

    aput-byte v8, v3, v6

    add-int/2addr v7, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUvPixelStride()I

    move-result v6

    if-ne v6, v0, :cond_3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUvPixelStride()I

    move-result v8

    if-lez v8, :cond_2

    invoke-static {v7, v6, v8}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result v2

    if-ltz v2, :cond_3

    :goto_1
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getVBytes()[B

    move-result-object v9

    aget-byte v9, v9, v7

    aput-byte v9, v3, v5

    add-int/2addr v5, v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUBytes()[B

    move-result-object v9

    aget-byte v9, v9, v7

    aput-byte v9, v3, v6

    if-eq v7, v2, :cond_3

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Lorg/socure/core/Mat;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getWidth()I

    move-result p1

    sget v0, Lorg/socure/core/b;->a:I

    invoke-direct {v1, v2, p1, v0}, Lorg/socure/core/Mat;-><init>(III)V

    invoke-virtual {v1, v3}, Lorg/socure/core/Mat;->c([B)V

    new-instance p1, Lorg/socure/core/Mat;

    invoke-direct {p1}, Lorg/socure/core/Mat;-><init>()V

    const/16 v0, 0x60

    invoke-static {v1, p1, v0}, Lorg/socure/imgproc/Imgproc;->b(Lorg/socure/core/Mat;Lorg/socure/core/Mat;I)V

    invoke-virtual {v1}, Lorg/socure/core/Mat;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p1

    :goto_4
    check-cast v4, Lorg/socure/core/Mat;

    return-object v4
.end method


# virtual methods
.method public final calculateMSE(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;Lcom/socure/docv/capturesdk/common/utils/ImageByteData;)Ljava/lang/Float;
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/ImageByteData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/utils/ImageByteData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    const-string v0, "currentImageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;->createMatFromBytes(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;)Lorg/socure/core/Mat;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;->createMatFromBytes(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;)Lorg/socure/core/Mat;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat()Z

    move-result p1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat()Z

    move-result p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;->calculateMSE(Lorg/socure/core/Mat;Lorg/socure/core/Mat;ZZ)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/socure/core/Mat;->k()V

    invoke-virtual {v1}, Lorg/socure/core/Mat;->k()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/socure/core/Mat;->k()V

    invoke-virtual {v1}, Lorg/socure/core/Mat;->k()V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/socure/core/Mat;->k()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/socure/core/Mat;->k()V

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
