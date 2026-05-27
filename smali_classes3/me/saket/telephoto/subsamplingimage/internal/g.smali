.class public final Lme/saket/telephoto/subsamplingimage/internal/g;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lme/saket/telephoto/subsamplingimage/internal/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lme/saket/telephoto/subsamplingimage/internal/j;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/subsamplingimage/internal/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->g:Lme/saket/telephoto/subsamplingimage/internal/j;

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->h:Landroidx/compose/ui/graphics/o0;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->h:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/o0;->h(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/o1;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->h:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/o0;->n(Landroidx/compose/ui/graphics/o1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/subsamplingimage/internal/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/g;

    iget-object v1, p1, Lme/saket/telephoto/subsamplingimage/internal/g;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->f:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->g:Lme/saket/telephoto/subsamplingimage/internal/j;

    iget-object p1, p1, Lme/saket/telephoto/subsamplingimage/internal/g;->g:Lme/saket/telephoto/subsamplingimage/internal/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->g:Lme/saket/telephoto/subsamplingimage/internal/j;

    invoke-virtual {v1}, Lme/saket/telephoto/subsamplingimage/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lme/saket/telephoto/subsamplingimage/internal/g;->h()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v5

    invoke-static {}, Lme/saket/telephoto/subsamplingimage/internal/a0;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lme/saket/telephoto/subsamplingimage/internal/g;->g:Lme/saket/telephoto/subsamplingimage/internal/j;

    iget-object v7, v1, Lme/saket/telephoto/subsamplingimage/internal/j;->a:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    sget-object v8, Lme/saket/telephoto/subsamplingimage/internal/a0$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    const/high16 v7, 0x43870000    # 270.0f

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    shr-long v10, v3, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    const-wide v13, 0xffffffffL

    move v15, v10

    and-long v9, v3, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float/2addr v10, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v12, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v8

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    or-long/2addr v10, v12

    invoke-static {}, Lme/saket/telephoto/subsamplingimage/internal/a0;->a()Landroid/graphics/Matrix;

    move-result-object v12

    shr-long v13, v10, v8

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    neg-float v13, v13

    and-long v10, v10, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    neg-float v10, v10

    invoke-virtual {v12, v13, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-boolean v1, v1, Lme/saket/telephoto/subsamplingimage/internal/j;->b:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lme/saket/telephoto/subsamplingimage/internal/a0;->a()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_4
    invoke-static {}, Lme/saket/telephoto/subsamplingimage/internal/a0;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v1, 0xb4

    int-to-float v1, v1

    rem-float/2addr v7, v1

    const/4 v1, 0x0

    cmpg-float v7, v7, v1

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    shl-long/2addr v9, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    or-long/2addr v3, v9

    :goto_1
    invoke-static {}, Lme/saket/telephoto/subsamplingimage/internal/a0;->a()Landroid/graphics/Matrix;

    move-result-object v1

    shr-long v9, v5, v8

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v10, v3, v8

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v9, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v3, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v6, v3

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {}, Lme/saket/telephoto/subsamplingimage/internal/a0;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v4

    div-float/2addr v5, v6

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, Lme/saket/telephoto/subsamplingimage/internal/a0;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v0, Lme/saket/telephoto/subsamplingimage/internal/g;->h:Landroidx/compose/ui/graphics/o0;

    iget-object v3, v3, Landroidx/compose/ui/graphics/o0;->a:Landroid/graphics/Paint;

    iget-object v4, v0, Lme/saket/telephoto/subsamplingimage/internal/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExifAwareBitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/g;->g:Lme/saket/telephoto/subsamplingimage/internal/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
