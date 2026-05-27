.class public final Lcom/facebook/imagepipeline/transcoder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/transcoder/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/transcoder/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/transcoder/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/transcoder/g;->Companion:Lcom/facebook/imagepipeline/transcoder/g$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/transcoder/g;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/common/memory/j;Lcom/facebook/imagepipeline/common/f;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/transcoder/b;
    .locals 20
    .param p1    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/common/memory/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/common/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Out-Of-Memory during transcode"

    const-string v5, "SimpleImageTranscoder"

    const-string v6, "encodedImage"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outputStream"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v6, Lcom/facebook/imagepipeline/common/f;->Companion:Lcom/facebook/imagepipeline/common/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/facebook/imagepipeline/common/f;->b:Lcom/facebook/imagepipeline/common/f;

    move-object/from16 v7, p0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v6, p3

    :goto_0
    iget-boolean v8, v7, Lcom/facebook/imagepipeline/transcoder/g;->a:Z

    const/4 v9, 0x1

    if-nez v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x800

    invoke-static {v6, v0, v8}, Lcom/facebook/imagepipeline/transcoder/a;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;I)I

    move-result v8

    :goto_1
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v8, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v2, :cond_2

    iput-object v2, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v10, :cond_4

    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-static {v1, v5, v0}, Lcom/facebook/common/logging/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/transcoder/b;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/transcoder/b;-><init>(I)V

    return-object v0

    :cond_4
    sget-object v11, Lcom/facebook/imagepipeline/transcoder/e;->a:Lcom/facebook/common/internal/e;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v11, v0, Lcom/facebook/imagepipeline/image/g;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lcom/facebook/imagepipeline/transcoder/e;->a:Lcom/facebook/common/internal/e;

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v6, v0}, Lcom/facebook/imagepipeline/transcoder/e;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;)I

    move-result v0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    if-eq v0, v2, :cond_8

    const/4 v14, 0x7

    if-eq v0, v14, :cond_7

    const/4 v14, 0x4

    if-eq v0, v14, :cond_6

    const/4 v14, 0x5

    if-eq v0, v14, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v6, v13, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_6
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v6, v13, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_7
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v6, v13, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v13, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_2
    move-object v12, v6

    :cond_9
    :goto_3
    move-object/from16 v18, v12

    goto :goto_4

    :cond_a
    invoke-static {v6, v0}, Lcom/facebook/imagepipeline/transcoder/e;->b(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;)I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_3

    :goto_4
    if-eqz v18, :cond_b

    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v13, v10

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v10

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v6, v10

    goto :goto_7

    :cond_b
    move-object v6, v10

    :goto_5
    :try_start_2
    sget-object v0, Lcom/facebook/imagepipeline/transcoder/g;->Companion:Lcom/facebook/imagepipeline/transcoder/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Lcom/facebook/imagepipeline/transcoder/b;

    if-le v8, v9, :cond_c

    const/4 v9, 0x0

    :cond_c
    invoke-direct {v0, v9}, Lcom/facebook/imagepipeline/transcoder/b;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_7
    :try_start_3
    invoke-static {v5, v4, v0}, Lcom/facebook/common/logging/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/facebook/imagepipeline/transcoder/b;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/transcoder/b;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_8
    return-object v0

    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/facebook/common/logging/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/facebook/imagepipeline/transcoder/b;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/transcoder/b;-><init>(I)V

    return-object v0
.end method

.method public final c(Lcom/facebook/imageformat/c;)Z
    .locals 1
    .param p1    # Lcom/facebook/imageformat/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "imageFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;)Z
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/common/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/image/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encodedImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/imagepipeline/common/f;->Companion:Lcom/facebook/imagepipeline/common/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/facebook/imagepipeline/common/f;->b:Lcom/facebook/imagepipeline/common/f;

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/transcoder/g;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x800

    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/transcoder/a;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
