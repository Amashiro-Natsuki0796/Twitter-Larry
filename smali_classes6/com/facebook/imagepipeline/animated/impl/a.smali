.class public final Lcom/facebook/imagepipeline/animated/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/a;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/animated/util/a;

.field public final b:Lcom/facebook/imagepipeline/animated/base/e;

.field public final c:Lcom/facebook/imagepipeline/animated/base/c;

.field public final d:Landroid/graphics/Rect;

.field public final e:[I

.field public final f:I

.field public final g:[Lcom/facebook/imagepipeline/animated/base/b;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Z

.field public final k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/util/a;Lcom/facebook/imagepipeline/animated/base/e;Landroid/graphics/Rect;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->a:Lcom/facebook/imagepipeline/animated/util/a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->b:Lcom/facebook/imagepipeline/animated/base/e;

    iget-object p2, p2, Lcom/facebook/imagepipeline/animated/base/e;->a:Lcom/facebook/imagepipeline/animated/base/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->y()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "frameDurationMs"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, v0, v2

    const/16 v4, 0xb

    if-ge v3, v4, :cond_0

    const/16 v3, 0x64

    aput v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, v0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_2

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->f:I

    array-length p1, v0

    new-array p1, p1, [I

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_3

    aput v4, p1, v3

    aget v5, v0, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/animated/impl/a;->a(Lcom/facebook/imagepipeline/animated/base/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Z

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/c;->b()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/base/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->g:[Lcom/facebook/imagepipeline/animated/base/b;

    :goto_3
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/c;->b()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->g:[Lcom/facebook/imagepipeline/animated/base/b;

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/animated/base/c;->w(I)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object p2

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/animated/base/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFLcom/facebook/imagepipeline/animated/base/b;)V
    .locals 4

    iget-object v0, p4, Lcom/facebook/imagepipeline/animated/base/b;->f:Lcom/facebook/imagepipeline/animated/base/b$b;

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/b$b;

    if-ne v0, v1, :cond_0

    iget v0, p4, Lcom/facebook/imagepipeline/animated/base/b;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p4, Lcom/facebook/imagepipeline/animated/base/b;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p4, Lcom/facebook/imagepipeline/animated/base/b;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    iget p4, p4, Lcom/facebook/imagepipeline/animated/base/b;->b:I

    int-to-float p4, p4

    mul-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr v1, p3

    invoke-direct {p4, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final d(ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/c;->v(I)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/a;->f(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/d;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/a;->e(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/d;->dispose()V

    return-void

    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/d;->dispose()V

    return-void

    :goto_2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/d;->dispose()V

    throw p2
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/d;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->b()I

    move-result v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->c()I

    move-result v0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/a;->c(II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;

    invoke-interface {p2, v1, v2, v4}, Lcom/facebook/imagepipeline/animated/base/d;->a(IILandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, v3

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/d;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->b()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v0

    double-to-int v0, v6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->c()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v2

    double-to-int v1, v6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/a;->c(II)Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    invoke-interface {p2, v4, v5, v6}, Lcom/facebook/imagepipeline/animated/base/d;->a(IILandroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/a;->l:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->i:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/b;Lcom/facebook/imagepipeline/animated/base/b;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, v0, v0, p4}, Lcom/facebook/imagepipeline/animated/impl/a;->b(Landroid/graphics/Canvas;FFLcom/facebook/imagepipeline/animated/base/b;)V

    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result p4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v3, p4

    mul-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v4, v1

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->c()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v0, v6

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v0

    invoke-direct {v6, v5, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p3, p3, Lcom/facebook/imagepipeline/animated/base/b;->e:Lcom/facebook/imagepipeline/animated/base/b$a;

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$a;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/b$a;

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p4, v1}, Lcom/facebook/imagepipeline/animated/impl/a;->c(II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-interface {p2, p4, v1, p3}, Lcom/facebook/imagepipeline/animated/base/d;->a(IILandroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v2, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/b;Lcom/facebook/imagepipeline/animated/base/b;)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/c;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/c;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result v4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->b()I

    move-result v6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->c()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v3, v8

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-float v4, v2, v3

    if-le v0, v1, :cond_2

    int-to-float v0, v0

    div-float v1, v0, v4

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float v0, v1, v4

    :goto_1
    div-float/2addr v0, v2

    div-float/2addr v1, v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v4, v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/d;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v7, v2

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    add-int v8, v6, v4

    add-int v9, v7, v5

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/facebook/imagepipeline/animated/impl/a;->b(Landroid/graphics/Canvas;FFLcom/facebook/imagepipeline/animated/base/b;)V

    :cond_3
    iget-object p3, p3, Lcom/facebook/imagepipeline/animated/base/b;->e:Lcom/facebook/imagepipeline/animated/base/b$a;

    sget-object p4, Lcom/facebook/imagepipeline/animated/base/b$a;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/b$a;

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v4, v5}, Lcom/facebook/imagepipeline/animated/impl/a;->c(II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-interface {p2, v4, v5, p3}, Lcom/facebook/imagepipeline/animated/base/d;->a(IILandroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v2, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
