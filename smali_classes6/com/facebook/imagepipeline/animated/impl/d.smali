.class public final Lcom/facebook/imagepipeline/animated/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/impl/d$c;,
        Lcom/facebook/imagepipeline/animated/impl/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/animated/base/a;

.field public final b:Lcom/facebook/imagepipeline/animated/impl/d$b;

.field public final c:Landroid/graphics/Paint;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/a;ZLcom/facebook/imagepipeline/animated/impl/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/d;->a:Lcom/facebook/imagepipeline/animated/base/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/d;->b:Lcom/facebook/imagepipeline/animated/impl/d$b;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/animated/impl/d;->d:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/d;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/b;)V
    .locals 7

    iget v0, p2, Lcom/facebook/imagepipeline/animated/base/b;->a:I

    int-to-float v2, v0

    iget v1, p2, Lcom/facebook/imagepipeline/animated/base/b;->b:I

    int-to-float v3, v1

    iget v4, p2, Lcom/facebook/imagepipeline/animated/base/b;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p2, p2, Lcom/facebook/imagepipeline/animated/base/b;->d:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/d;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Lcom/facebook/imagepipeline/animated/base/b;)Z
    .locals 3

    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/b;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/b;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/d;->a:Lcom/facebook/imagepipeline/animated/base/a;

    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p1, Lcom/facebook/imagepipeline/animated/base/b;->c:I

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/impl/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget p1, p1, Lcom/facebook/imagepipeline/animated/base/b;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/d;->a:Lcom/facebook/imagepipeline/animated/base/a;

    move-object v2, v1

    check-cast v2, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v2, v2, Lcom/facebook/imagepipeline/animated/impl/a;->g:[Lcom/facebook/imagepipeline/animated/base/b;

    aget-object v2, v2, p1

    sub-int/2addr p1, v0

    check-cast v1, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v1, v1, Lcom/facebook/imagepipeline/animated/impl/a;->g:[Lcom/facebook/imagepipeline/animated/base/b;

    aget-object p1, v1, p1

    iget-object v1, v2, Lcom/facebook/imagepipeline/animated/base/b;->e:Lcom/facebook/imagepipeline/animated/base/b$a;

    sget-object v3, Lcom/facebook/imagepipeline/animated/base/b$a;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/b$a;

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/animated/impl/d;->b(Lcom/facebook/imagepipeline/animated/base/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/facebook/imagepipeline/animated/base/b;->f:Lcom/facebook/imagepipeline/animated/base/b$b;

    sget-object v2, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/b$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/d;->b(Lcom/facebook/imagepipeline/animated/base/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/d;->a:Lcom/facebook/imagepipeline/animated/base/a;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/animated/impl/d;->d:Z

    if-eqz v3, :cond_4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v2, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object p1, v2, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/animated/base/c;->v(I)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object v4

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/animated/base/c;->w(I)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/animated/base/c;->w(I)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/d;->getWidth()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/d;->getHeight()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/c;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/facebook/imagepipeline/animated/impl/a;->h(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/b;Lcom/facebook/imagepipeline/animated/base/b;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/facebook/imagepipeline/animated/impl/a;->g(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/b;Lcom/facebook/imagepipeline/animated/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/d;->dispose()V

    return-void

    :goto_2
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/d;->dispose()V

    throw p1

    :cond_4
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/animated/impl/d;->c(I)Z

    move-result v5

    iget-object v7, p0, Lcom/facebook/imagepipeline/animated/impl/d;->b:Lcom/facebook/imagepipeline/animated/impl/d$b;

    if-nez v5, :cond_10

    add-int/lit8 v5, p2, -0x1

    :goto_3
    if-ltz v5, :cond_11

    move-object v8, v2

    check-cast v8, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v9, v8, Lcom/facebook/imagepipeline/animated/impl/a;->g:[Lcom/facebook/imagepipeline/animated/base/b;

    aget-object v9, v9, v5

    iget-object v10, v9, Lcom/facebook/imagepipeline/animated/base/b;->f:Lcom/facebook/imagepipeline/animated/base/b$b;

    sget-object v11, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/b$b;

    if-ne v10, v11, :cond_5

    sget-object v9, Lcom/facebook/imagepipeline/animated/impl/d$c;->REQUIRED:Lcom/facebook/imagepipeline/animated/impl/d$c;

    goto :goto_4

    :cond_5
    sget-object v11, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/b$b;

    if-ne v10, v11, :cond_7

    invoke-virtual {p0, v9}, Lcom/facebook/imagepipeline/animated/impl/d;->b(Lcom/facebook/imagepipeline/animated/base/b;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/facebook/imagepipeline/animated/impl/d$c;->NOT_REQUIRED:Lcom/facebook/imagepipeline/animated/impl/d$c;

    goto :goto_4

    :cond_6
    sget-object v9, Lcom/facebook/imagepipeline/animated/impl/d$c;->REQUIRED:Lcom/facebook/imagepipeline/animated/impl/d$c;

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/b$b;

    if-ne v10, v9, :cond_8

    sget-object v9, Lcom/facebook/imagepipeline/animated/impl/d$c;->SKIP:Lcom/facebook/imagepipeline/animated/impl/d$c;

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/facebook/imagepipeline/animated/impl/d$c;->ABORT:Lcom/facebook/imagepipeline/animated/impl/d$c;

    :goto_4
    sget-object v10, Lcom/facebook/imagepipeline/animated/impl/d$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v1, :cond_b

    const/4 v8, 0x2

    if-eq v9, v8, :cond_a

    const/4 v8, 0x3

    if-eq v9, v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_5
    move v6, v5

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v5, 0x1

    goto :goto_9

    :cond_b
    iget-object v8, v8, Lcom/facebook/imagepipeline/animated/impl/a;->g:[Lcom/facebook/imagepipeline/animated/base/b;

    aget-object v8, v8, v5

    invoke-interface {v7, v5}, Lcom/facebook/imagepipeline/animated/impl/d$b;->b(I)Lcom/facebook/common/references/a;

    move-result-object v9

    if-eqz v9, :cond_e

    :try_start_1
    invoke-virtual {v9}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/facebook/imagepipeline/animated/base/b;->f:Lcom/facebook/imagepipeline/animated/base/b$b;

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/b$b;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, v4, v8}, Lcom/facebook/imagepipeline/animated/impl/d;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v6, v5, 0x1

    if-nez v3, :cond_11

    invoke-virtual {v9}, Lcom/facebook/common/references/a;->close()V

    goto :goto_9

    :goto_7
    if-nez v3, :cond_d

    invoke-virtual {v9}, Lcom/facebook/common/references/a;->close()V

    :cond_d
    throw p1

    :cond_e
    invoke-virtual {p0, v5}, Lcom/facebook/imagepipeline/animated/impl/d;->c(I)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_5

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_10
    move v6, p2

    :cond_11
    :goto_9
    if-ge v6, p2, :cond_15

    move-object v0, v2

    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/impl/a;->g:[Lcom/facebook/imagepipeline/animated/base/b;

    aget-object v1, v1, v6

    iget-object v3, v1, Lcom/facebook/imagepipeline/animated/base/b;->f:Lcom/facebook/imagepipeline/animated/base/b$b;

    sget-object v5, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/b$b;

    if-ne v3, v5, :cond_12

    goto :goto_a

    :cond_12
    iget-object v5, v1, Lcom/facebook/imagepipeline/animated/base/b;->e:Lcom/facebook/imagepipeline/animated/base/b$a;

    sget-object v8, Lcom/facebook/imagepipeline/animated/base/b$a;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/b$a;

    if-ne v5, v8, :cond_13

    invoke-virtual {p0, v4, v1}, Lcom/facebook/imagepipeline/animated/impl/d;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/b;)V

    :cond_13
    invoke-virtual {v0, v6, v4}, Lcom/facebook/imagepipeline/animated/impl/a;->d(ILandroid/graphics/Canvas;)V

    invoke-interface {v7, p1}, Lcom/facebook/imagepipeline/animated/impl/d$b;->a(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$b;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/b$b;

    if-ne v3, v0, :cond_14

    invoke-virtual {p0, v4, v1}, Lcom/facebook/imagepipeline/animated/impl/d;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/b;)V

    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    check-cast v2, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object p1, v2, Lcom/facebook/imagepipeline/animated/impl/a;->g:[Lcom/facebook/imagepipeline/animated/base/b;

    aget-object p1, p1, p2

    iget-object v0, p1, Lcom/facebook/imagepipeline/animated/base/b;->e:Lcom/facebook/imagepipeline/animated/base/b$a;

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/b$a;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/b$a;

    if-ne v0, v1, :cond_16

    invoke-virtual {p0, v4, p1}, Lcom/facebook/imagepipeline/animated/impl/d;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/b;)V

    :cond_16
    invoke-virtual {v2, p2, v4}, Lcom/facebook/imagepipeline/animated/impl/a;->d(ILandroid/graphics/Canvas;)V

    iget-object p1, v2, Lcom/facebook/imagepipeline/animated/impl/a;->b:Lcom/facebook/imagepipeline/animated/base/e;

    return-void
.end method
