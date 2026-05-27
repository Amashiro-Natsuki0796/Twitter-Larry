.class public final Lcom/twitter/media/decoder/g;
.super Lcom/twitter/media/decoder/d;
.source "SourceFile"


# virtual methods
.method public final b(Z)Lcom/twitter/media/decoder/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/media/decoder/b;

    iget-object v0, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    iget-object v0, v0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    invoke-direct {p1, v0}, Lcom/twitter/media/decoder/b;-><init>(Lcom/twitter/util/math/j;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/twitter/media/decoder/d;->b(Z)Lcom/twitter/media/decoder/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    iget-object v0, v0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    iget-object v1, p0, Lcom/twitter/media/decoder/d;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/twitter/media/util/l;->e(Lcom/twitter/util/math/j;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/g;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/caverock/androidsvg/f;

    invoke-direct {v2}, Lcom/caverock/androidsvg/f;-><init>()V

    iget-object v3, v2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/g$b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Lcom/caverock/androidsvg/g$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v5, v2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/g$b;

    :goto_0
    new-instance v3, Lcom/caverock/androidsvg/h;

    invoke-direct {v3, v1}, Lcom/caverock/androidsvg/h;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, p1, v2}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/io/FileInputStream;)Lcom/twitter/util/math/j;
    .locals 0
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/media/decoder/d;->a:Lcom/twitter/media/decoder/f;

    iget-object p1, p1, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    return-object p1
.end method
