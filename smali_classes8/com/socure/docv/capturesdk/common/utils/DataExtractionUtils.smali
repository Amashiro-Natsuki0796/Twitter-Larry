.class public final Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToImageByteData(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lcom/socure/docv/capturesdk/common/utils/ImageByteData;
    .locals 23
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "extractedData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    new-instance v13, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getFormat()I

    move-result v10

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getPixelStride()I

    move-result v11

    const/4 v12, 0x1

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;-><init>([B[B[BIIIIZ)V

    return-object v13

    :cond_1
    :goto_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    new-array v15, v2, [B

    new-array v3, v2, [B

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getWidth()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getHeight()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getFormat()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;-><init>([B[B[BIIIIZ)V

    return-object v0
.end method

.method public final extractImageBytes(Landroid/media/Image;)Lcom/socure/docv/capturesdk/common/utils/ImageByteData;
    .locals 10
    .param p1    # Landroid/media/Image;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v7

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-ne v7, v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object v0, p1, v1

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v2, v2, [B

    new-array v3, v3, [B

    new-array v4, v4, [B

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    const/4 v9, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;-><init>([B[B[BIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    return-object p1

    :cond_1
    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;-><init>([B[B[BIIIIZ)V

    return-object p1
.end method

.method public final extractImageData(Landroidx/camera/core/g1;)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
    .locals 14
    .param p1    # Landroidx/camera/core/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v2

    invoke-interface {p1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/g1;->getFormat()I

    move-result v4

    invoke-interface {p1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/c1;->d()I

    move-result v8

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v4, v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const/16 v0, 0x100

    if-ne v4, v0, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/g1;->L0()[Landroidx/camera/core/g1$a;

    move-result-object p1

    const-string v0, "imageProxy.planes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v9, p1, v1

    invoke-interface {v9}, Landroidx/camera/core/g1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v10

    const-string v11, "plane.buffer"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    new-array v12, v11, [B

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v10, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    invoke-interface {v9}, Landroidx/camera/core/g1$a;->c()I

    move-result v13

    invoke-interface {v9}, Landroidx/camera/core/g1$a;->b()I

    move-result v9

    invoke-direct {v10, v12, v11, v13, v9}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;-><init>([BIII)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;-><init>(IIILjava/util/List;ZZI)V

    return-object p1
.end method
