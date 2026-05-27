.class public final Lcom/twitter/media/transcode/overlays/h;
.super Lcom/twitter/media/transcode/video/render/d;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public D:I

.field public final H:Lcom/facebook/animated/webp/WebPImage;

.field public final V1:[F

.field public X1:I

.field public final Y:Lcom/facebook/imagepipeline/animated/util/a;

.field public final Z:I

.field public final x1:[I

.field public final y:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/overlays/d;ZLcom/twitter/util/math/j;FI)V
    .locals 7
    .param p1    # Lcom/twitter/media/transcode/overlays/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/twitter/media/transcode/video/render/d;-><init>(ZLcom/twitter/util/math/j;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/twitter/media/transcode/overlays/h;->D:I

    new-instance p3, Lcom/facebook/imagepipeline/animated/util/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/media/transcode/overlays/h;->Y:Lcom/facebook/imagepipeline/animated/util/a;

    const/16 p3, 0x10

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/twitter/media/transcode/overlays/h;->V1:[F

    iget-object p3, p1, Lcom/twitter/media/transcode/overlays/d;->c:Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/URLConnection;

    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URLConnection;->getContentLength()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/16 v1, 0x1000

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, p2, :cond_0

    invoke-virtual {p3, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object p2, p1, Lcom/twitter/media/transcode/overlays/d;->c:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "webp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lcom/facebook/animated/webp/WebPImage;->e(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/c;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/transcode/overlays/h;->H:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->y()[I

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/h;->Y:Lcom/facebook/imagepipeline/animated/util/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "frameDurationMs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    const/16 v4, 0x64

    aput v4, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/h;->Y:Lcom/facebook/imagepipeline/animated/util/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    move v2, v3

    move v4, v2

    :goto_2
    if-ge v2, v1, :cond_3

    aget v5, v0, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput v4, p0, Lcom/twitter/media/transcode/overlays/h;->Z:I

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/h;->Y:Lcom/facebook/imagepipeline/animated/util/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v2, :cond_4

    aput v5, v1, v4

    aget v6, v0, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lcom/twitter/media/transcode/overlays/h;->x1:[I

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/transcode/overlays/h;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result p2

    invoke-static {v0, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/transcode/overlays/h;->y1:Landroid/graphics/Bitmap;

    :cond_5
    iget-object p2, p0, Lcom/twitter/media/transcode/overlays/h;->y:Landroid/graphics/Bitmap;

    if-nez p2, :cond_7

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-array v0, p2, [B

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_4
    invoke-static {v0, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/transcode/overlays/h;->y:Landroid/graphics/Bitmap;

    :cond_7
    iget-object p2, p0, Lcom/twitter/media/transcode/overlays/h;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/twitter/media/transcode/overlays/h;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float v2, p2, p3

    iget-object v1, p0, Lcom/twitter/media/transcode/overlays/h;->V1:[F

    iget-boolean v5, p0, Lcom/twitter/media/transcode/video/render/d;->r:Z

    iget-object v0, p1, Lcom/twitter/media/transcode/overlays/d;->d:Lcom/twitter/media/transcode/overlays/g;

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/transcode/overlays/h;->j(Lcom/twitter/media/transcode/overlays/g;[FFFIZ)V

    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public static j(Lcom/twitter/media/transcode/overlays/g;[FFFIZ)V
    .locals 16
    .param p0    # Lcom/twitter/media/transcode/overlays/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    iget-wide v1, v0, Lcom/twitter/media/transcode/overlays/g;->a:D

    double-to-float v8, v1

    iget-wide v1, v0, Lcom/twitter/media/transcode/overlays/g;->b:D

    double-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    div-float v2, v9, v7

    sub-float v1, v2, v1

    :cond_0
    move v10, v1

    iget-wide v1, v0, Lcom/twitter/media/transcode/overlays/g;->c:D

    double-to-float v11, v1

    iget-wide v0, v0, Lcom/twitter/media/transcode/overlays/g;->d:D

    double-to-float v12, v0

    const/4 v13, 0x0

    invoke-static {v6, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    invoke-static {v6, v13, v14, v14, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move/from16 v0, p4

    rsub-int v0, v0, 0x168

    int-to-float v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v5, -0x41000000    # -0.5f

    invoke-static {v6, v13, v5, v5, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v6, v13, v9, v7, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float/2addr v14, v7

    sub-float/2addr v14, v14

    neg-float v0, v14

    invoke-static {v6, v13, v15, v0, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v6, v13, v8, v10, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    if-eqz p5, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, v12

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move v8, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    div-float v0, v11, p2

    invoke-static {v6, v13, v11, v0, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    if-eqz p5, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v6, v13, v0, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_2
    invoke-static {v6, v13, v8, v8, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v6, v13, v6, v13}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, Lcom/twitter/media/transcode/overlays/h;->A:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/twitter/media/transcode/overlays/h;->H:Lcom/facebook/animated/webp/WebPImage;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    long-to-int v4, v4

    iget v5, v0, Lcom/twitter/media/transcode/overlays/h;->Z:I

    rem-int/2addr v4, v5

    iget-object v5, v0, Lcom/twitter/media/transcode/overlays/h;->Y:Lcom/facebook/imagepipeline/animated/util/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/twitter/media/transcode/overlays/h;->x1:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_1

    neg-int v4, v4

    add-int/lit8 v4, v4, -0x2

    :cond_1
    iget v5, v0, Lcom/twitter/media/transcode/overlays/h;->D:I

    if-ne v5, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v0, Lcom/twitter/media/transcode/overlays/h;->y:Landroid/graphics/Bitmap;

    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v5, -0x1

    iput v5, v0, Lcom/twitter/media/transcode/overlays/h;->D:I

    :cond_3
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v7, v0, Lcom/twitter/media/transcode/overlays/h;->D:I

    move v13, v7

    :goto_0
    if-gt v13, v4, :cond_8

    if-gez v13, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3, v13}, Lcom/facebook/animated/webp/WebPImage;->f(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v7

    if-ge v13, v4, :cond_5

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v10

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v11

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v7

    add-int/2addr v7, v11

    int-to-float v11, v7

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget v8, v0, Lcom/twitter/media/transcode/overlays/h;->D:I

    if-le v13, v8, :cond_7

    invoke-virtual {v3, v13}, Lcom/facebook/animated/webp/WebPImage;->f(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/twitter/media/transcode/overlays/h;->y1:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9, v10, v11}, Lcom/facebook/animated/webp/WebPFrame;->a(IILandroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v10

    invoke-direct {v8, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v10

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v12

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v14

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v14

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v16

    add-int v14, v16, v14

    invoke-direct {v9, v10, v12, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_6
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v12, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, v11, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_8
    iput v4, v0, Lcom/twitter/media/transcode/overlays/h;->D:I

    invoke-static {v2, v1, v6, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :goto_3
    iget v2, v0, Lcom/twitter/media/transcode/overlays/h;->B:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lcom/twitter/media/transcode/overlays/h;->X1:I

    iget-object v4, v0, Lcom/twitter/media/transcode/overlays/h;->V1:[F

    invoke-static {v2, v3, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "uniform sampler2D uTexture;\nprecision mediump float;\nuniform mat4 uTransformMatrix;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 imageCoord = uTransformMatrix * vec4(vTextureCoord.x, vTextureCoord.y, 0, 1);\n  lowp vec4 videoFragColor = texture2D(sTexture, vTextureCoord);\n  vec2 imageCoord2 = vec2(imageCoord.x, imageCoord.y);\n  lowp vec4 imageFragColor = texture2D(uTexture, imageCoord2);\n  bool outsideBounds = any(lessThan(imageCoord2, vec2(0, 0)))\n                    || any(greaterThan(imageCoord2, vec2(1, 1)));\n  lowp float imageAlpha = float(!outsideBounds) * imageFragColor.a;\n  lowp vec3 sum = (videoFragColor.rgb * (1.0 - imageAlpha));\n  sum += (imageFragColor.rgb * imageAlpha);\n  gl_FragColor = vec4(sum, 1.0);\n}\n"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/transcode/video/render/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/transcode/overlays/h;->B:I

    iget v0, p0, Lcom/twitter/media/transcode/video/render/d;->d:I

    const-string v1, "uTransformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/transcode/overlays/h;->X1:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/twitter/media/transcode/overlays/h;->A:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/h;->H:Lcom/facebook/animated/webp/WebPImage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/overlays/h;->y:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
