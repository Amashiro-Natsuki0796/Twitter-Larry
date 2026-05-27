.class public final Lcom/facebook/fresco/animation/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/imagepipeline/bitmaps/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/fresco/animation/bitmap/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/fresco/animation/bitmap/wrapper/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/facebook/fresco/animation/bitmap/wrapper/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/facebook/fresco/animation/bitmap/preparation/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/facebook/fresco/animation/bitmap/preparation/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/a;->Companion:Lcom/facebook/fresco/animation/bitmap/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/fresco/animation/bitmap/b;Lcom/facebook/fresco/animation/bitmap/wrapper/a;Lcom/facebook/fresco/animation/bitmap/wrapper/b;ZLcom/facebook/fresco/animation/bitmap/preparation/a;Lcom/facebook/fresco/animation/bitmap/preparation/b;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/bitmaps/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/bitmap/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/animation/bitmap/wrapper/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/fresco/animation/bitmap/wrapper/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/fresco/animation/bitmap/preparation/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/fresco/animation/bitmap/preparation/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "platformBitmapFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/a;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/a;->b:Lcom/facebook/fresco/animation/bitmap/b;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/a;->c:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/a;->d:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    iput-boolean p5, p0, Lcom/facebook/fresco/animation/bitmap/a;->e:Z

    iput-object p6, p0, Lcom/facebook/fresco/animation/bitmap/a;->f:Lcom/facebook/fresco/animation/bitmap/preparation/a;

    iput-object p7, p0, Lcom/facebook/fresco/animation/bitmap/a;->g:Lcom/facebook/fresco/animation/bitmap/preparation/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/a;->h:[F

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/a;->i:Landroid/graphics/Bitmap$Config;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/a;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/a;->n:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/a;->o:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/a;->p:I

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/a;->h()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->c:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->c:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->c:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->c(I)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->f:Lcom/facebook/fresco/animation/bitmap/preparation/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->b:Lcom/facebook/fresco/animation/bitmap/b;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/b;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/a;->j:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/a;->h:[F

    if-nez v5, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->p:I

    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/a;->n:Landroid/graphics/Path;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p2, Landroid/graphics/RectF;

    iget v7, p0, Lcom/facebook/fresco/animation/bitmap/a;->l:I

    int-to-float v7, v7

    iget v8, p0, Lcom/facebook/fresco/animation/bitmap/a;->m:I

    int-to-float v8, v8

    invoke-direct {p2, v2, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, p0, Lcom/facebook/fresco/animation/bitmap/a;->o:Landroid/graphics/Matrix;

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v8, p2, v7, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, p2, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/a;->p:I

    :goto_0
    invoke-virtual {p3, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final f(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/fresco/animation/bitmap/a;->e(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    const/4 p3, 0x3

    if-eq p4, p3, :cond_1

    iget-boolean p3, p0, Lcom/facebook/fresco/animation/bitmap/a;->e:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/a;->b:Lcom/facebook/fresco/animation/bitmap/b;

    invoke-interface {p3, p1, p2}, Lcom/facebook/fresco/animation/bitmap/b;->d(ILcom/facebook/common/references/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/graphics/Canvas;II)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/fresco/animation/bitmap/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/a;->f:Lcom/facebook/fresco/animation/bitmap/preparation/a;

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-interface {p3, p2, v1, v4}, Lcom/facebook/fresco/animation/bitmap/preparation/a;->a(III)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/fresco/animation/bitmap/a;->e(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return v3

    :cond_1
    if-eqz p3, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/a;->e(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/a;->b:Lcom/facebook/fresco/animation/bitmap/b;

    const/4 v4, -0x1

    if-eqz p3, :cond_e

    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/a;->d:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    const/4 v6, 0x2

    if-eq p3, v3, :cond_9

    const/4 v7, 0x3

    if-eq p3, v6, :cond_5

    if-eq p3, v7, :cond_4

    return v2

    :cond_4
    :try_start_3
    invoke-interface {v1}, Lcom/facebook/fresco/animation/bitmap/b;->a()Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v7}, Lcom/facebook/fresco/animation/bitmap/a;->f(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v4

    goto/16 :goto_4

    :cond_5
    :try_start_4
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/a;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/a;->l:I

    iget v8, p0, Lcom/facebook/fresco/animation/bitmap/a;->m:I

    iget-object v9, p0, Lcom/facebook/fresco/animation/bitmap/a;->i:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v1, v8, v9}, Lcom/facebook/imagepipeline/bitmaps/b;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->p()Z

    move-result p3

    if-nez p3, :cond_6

    move p3, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v5, p3, p2}, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->a(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    invoke-virtual {p0, p2, v0, p1, v6}, Lcom/facebook/fresco/animation/bitmap/a;->f(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v3

    :cond_8
    move p3, v2

    move v3, v7

    goto :goto_4

    :catch_0
    move-exception p1

    const-class p2, Lcom/facebook/fresco/animation/bitmap/a;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    return v2

    :cond_9
    invoke-interface {v1}, Lcom/facebook/fresco/animation/bitmap/b;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->p()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {v5, p3, p2}, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->a(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    goto :goto_3

    :cond_b
    :goto_2
    move p3, v2

    :cond_c
    :goto_3
    if-eqz p3, :cond_d

    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/facebook/fresco/animation/bitmap/a;->f(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_d

    move v2, v3

    :cond_d
    move p3, v2

    move v3, v6

    goto :goto_4

    :cond_e
    invoke-interface {v1, p2}, Lcom/facebook/fresco/animation/bitmap/b;->f(I)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/a;->f(ILcom/facebook/common/references/a;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    if-nez p3, :cond_10

    if-ne v3, v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/facebook/fresco/animation/bitmap/a;->g(Landroid/graphics/Canvas;II)Z

    move-result p3

    :cond_10
    :goto_5
    return p3

    :goto_6
    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->d:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    iget-object v1, v0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    check-cast v1, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v1, v1, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/a;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/a;->k:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/a;->l:I

    :cond_1
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/wrapper/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->m:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/a;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/facebook/fresco/animation/bitmap/a;->m:I

    :cond_3
    return-void
.end method
