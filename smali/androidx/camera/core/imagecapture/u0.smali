.class public final Landroidx/camera/core/imagecapture/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/u0$a;,
        Landroidx/camera/core/imagecapture/u0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public c:Landroidx/camera/core/imagecapture/z;

.field public d:Landroidx/camera/core/imagecapture/h;

.field public e:Landroidx/camera/core/imagecapture/l0;

.field public f:Landroidx/camera/core/imagecapture/c0;

.field public g:Landroidx/camera/core/imagecapture/l;

.field public h:Landroidx/camera/core/imagecapture/f0;

.field public i:Landroidx/camera/core/imagecapture/e0;

.field public j:Landroidx/camera/core/imagecapture/h0;

.field public k:Landroidx/camera/core/imagecapture/g0;

.field public l:Landroidx/camera/core/imagecapture/b0;

.field public final m:Landroidx/camera/core/impl/k2;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 3

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/b;->a:Landroidx/camera/core/impl/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/camera/core/internal/compat/quirk/b;->a:Landroidx/camera/core/impl/k2;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/k2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/g2;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/utils/executor/g;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/executor/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/camera/core/imagecapture/u0;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/imagecapture/u0;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Landroidx/camera/core/imagecapture/u0;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v0, p0, Landroidx/camera/core/imagecapture/u0;->m:Landroidx/camera/core/impl/k2;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/k2;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/imagecapture/u0;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/imagecapture/u0$b;)Landroidx/camera/core/g1;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/u0$b;->b()Landroidx/camera/core/imagecapture/v0;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/u0;->e:Landroidx/camera/core/imagecapture/l0;

    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/u;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/u0;->d:Landroidx/camera/core/imagecapture/h;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Landroidx/core/util/h;->b(Z)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->e()I

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    iget-boolean v4, p0, Landroidx/camera/core/imagecapture/u0;->n:Z

    if-eqz v4, :cond_1

    :cond_0
    const/16 v4, 0x100

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/u0;->f:Landroidx/camera/core/imagecapture/c0;

    iget v5, v0, Landroidx/camera/core/imagecapture/v0;->g:I

    new-instance v6, Landroidx/camera/core/imagecapture/d;

    invoke-direct {v6, p1, v5}, Landroidx/camera/core/imagecapture/d;-><init>(Landroidx/camera/core/processing/u;I)V

    invoke-virtual {v2, v6}, Landroidx/camera/core/imagecapture/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/u;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/u0;->k:Landroidx/camera/core/imagecapture/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/core/y1;

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->h()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->h()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v4, v7}, Landroidx/camera/core/i1;->a(IIII)Landroidx/camera/core/d;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/camera/core/y1;-><init>(Landroidx/camera/core/impl/p1;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v2, v4}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/y1;[B)Landroidx/camera/core/g1;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/camera/core/y1;->g()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->b()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->f()I

    move-result v11

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->g()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->a()Landroidx/camera/core/impl/b0;

    move-result-object v13

    new-instance v9, Landroid/util/Size;

    move-object p1, v6

    check-cast p1, Landroidx/camera/core/k0;

    invoke-virtual {p1}, Landroidx/camera/core/k0;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/k0;->getHeight()I

    move-result v4

    invoke-direct {v9, v2, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroidx/camera/core/k0;->getFormat()I

    new-instance v2, Landroidx/camera/core/processing/b;

    invoke-virtual {p1}, Landroidx/camera/core/k0;->getFormat()I

    move-result v8

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/b0;)V

    move-object p1, v2

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/imagecapture/u0;->j:Landroidx/camera/core/imagecapture/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g1;

    invoke-interface {v2}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/c1;->a()Landroidx/camera/core/impl/y2;

    move-result-object v6

    invoke-interface {v2}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/c1;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->f()I

    move-result v9

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->g()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-interface {v2}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/c1;->b()I

    move-result v11

    new-instance v4, Landroidx/camera/core/h;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/impl/y2;JILandroid/graphics/Matrix;I)V

    new-instance v5, Landroidx/camera/core/b2;

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->h()Landroid/util/Size;

    move-result-object v6

    invoke-direct {v5, v2, v6, v4}, Landroidx/camera/core/b2;-><init>(Landroidx/camera/core/g1;Landroid/util/Size;Landroidx/camera/core/c1;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/camera/core/b2;->c(Landroid/graphics/Rect;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_2

    iget-object p1, v0, Landroidx/camera/core/imagecapture/v0;->b:Landroidx/camera/core/imagecapture/k1;

    invoke-interface {v5}, Landroidx/camera/core/g1;->getFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/imagecapture/k1;->n(I)V

    :cond_2
    return-object v5
.end method

.method public final b(Landroidx/camera/core/imagecapture/u0$b;)Landroidx/camera/core/b1$h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->d:Landroidx/camera/core/imagecapture/h;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/core/util/h;->b(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result v5

    const/16 v6, 0x20

    if-nez v5, :cond_1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/u0$b;->b()Landroidx/camera/core/imagecapture/v0;

    move-result-object v3

    iget-object v5, v3, Landroidx/camera/core/imagecapture/v0;->c:Landroidx/camera/core/b1$g;

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const-string v7, "OutputFileOptions cannot be empty"

    invoke-static {v7, v5}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    iget-object v5, p0, Landroidx/camera/core/imagecapture/u0;->e:Landroidx/camera/core/imagecapture/l0;

    invoke-virtual {v5, p1}, Landroidx/camera/core/imagecapture/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/u;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v5, v3, Landroidx/camera/core/imagecapture/v0;->g:I

    iget-object v7, v3, Landroidx/camera/core/imagecapture/v0;->c:Landroidx/camera/core/b1$g;

    if-le v0, v2, :cond_5

    iget-object v0, v3, Landroidx/camera/core/imagecapture/v0;->d:Landroidx/camera/core/b1$g;

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const-string v1, "The number of OutputFileOptions for simultaneous capture should be at least two"

    invoke-static {v1, v2}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->e()I

    move-result v1

    iget-object v2, v3, Landroidx/camera/core/imagecapture/v0;->b:Landroidx/camera/core/imagecapture/k1;

    if-eq v1, v6, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v5}, Landroidx/camera/core/imagecapture/u0;->c(Landroidx/camera/core/processing/u;Landroidx/camera/core/b1$g;I)Landroidx/camera/core/b1$h;

    move-result-object p1

    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/k1;->n(I)V

    return-object p1

    :cond_4
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v7}, Landroidx/camera/core/imagecapture/u0;->d(Landroidx/camera/core/processing/u;Landroidx/camera/core/b1$g;)Landroidx/camera/core/b1$h;

    move-result-object p1

    invoke-virtual {v2, v6}, Landroidx/camera/core/imagecapture/k1;->n(I)V

    return-object p1

    :cond_5
    if-eq v4, v6, :cond_6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v7, v5}, Landroidx/camera/core/imagecapture/u0;->c(Landroidx/camera/core/processing/u;Landroidx/camera/core/b1$g;I)Landroidx/camera/core/b1$h;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v7}, Landroidx/camera/core/imagecapture/u0;->d(Landroidx/camera/core/processing/u;Landroidx/camera/core/b1$g;)Landroidx/camera/core/b1$h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/camera/core/processing/u;Landroidx/camera/core/b1$g;I)Landroidx/camera/core/b1$h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/g1;",
            ">;",
            "Landroidx/camera/core/b1$g;",
            "I)",
            "Landroidx/camera/core/b1$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/camera/core/imagecapture/u0;->f:Landroidx/camera/core/imagecapture/c0;

    new-instance v4, Landroidx/camera/core/imagecapture/d;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0}, Landroidx/camera/core/imagecapture/d;-><init>(Landroidx/camera/core/processing/u;I)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/imagecapture/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/u;

    invoke-virtual {v3}, Landroidx/camera/core/processing/u;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/camera/core/processing/u;->h()Landroid/util/Size;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/camera/core/impl/utils/x;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Landroidx/camera/core/processing/u;->e()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    iget-object v4, v1, Landroidx/camera/core/imagecapture/u0;->i:Landroidx/camera/core/imagecapture/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/camera/core/processing/u;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :try_start_0
    array-length v6, v5

    invoke-static {v5, v2, v6, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v5, v4, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/camera/core/processing/u;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v12, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroidx/camera/core/processing/u;->f()I

    move-result v13

    invoke-virtual {v3}, Landroidx/camera/core/processing/u;->g()Landroid/graphics/Matrix;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/utils/x;->a:Landroid/graphics/RectF;

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v5, v4, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v14, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3}, Landroidx/camera/core/processing/u;->a()Landroidx/camera/core/impl/b0;

    move-result-object v15

    new-instance v3, Landroidx/camera/core/processing/b;

    new-instance v11, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v11, v4, v5}, Landroid/util/Size;-><init>(II)V

    const/16 v10, 0x2a

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/b0;)V

    iget-object v4, v1, Landroidx/camera/core/imagecapture/u0;->g:Landroidx/camera/core/imagecapture/l;

    new-instance v5, Landroidx/camera/core/imagecapture/a;

    invoke-direct {v5, v3, v0}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/processing/u;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/camera/core/imagecapture/l$b;->b()Landroidx/camera/core/processing/u;

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5}, Landroidx/camera/core/imagecapture/l$b;->a()I

    move-result v5

    invoke-virtual {v4, v6, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_1

    invoke-static {v3}, Landroidx/camera/core/imagecapture/l$a;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1005

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->h()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->b()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->f()I

    move-result v13

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->g()Landroid/graphics/Matrix;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->a()Landroidx/camera/core/impl/b0;

    move-result-object v15

    new-instance v3, Landroidx/camera/core/processing/b;

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/b0;)V

    :goto_2
    iget-object v0, v1, Landroidx/camera/core/imagecapture/u0;->h:Landroidx/camera/core/imagecapture/f0;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/camera/core/imagecapture/e;

    move-object/from16 v5, p2

    invoke-direct {v4, v3, v5}, Landroidx/camera/core/imagecapture/e;-><init>(Landroidx/camera/core/processing/u;Landroidx/camera/core/b1$g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/f0$a;->b()Landroidx/camera/core/processing/u;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/f0$a;->a()Landroidx/camera/core/b1$g;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/core/imagecapture/a0;->b(Landroidx/camera/core/b1$g;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v7, Landroidx/camera/core/internal/compat/workaround/a;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/workaround/a;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/camera/core/internal/compat/workaround/a;->a([B)I

    move-result v7

    invoke-virtual {v6, v5, v2, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/processing/u;->f()I

    move-result v0

    :try_start_4
    sget-object v5, Landroidx/camera/core/impl/utils/f;->b:Landroidx/camera/core/impl/utils/f$a;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/impl/utils/f;

    new-instance v7, Landroidx/exifinterface/media/a;

    invoke-direct {v7, v5}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Landroidx/camera/core/impl/utils/f;-><init>(Landroidx/exifinterface/media/a;)V

    invoke-virtual {v2, v6}, Landroidx/camera/core/impl/utils/f;->a(Landroidx/camera/core/impl/utils/f;)V

    invoke-virtual {v6}, Landroidx/camera/core/impl/utils/f;->b()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Landroidx/camera/core/impl/utils/f;->c(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v6}, Landroidx/camera/core/impl/utils/f;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v4, v3}, Landroidx/camera/core/imagecapture/a0;->c(Ljava/io/File;Landroidx/camera/core/b1$g;)V

    new-instance v0, Landroidx/camera/core/b1$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_4
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Failed to update Exif data"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Failed to write to temp file"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Failed to decode JPEG."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d(Landroidx/camera/core/processing/u;Landroidx/camera/core/b1$g;)Landroidx/camera/core/b1$h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/g1;",
            ">;",
            "Landroidx/camera/core/b1$g;",
            ")",
            "Landroidx/camera/core/b1$h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->c:Landroidx/camera/core/imagecapture/z;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/u0;->b:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->a()Landroidx/camera/core/impl/b0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/b0;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/camera/core/imagecapture/z;

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->a()Landroidx/camera/core/impl/b0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/b0;->g()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/hardware/camera2/DngCreator;

    invoke-direct {v3, v1, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/camera/core/imagecapture/z;->a:Landroid/hardware/camera2/DngCreator;

    iput-object v0, p0, Landroidx/camera/core/imagecapture/u0;->c:Landroidx/camera/core/imagecapture/z;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    invoke-direct {p1, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    invoke-direct {p1, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/u0;->c:Landroidx/camera/core/imagecapture/z;

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g1;

    invoke-virtual {p1}, Landroidx/camera/core/processing/u;->f()I

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/imagecapture/c;

    invoke-direct {v2, v1, p1, p2}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/g1;ILandroidx/camera/core/b1$g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Landroidx/camera/core/imagecapture/c;->c:Landroidx/camera/core/b1$g;

    invoke-static {p1}, Landroidx/camera/core/imagecapture/a0;->b(Landroidx/camera/core/b1$g;)Ljava/io/File;

    move-result-object p2

    iget-object v1, v2, Landroidx/camera/core/imagecapture/c;->a:Landroidx/camera/core/g1;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/z;->a:Landroid/hardware/camera2/DngCreator;

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v2, Landroidx/camera/core/imagecapture/c;->b:I

    if-eqz v2, :cond_6

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :goto_1
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    invoke-interface {v1}, Landroidx/camera/core/g1;->T()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p2, p1}, Landroidx/camera/core/imagecapture/a0;->c(Ljava/io/File;Landroidx/camera/core/b1$g;)V

    new-instance p1, Landroidx/camera/core/b1$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to write to temp file"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    new-instance p2, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Image with an unsupported format was used"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
