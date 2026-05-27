.class public final Lcom/twitter/media/ingest/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/l1;Landroid/content/Context;)Lcom/twitter/media/recorder/generation/b;
    .locals 6
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/recorder/generation/b;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object v1, Lcom/twitter/media/transcode/generation/b;->a:Lcom/twitter/util/math/j;

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object v3, p0, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/twitter/media/manager/m;->a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v2

    iput-object v1, v2, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance v3, Lcom/twitter/media/request/a;

    invoke-direct {v3, v2}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    :try_start_0
    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/media/manager/j;->g:Lcom/twitter/media/fetcher/e;

    invoke-virtual {v2, v3}, Lcom/twitter/media/fetcher/e;->z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5, v3}, Lcom/twitter/util/concurrent/k;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/request/d;

    iget-object v2, v2, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v2, v1, Lcom/twitter/util/math/j;->a:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/twitter/media/util/l;->a:Lcom/twitter/media/util/l$b;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lcom/twitter/media/util/l;->f(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "cropCircularBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/twitter/model/core/entity/l1;->g:I

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/media/recorder/generation/b;-><init>(ILandroid/content/Context;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
