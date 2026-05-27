.class public final Lcom/socure/docv/capturesdk/common/utils/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/ImageUtils$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bitmap(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getFormat()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "format is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and ImageFormat.YUV_420_888 is 35"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_IU"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object v2

    array-length v3, v0

    array-length v4, v2

    add-int v5, v3, v4

    new-array v7, v5, [B

    invoke-static {v0, v1, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getHeight()I

    move-result v10

    const/16 v8, 0x11

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "decodeByteArray(imageBytes, 0, imageBytes.size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final captureImageProxyToBitmap(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getFormat()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureImageProxyToBitmap imageFormat is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_IU"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final expandGbIfRequire(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->isCornerExpansionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x40f00000    # 7.5f

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandGuidingBox$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;F)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic getCropDocAspectRatio$default(Lcom/socure/docv/capturesdk/common/utils/ImageUtils;Ljava/util/List;ZILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getCropDocAspectRatio(Ljava/util/List;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method private final getDebugBmp(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    invoke-static {v0, v1, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDebugBmp$drawLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->isCornerExpansionEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, -0x10000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->i0([F)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getExpansionOffset$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)F

    move-result p3

    invoke-virtual {v2, v3, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandQuadrilateral$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p3

    invoke-direct {v2, p3, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->toIddModelFloatArray(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;[F)[F

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDebugBmp$drawLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V

    :cond_0
    return-object p1
.end method

.method public static synthetic getDebugBmp$default(Lcom/socure/docv/capturesdk/common/utils/ImageUtils;Landroid/graphics/Bitmap;[FFILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x40f00000    # 7.5f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDebugBmp(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final getDebugBmp$drawLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v2, p2, v0

    const/4 v7, 0x1

    aget v3, p2, v7

    const/4 v8, 0x3

    aget v4, p2, v8

    const/4 v9, 0x4

    aget v5, p2, v9

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v11, p2, v8

    aget v12, p2, v9

    const/4 v1, 0x6

    aget v13, p2, v1

    const/4 v2, 0x7

    aget v14, p2, v2

    move-object/from16 v10, p0

    move-object/from16 v15, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v16, p2, v1

    aget v17, p2, v2

    const/16 v1, 0x9

    aget v18, p2, v1

    const/16 v2, 0xa

    aget v19, p2, v2

    move-object/from16 v15, p0

    move-object/from16 v20, p1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v9, p2, v1

    aget v10, p2, v2

    aget v11, p2, v0

    aget v12, p2, v7

    move-object/from16 v8, p0

    move-object/from16 v13, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final toByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "stream.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toIddModelFloatArray(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;[F)[F
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    const/4 v1, 0x3

    aput v0, p2, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v0

    const/4 v1, 0x4

    aput v0, p2, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    const/4 v1, 0x6

    aput v0, p2, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v0

    const/4 v1, 0x7

    aput v0, p2, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    const/16 v1, 0x9

    aput v0, p2, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p1

    const/16 v0, 0xa

    aput p1, p2, v0

    return-object p2
.end method


# virtual methods
.method public final bitmapToByteArray$capturesdk_productionRelease(Landroid/graphics/Bitmap;)[B
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "imageBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "stream.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bitmapToByteBufferGlare(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x70

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string p1, "createScaledBitmap(bitmap, 112, 112, true)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x24c00

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x3100

    new-array v1, v0, [I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget v4, v1, v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public final bitmapToByteBufferIdd(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0xc0000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 v1, 0x10000

    new-array v10, v1, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v10, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, v10, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge p1, v1, :cond_2

    aget v2, v10, p1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final calculateCornersForGuidingBox$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)Ljava/util/List;
    .locals 6
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "guidingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result p1

    int-to-float p1, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D
    .locals 3
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Point;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final calculateRectForSquareCrop(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelOutput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->modelOutputToRectangle(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getExpansionOffset$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandQuadrilateral$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getMinPoint(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getMaxPoint(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v5

    add-float/2addr v5, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p1

    add-float/2addr p1, v0

    div-float/2addr p1, v4

    invoke-direct {v3, v5, p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    cmpl-float p1, v1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result p1

    div-float v0, v1, v4

    sub-float/2addr p1, v0

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    move p1, v0

    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    move v2, v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "calculateRectForSquareCrop -> rect: {x: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", width: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SDLT_IU"

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v4, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {v0, v3, v4, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final convertBitmapToByteBufferBlur(Landroid/graphics/Bitmap;II)Ljava/nio/ByteBuffer;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string p1, "createScaledBitmap(bitmap, w, h, true)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p3, 0x4

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/2addr p3, p2

    new-array p2, p3, [I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_1

    aget v2, p2, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, p3, :cond_2

    aget v1, p2, v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public final cropDoc(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Landroid/graphics/Bitmap;
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "originalBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDimensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandGbIfRequire(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p3

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v8

    invoke-virtual {v8}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "cropDoc viewDimensions: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " | gb: "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " |initial bitmap - w:"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", h:"

    const-string p3, " | widthFinal: "

    invoke-static {v8, v9, p2, p3, v10}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " || heightFinal: "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " || leftXFinal: "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " || topYFinal: "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SDLT_IU"

    invoke-static {p3, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    double-to-int p2, v4

    double-to-int p3, v6

    double-to-int v0, v0

    double-to-int v1, v2

    invoke-static {p1, p2, p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(\n          \u2026htFinal.toInt()\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cropDocFromBitmap$capturesdk_productionRelease(Ljava/util/List;Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "D)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "regionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/socure/core/Mat;

    invoke-direct {v0}, Lorg/socure/core/Mat;-><init>()V

    invoke-static {p2, v0}, Lorg/socure/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/socure/core/Mat;)V

    invoke-static {p1}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->getDetectedCorners([F)Ljava/util/List;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->cropAndPerspectiveTransform(Lorg/socure/core/Mat;Ljava/util/List;DDD)Lorg/socure/core/Mat;

    move-result-object p1

    invoke-virtual {v0}, Lorg/socure/core/Mat;->k()V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->bitmapFromMat(Lorg/socure/core/Mat;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final cropDocWithPaddingIfEnabled(Landroid/graphics/Bitmap;ZZLjava/util/List;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_IU"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->isCornerExpansionEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {p4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v2, v3, :cond_0

    invoke-virtual {p4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getCheckPassed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getExpansionPercentage()F

    move-result p4

    const/4 v2, 0x0

    cmpl-float p4, p4, v2

    if-lez p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    check-cast p3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz p3, :cond_2

    const-string p2, "crop padded image - success"

    invoke-static {v0, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getRegionList()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->isCornerExpansionEnabled()Z

    move-result v2

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getExpansionPercentage()F

    move-result p3

    invoke-virtual {p2, p4, v2, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandCoordinatesIfApplicable(Ljava/util/List;ZF)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p3, p4, v2, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getCropDocAspectRatio$default(Lcom/socure/docv/capturesdk/common/utils/ImageUtils;Ljava/util/List;ZILjava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {p2, p3, p1, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->cropDocFromBitmap$capturesdk_productionRelease(Ljava/util/List;Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    const-string p1, "crop padded image: failed due to corner metrics not found"

    :goto_1
    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->isCornerExpansionEnabled()Z

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "crop padded image: check not passed - isAutoCapture: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isCornerProcessed: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isCornerExpansionEnabled: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final expandCoordinatesIfApplicable(Ljava/util/List;ZF)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;ZF)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelOutputList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getExpansionOffset$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandQuadrilateral$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/o;->B0(Ljava/util/Collection;)[F

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->toIddModelFloatArray(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;[F)[F

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->m0([F)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final expandGuidingBox$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;F)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
    .locals 8
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "gb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-double v5, v0

    div-double/2addr v5, v1

    double-to-float v0, v5

    cmpl-float v1, v0, p2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, v4, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getExpansionOffset$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)F

    move-result p2

    invoke-virtual {p0, v4, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandQuadrilateral$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->leftEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->leftEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v0

    double-to-int v4, v0

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    float-to-int v5, v1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p2

    float-to-int v6, p2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    return-object v0
.end method

.method public final expandQuadrilateral$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
    .locals 5
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "quad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getParallelLine$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Line;F)Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->rightEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getParallelLine$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Line;F)Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v2

    const/4 v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-virtual {p0, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getParallelLine$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Line;F)Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object p2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->leftEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getParallelLine$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Line;F)Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->intersect$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Line;Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->intersect$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Line;Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {p0, p2, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->intersect$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Line;Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {p0, p2, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->intersect$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Line;Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p2

    const-string v2, "SDLT_IU"

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "expandQuadrilateral: expansion success"

    invoke-static {v2, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    invoke-direct {p1, v3, v0, v1, p2}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expandQuadrilateral: expansion failed- tl: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", tr: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", br: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final expandRect$capturesdk_productionRelease(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    div-float/2addr p2, v1

    float-to-int p2, p2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public final getBitmapFromImageProxy(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)Lkotlin/Triple;
    .locals 21
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
            ")",
            "Lkotlin/Triple<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "extractedImageData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewDimensions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBitmapFromIProxy - viewDimensions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDLT_IU"

    invoke-static {v4, v3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getRotationDegrees()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/4 v12, 0x0

    if-eq v1, v5, :cond_0

    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-direct {v5, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->captureImageProxyToBitmap(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    iget-object v5, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v0, v20

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-direct {v5, v0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->bitmap(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    move-object v0, v12

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getBitmapFromImageProxy -> byte array - bitmap size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v10, v3

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    const-string v4, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getBitmapToScreenCropCoordinates$capturesdk_productionRelease(FFLcom/socure/docv/capturesdk/feature/scanner/data/Container;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v14, v3, Landroid/graphics/Rect;->left:I

    iget v15, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    const-string v3, "createBitmap(\n          \u2026   true\n                )"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v1, v3, :cond_2

    const/16 v3, 0xc8

    invoke-static {v13, v3, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v3, "createScaledBitmap(bitma\u2026M, MANUAL_DBG_DIM, false)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v5, v13, v2, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->cropDoc(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDebugBmp$default(Lcom/socure/docv/capturesdk/common/utils/ImageUtils;Landroid/graphics/Bitmap;[FFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v13, v12, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v3
.end method

.method public final getBitmapFromImageProxy(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)Lkotlin/Triple;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;",
            ")",
            "Lkotlin/Triple<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "extractedImageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDimensions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0, p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->selfieCaptureImageProxyToBitmap(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lkotlin/Triple;

    .line 1
    iget-object p3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 2
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-direct {p2, p3, p4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getBitmapFromImageProxy(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)Lkotlin/Triple;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final getBitmapToScreenCropCoordinates$capturesdk_productionRelease(FFLcom/socure/docv/capturesdk/feature/scanner/data/Container;)Landroid/graphics/Rect;
    .locals 6
    .param p3    # Lcom/socure/docv/capturesdk/feature/scanner/data/Container;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "screenDimension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    div-float v0, p2, p1

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    sub-float p3, p1, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    sub-float p3, p2, p3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBitmapToScreenCropCoordinates: isWidthMore: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", ratio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", difference: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDLT_IU"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    const-string v4, ", h: "

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    int-to-float v0, v5

    div-float v0, p3, v0

    sub-float/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "getBitmapToScreenCropCoordinates horizontal - Rect: [x: "

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", y: 0, w: "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v2

    add-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result p1

    int-to-float v0, v1

    add-float/2addr v0, p2

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result p2

    invoke-direct {p3, v2, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_3
    int-to-float v0, v5

    div-float v0, p3, v0

    sub-float/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "getBitmapToScreenCropCoordinates vertical - Rect: [x: 0, y: "

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", w: "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result v2

    int-to-float v3, v1

    add-float/2addr v3, p1

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result p1

    add-float/2addr v0, p2

    invoke-static {v0}, Lkotlin/math/b;->b(F)I

    move-result p2

    invoke-direct {p3, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    return-object p3
.end method

.method public final getCornersAndParentDimenForDrawingRect$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)Lkotlin/Pair;
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "guidingBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getRegionList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getProcessedBitmapDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateCornersForGuidingBox$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getCropDocAspectRatio(Ljava/util/List;Z)D
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)D"
        }
    .end annotation

    const-string v0, "modelOutputList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->leftEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->leftEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->rightEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v6

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->rightEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v6

    add-double/2addr v0, v2

    const/4 p1, 0x2

    int-to-double v2, p1

    div-double/2addr v0, v2

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    if-eqz p2, :cond_0

    div-double/2addr v4, v0

    goto :goto_0

    :cond_0
    div-double v4, v0, v4

    :goto_0
    return-wide v4
.end method

.method public final getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    return-object v0
.end method

.method public final getDownScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "originalBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downScaleBitmap called maxResolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_IU"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getExpansionOffset$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)F
    .locals 4
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "quad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->topEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->bottomEdge()Lcom/socure/docv/capturesdk/core/processor/model/Line;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v2

    add-double/2addr v2, v0

    const/4 p1, 0x2

    int-to-double v0, p1

    div-double/2addr v2, v0

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    mul-double/2addr p1, v2

    double-to-float p1, p1

    return p1
.end method

.method public final getExtraHeightTopViewDimensions(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;D)Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 5
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "viewDimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, p2

    add-double/2addr v3, v1

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->setHeight(I)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, p2

    sub-double/2addr v1, v3

    double-to-int p2, v1

    invoke-virtual {v0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->setLeftTopY(I)V

    return-object p1
.end method

.method public final getImageRotatableAngle(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)Ljava/lang/Float;
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "finalOutputProcessData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getFace()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/analytics/model/Face;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/analytics/model/Face;->getRotatingAngle()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getFaceFound()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public final getMaxPoint(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;)Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 4
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "quad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v1, v0, p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    return-object v1
.end method

.method public final getMinPoint(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;)Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 4
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "quad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v1, v0, p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    return-object v1
.end method

.method public final getMultipartBody$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Output;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const-string v0, "passport"

    :goto_0
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getMultipartBodyFromBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const-string v0, "selfie"

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const-string v0, "back"

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const-string v0, "front"

    goto :goto_0

    :goto_1
    sget-object p3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getBytesToHr(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getBytesToHr(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "getDocumentBody previewImage bitmap size: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " || documentBody size: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SDLT_IU"

    invoke-static {p3, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getMultipartBodyFromBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "resizeBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentFront"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->toByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bmp -> byte array - bitmap size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | byte array size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDLT_IU"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/WatermarkHashGenerator;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/WatermarkHashGenerator;

    invoke-virtual {p1, v0, p3, p4}, Lcom/socure/docv/capturesdk/common/utils/WatermarkHashGenerator;->processImage([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcom/socure/docv/capturesdk/common/utils/ApiUtilsKt;->toMultipartBodyData([BLjava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    return-object p1
.end method

.method public final getParallelLine$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Line;F)Lcom/socure/docv/capturesdk/core/processor/model/Line;
    .locals 6
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Line;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v3, v2

    float-to-double v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr p2, v2

    neg-float v1, v1

    mul-float/2addr v1, p2

    mul-float/2addr v0, p2

    new-instance p2, Lcom/socure/docv/capturesdk/core/processor/model/Line;

    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v4

    add-float/2addr v4, v0

    invoke-direct {v2, v3, v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p1

    add-float/2addr p1, v0

    invoke-direct {v3, v4, p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    invoke-direct {p2, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Line;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object p2
.end method

.method public final getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    const/4 v4, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    const/16 v5, 0x9

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v6, 0xa

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v4, v5, p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    new-instance p1, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v2, v1, v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v3, v1, v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {v4, v1, v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    invoke-direct {v0, p1, v2, v3, v4}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    :goto_0
    return-object v0
.end method

.method public final getResizedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float v1, p2

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move v2, v0

    move v0, p2

    move p2, v2

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(image, width, height, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSelfieDebugBmp(Landroid/graphics/Bitmap;[FLcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;FF)Landroid/graphics/Bitmap;
    .locals 18
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gb"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/collections/ArraysKt___ArraysKt;->T([F)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "getSelfieDebugBmp --> bitmap - w: "

    const-string v6, ", h: "

    const-string v7, " | coordinates: "

    invoke-static {v2, v5, v3, v6, v7}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | guidingBox: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDLT_IU"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const v4, -0xff0100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p2, :cond_1

    const/4 v11, 0x0

    aget v5, p2, v11

    const/4 v12, 0x1

    aget v6, p2, v12

    const/4 v13, 0x3

    aget v7, p2, v13

    const/4 v14, 0x4

    aget v8, p2, v14

    move-object v4, v2

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v5, p2, v13

    aget v6, p2, v14

    const/4 v13, 0x6

    aget v7, p2, v13

    const/4 v14, 0x7

    aget v8, p2, v14

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v5, p2, v13

    aget v6, p2, v14

    const/16 v13, 0x9

    aget v7, p2, v13

    const/16 v14, 0xa

    aget v8, p2, v14

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v5, p2, v13

    aget v6, p2, v14

    aget v7, p2, v11

    aget v8, p2, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, p4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, p5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, p4

    add-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, p5

    add-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v16

    move-object v4, v2

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v5, v12

    move v6, v13

    move v7, v14

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v5, v14

    move v6, v1

    move v7, v15

    move/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v5, v15

    move/from16 v6, v16

    move v7, v10

    move v8, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v5, v10

    float-to-int v6, v11

    float-to-int v7, v12

    float-to-int v1, v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x1e

    move-object/from16 v10, p0

    invoke-virtual {v10, v4, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandRect$capturesdk_productionRelease(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v17

    move-object v4, v2

    move v5, v11

    move v6, v12

    move v7, v13

    move v8, v14

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v5, v13

    move v6, v14

    move v7, v15

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v5, v15

    move v6, v1

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v5, v16

    move/from16 v6, v17

    move v7, v11

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40e00000    # 7.0f
    .end array-data
.end method

.method public final getSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(dimension, \u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public final intersect$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Line;Lcom/socure/docv/capturesdk/core/processor/model/Line;)Lcom/socure/docv/capturesdk/core/processor/model/Point;
    .locals 5
    .param p1    # Lcom/socure/docv/capturesdk/core/processor/model/Line;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/processor/model/Line;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "line1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v1

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v3

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result p2

    sub-float/2addr v3, p2

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result p2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getEnd()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Line;->getStart()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    new-instance p1, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-direct {p1, v0, v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    return-object p1
.end method

.method public final isCornerExpansionEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final modelOutputToRectangle(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelOutput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getMinPoint(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getMaxPoint(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;)Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p1

    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v4

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v5

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    new-instance v5, Lcom/socure/docv/capturesdk/core/processor/model/Point;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result p1

    invoke-direct {v5, v0, p1}, Lcom/socure/docv/capturesdk/core/processor/model/Point;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)V

    return-object v1
.end method

.method public final postCornerProcessing$capturesdk_productionRelease(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FD)Landroid/graphics/Bitmap;
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "downScaledBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iddModelOutput"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCornerProcessing called"

    const-string v1, "SDLT_IU"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->getDetectedCorners([F)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, "postProcess - downScaledBitmap: "

    const-string v6, "x"

    const-string v7, " |  originalBitmap: "

    invoke-static {p3, v5, v0, v6, v7}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " | detectedCorners: "

    invoke-static {v2, v4, v6, v0, p3}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lorg/socure/core/Mat;

    invoke-direct {p3}, Lorg/socure/core/Mat;-><init>()V

    invoke-static {p1, p3}, Lorg/socure/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/socure/core/Mat;)V

    new-instance p1, Lorg/socure/core/Mat;

    invoke-direct {p1}, Lorg/socure/core/Mat;-><init>()V

    invoke-static {p2, p1}, Lorg/socure/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/socure/core/Mat;)V

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/DIMEN;->HEIGHT:Lcom/socure/docv/capturesdk/common/utils/DIMEN;

    invoke-static {p3, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->dimenRatio(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lcom/socure/docv/capturesdk/common/utils/DIMEN;)D

    move-result-wide v4

    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/DIMEN;->WIDTH:Lcom/socure/docv/capturesdk/common/utils/DIMEN;

    invoke-static {p3, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->dimenRatio(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lcom/socure/docv/capturesdk/common/utils/DIMEN;)D

    move-result-wide v6

    invoke-virtual {p3}, Lorg/socure/core/Mat;->k()V

    move-object v2, p1

    move-wide v8, p4

    invoke-static/range {v2 .. v9}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->cropAndPerspectiveTransform(Lorg/socure/core/Mat;Ljava/util/List;DDD)Lorg/socure/core/Mat;

    move-result-object p2

    invoke-virtual {p1}, Lorg/socure/core/Mat;->k()V

    invoke-static {p2}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->bitmapFromMat(Lorg/socure/core/Mat;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final processForDebugImage$capturesdk_productionRelease([FLandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "scaledBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processForDebugImage called"

    const-string v1, "SDLT_IU"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDebugBmp(Landroid/graphics/Bitmap;[FF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Not creating debug image"

    invoke-static {v1, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final rotateBitmap$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "srcBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(srcBitmap, \u2026map.height, matrix, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final rotateImage$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_IU"

    const-string v1, "rotateImage called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(bitmap, 0, \u2026ap.height, matrix, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelOutput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    const-string v2, "SDLT_IU"

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scaleIddModelCoordinates > before: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v3

    div-double/2addr v0, v3

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v3

    invoke-virtual {p3}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide p2

    div-double/2addr v3, p2

    double-to-float p2, v3

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p3, v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "index"

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p3, v0, v1, v4}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/g;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "scaleIddModelCoordinates > after: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {v2, p2}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "scaleIddModelCoordinates > modelOutput size check failed, size: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public final selfieCaptureImageProxyToBitmap(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lkotlin/Pair;
    .locals 19
    .param p1    # Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "extractedImageData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selfieImageProxyToBitmap"

    const-string v3, "SDLT_IU"

    invoke-static {v3, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-eq v0, v1, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->captureImageProxyToBitmap(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->bitmap(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getRotationDegrees()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v9, v11

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v0, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    move-object v12, v4

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "selfieImageProxyToBitmap -> byte array - bitmap size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v6, "createBitmap(bitmap, 0, \u2026height, flipMatrix, true)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const-string v9, ", imageProxy - w:"

    const-string v10, ", h:"

    invoke-static {v0, v5, v6, v9, v10}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " | rotatedBitmap - w:"

    invoke-static {v2, v7, v5, v10, v0}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
