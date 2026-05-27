.class public final Lcom/twitter/media/request/process/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/process/a;


# instance fields
.field public final a:Lcom/twitter/util/math/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public final c:I

.field public volatile d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/model/media/h;)V
    .locals 2
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/twitter/media/request/process/e;->e:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/c;

    iget-object v0, v0, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    iput v0, p0, Lcom/twitter/media/request/process/e;->b:F

    .line 6
    sget-object v0, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    .line 7
    iget-object v1, p1, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/twitter/media/request/process/e;->a:Lcom/twitter/util/math/h;

    .line 9
    iget p1, p1, Lcom/twitter/model/media/h;->i:I

    iput p1, p0, Lcom/twitter/media/request/process/e;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;F)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/twitter/media/request/process/e;->e:Ljava/util/List;

    .line 12
    iput p2, p0, Lcom/twitter/media/request/process/e;->b:F

    .line 13
    sget-object p1, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    iput-object p1, p0, Lcom/twitter/media/request/process/e;->a:Lcom/twitter/util/math/h;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/twitter/media/request/process/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/media/request/d;)Lcom/twitter/util/concurrent/i;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p2, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/concurrent/i;->h(Ljava/lang/Object;)Lcom/twitter/util/concurrent/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/twitter/media/request/process/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcom/twitter/util/concurrent/i;->h(Ljava/lang/Object;)Lcom/twitter/util/concurrent/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/twitter/util/async/executor/c;->a()Lcom/twitter/util/async/executor/c;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/async/executor/c$b;->CPU_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {v1, v2}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-boolean v2, Lcom/twitter/util/test/a;->c:Z

    if-eqz v2, :cond_2

    sget-object v1, Lcom/twitter/util/concurrent/u;->c:Lcom/twitter/util/concurrent/u;

    :cond_2
    new-instance v2, Lcom/twitter/media/request/process/c;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/twitter/media/request/process/c;-><init>(Lcom/twitter/media/request/process/e;Lcom/twitter/media/request/d;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_3

    new-instance p1, Lcom/twitter/util/concurrent/i;

    invoke-direct {p1}, Lcom/twitter/util/concurrent/i;-><init>()V

    new-instance p2, Lcom/twitter/util/concurrent/b;

    invoke-direct {p2, p1, v2}, Lcom/twitter/util/concurrent/b;-><init>(Lcom/twitter/util/concurrent/i;Lcom/twitter/media/request/process/c;)V

    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Lcom/twitter/media/request/process/d;

    invoke-direct {p2, p0}, Lcom/twitter/media/request/process/d;-><init>(Lcom/twitter/media/request/process/e;)V

    invoke-virtual {p1, p2}, Lcom/twitter/util/concurrent/i;->d(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/request/process/e;->c(F)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lcom/twitter/media/request/process/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Lcom/twitter/media/request/process/b;-><init>(Landroid/content/res/Resources;Ljava/util/List;Landroid/graphics/Bitmap;F)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v2, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lcom/twitter/media/request/process/b;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(F)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Lcom/twitter/media/request/process/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/request/process/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/request/process/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/sticker/d;

    iget-boolean v3, p0, Lcom/twitter/media/request/process/e;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget v3, p0, Lcom/twitter/media/request/process/e;->b:F

    iget-object v5, p0, Lcom/twitter/media/request/process/e;->a:Lcom/twitter/util/math/h;

    iget v6, p0, Lcom/twitter/media/request/process/e;->c:I

    invoke-virtual {v2, v3, v5, v6}, Lcom/twitter/model/media/sticker/d;->b(FLcom/twitter/util/math/h;I)Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v6, 0x2

    aget v6, v5, v6

    const/4 v7, 0x0

    aget v7, v5, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x3

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-float/2addr v7, v5

    invoke-static {v6, v7}, Lcom/twitter/util/math/b;->b(FF)F

    move-result v5

    mul-float/2addr v5, p1

    iget-object v6, v2, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iget-object v6, v6, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget v6, v6, Lcom/twitter/model/media/sticker/f;->a:F

    mul-float/2addr v6, v5

    invoke-static {v5, v6}, Lcom/twitter/util/math/j;->d(FF)Lcom/twitter/util/math/j;

    move-result-object v5

    iget-object v2, v2, Lcom/twitter/model/media/sticker/d;->a:Lcom/twitter/model/media/sticker/a;

    iget-object v2, v2, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget-object v6, v2, Lcom/twitter/model/media/sticker/f;->b:Lcom/twitter/model/media/sticker/c;

    iget-object v6, v6, Lcom/twitter/model/media/sticker/c;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    const-string v6, "stickers"

    iput-object v6, v5, Lcom/twitter/media/request/a$a;->u:Ljava/lang/String;

    new-instance v6, Lcom/twitter/media/util/a1;

    invoke-direct {v6, v2}, Lcom/twitter/media/util/a1;-><init>(Lcom/twitter/model/media/sticker/f;)V

    iput-object v6, v5, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    new-instance v2, Lcom/twitter/media/request/a;

    invoke-direct {v2, v5}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/twitter/media/request/a;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/twitter/media/manager/j;->g(Ljava/lang/String;)Lcom/twitter/media/fetcher/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/twitter/media/fetcher/e;->z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/request/d;

    iget-object v2, v2, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    new-instance v4, Lcom/twitter/media/request/process/b$a;

    invoke-direct {v4, v2, v3}, Lcom/twitter/media/request/process/b$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :catch_2
    return-object v4

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        0x0
    .end array-data
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
    instance-of v1, p1, Lcom/twitter/media/request/process/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/media/request/process/e;

    iget-object v1, p1, Lcom/twitter/media/request/process/e;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/media/request/process/e;->e:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/twitter/util/functional/e0;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/media/request/process/e;->a:Lcom/twitter/util/math/h;

    iget-object v3, p1, Lcom/twitter/media/request/process/e;->a:Lcom/twitter/util/math/h;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/twitter/media/request/process/e;->b:F

    iget v3, p1, Lcom/twitter/media/request/process/e;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/twitter/media/request/process/e;->c:I

    iget p1, p1, Lcom/twitter/media/request/process/e;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/request/process/e;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/q;->s(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/media/request/process/e;->a:Lcom/twitter/util/math/h;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/media/request/process/e;->b:F

    invoke-static {v0}, Lcom/twitter/util/object/q;->e(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/media/request/process/e;->c:I

    add-int/2addr v0, v1

    return v0
.end method
