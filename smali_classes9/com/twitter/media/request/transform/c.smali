.class public final Lcom/twitter/media/request/transform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/transform/d;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:F

.field public final e:Lcom/twitter/media/filters/Filters;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IZFLcom/twitter/media/filters/Filters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/filters/Filters;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/request/transform/c;->c:Landroid/content/Context;

    iput p2, p0, Lcom/twitter/media/request/transform/c;->a:I

    iput-boolean p3, p0, Lcom/twitter/media/request/transform/c;->b:Z

    iput-object p5, p0, Lcom/twitter/media/request/transform/c;->e:Lcom/twitter/media/filters/Filters;

    iput p4, p0, Lcom/twitter/media/request/transform/c;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/math/a;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/j;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/twitter/media/util/l;->e(Lcom/twitter/util/math/j;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/twitter/media/request/transform/c;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/media/request/transform/c;->e:Lcom/twitter/media/filters/Filters;

    if-nez v4, :cond_3

    :try_start_0
    new-instance v5, Lcom/twitter/media/filters/Filters;

    invoke-direct {v5}, Lcom/twitter/media/filters/Filters;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lcom/twitter/media/request/transform/c;->c:Landroid/content/Context;

    const/16 v7, 0x8

    if-le v2, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    invoke-virtual {v5, v6, v7}, Lcom/twitter/media/filters/Filters;->i(Landroid/content/Context;Z)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string v2, "failed to load filter"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, v4, :cond_2

    invoke-virtual {v5}, Lcom/twitter/media/filters/Filters;->d()V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v5, v4

    :cond_4
    :try_start_2
    iget-boolean v6, p0, Lcom/twitter/media/request/transform/c;->b:Z

    invoke-virtual {v5, p1, v6}, Lcom/twitter/media/filters/Filters;->b(Landroid/graphics/Bitmap;Z)I

    move-result v3

    if-gtz v3, :cond_7

    new-instance p1, Ljava/lang/Exception;

    const-string v2, "failed to create image source for filters"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v3, :cond_5

    invoke-virtual {v5, v3}, Lcom/twitter/media/filters/Filters;->f(I)V

    :cond_5
    if-eq v5, v4, :cond_6

    invoke-virtual {v5}, Lcom/twitter/media/filters/Filters;->d()V

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_7
    :try_start_3
    iget p1, p0, Lcom/twitter/media/request/transform/c;->d:F

    invoke-virtual {v5, v2, v3, v0, p1}, Lcom/twitter/media/filters/Filters;->g(IILandroid/graphics/Bitmap;F)Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/Exception;

    const-string v2, "failed to filter image"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v3, :cond_8

    invoke-virtual {v5, v3}, Lcom/twitter/media/filters/Filters;->f(I)V

    :cond_8
    if-eq v5, v4, :cond_9

    invoke-virtual {v5}, Lcom/twitter/media/filters/Filters;->d()V

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_a
    if-lez v3, :cond_b

    invoke-virtual {v5, v3}, Lcom/twitter/media/filters/Filters;->f(I)V

    :cond_b
    if-eq v5, v4, :cond_c

    invoke-virtual {v5}, Lcom/twitter/media/filters/Filters;->d()V

    :cond_c
    return-object v0

    :goto_1
    if-lez v3, :cond_d

    invoke-virtual {v5, v3}, Lcom/twitter/media/filters/Filters;->f(I)V

    :cond_d
    if-eq v5, v4, :cond_e

    invoke-virtual {v5}, Lcom/twitter/media/filters/Filters;->d()V

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw p1
.end method

.method public final b(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;)Z
    .locals 0
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/request/transform/c;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/twitter/media/filters/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/twitter/media/request/transform/c;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/media/request/transform/c;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/twitter/media/request/transform/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/media/request/transform/c;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/twitter/media/request/transform/c;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "filter_%d_enhance_%b_intensity%f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
