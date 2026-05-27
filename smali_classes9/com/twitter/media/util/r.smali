.class public final Lcom/twitter/media/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p1, v0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    sub-float v1, v2, v0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    :goto_0
    sub-float p0, v2, p1

    goto :goto_1

    :cond_1
    cmpl-float p2, p0, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    sub-float/2addr p0, v0

    cmpg-float p2, p0, v3

    if-gez p2, :cond_3

    goto :goto_0

    :cond_2
    sub-float/2addr p0, v0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_3
    :goto_1
    sub-float/2addr v2, p1

    sget-object p1, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v2}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static b(FFLjava/util/List;)Lcom/twitter/util/math/h;
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/media/m;",
            ">;)",
            "Lcom/twitter/util/math/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    div-float v0, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float p1, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float v3, v1, p0

    div-float/2addr v3, v2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-nez v5, :cond_0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_4

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/media/m;

    iget v6, v5, Lcom/twitter/model/core/entity/media/m;->c:F

    iget v7, v5, Lcom/twitter/model/core/entity/media/m;->d:F

    mul-float/2addr v6, v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/media/m;

    iget v8, v7, Lcom/twitter/model/core/entity/media/m;->c:F

    iget v9, v7, Lcom/twitter/model/core/entity/media/m;->d:F

    mul-float/2addr v8, v9

    cmpl-float v9, v8, v6

    if-lez v9, :cond_1

    move-object v5, v7

    move v6, v8

    goto :goto_0

    :cond_2
    cmpl-float p2, v3, v4

    if-eqz p2, :cond_3

    iget p2, v5, Lcom/twitter/model/core/entity/media/m;->d:F

    const v3, 0x3ec28f5c    # 0.38f

    mul-float/2addr p2, v3

    iget v3, v5, Lcom/twitter/model/core/entity/media/m;->b:F

    add-float/2addr p2, v3

    mul-float/2addr v2, p0

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {p2, p0, v1}, Lcom/twitter/media/util/r;->a(FFF)F

    move-result v3

    goto :goto_1

    :cond_3
    iget p1, v5, Lcom/twitter/model/core/entity/media/m;->c:F

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iget v1, v5, Lcom/twitter/model/core/entity/media/m;->a:F

    add-float/2addr p1, v1

    invoke-static {p1, v0, p2}, Lcom/twitter/media/util/r;->a(FFF)F

    move-result p1

    :cond_4
    :goto_1
    add-float/2addr v0, p1

    add-float/2addr p0, v3

    new-instance p2, Lcom/twitter/util/math/h;

    invoke-direct {p2, p1, v3, v0, p0}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    return-object p2
.end method

.method public static c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Ljava/util/List;)Lcom/twitter/util/math/h;
    .locals 7
    .param p0    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/j;",
            "Lcom/twitter/util/math/j;",
            "Ljava/util/List<",
            "Lcom/twitter/util/math/h;",
            ">;)",
            "Lcom/twitter/util/math/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lcom/twitter/util/math/j;->b:I

    int-to-float v1, v1

    iget p0, p0, Lcom/twitter/util/math/j;->a:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    iget p0, p1, Lcom/twitter/util/math/j;->b:I

    int-to-float p0, p0

    iget p1, p1, Lcom/twitter/util/math/j;->a:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/math/h;

    invoke-virtual {v3}, Lcom/twitter/util/math/h;->d()F

    move-result v4

    mul-float/2addr v4, p0

    invoke-virtual {v3}, Lcom/twitter/util/math/h;->j()F

    move-result v5

    div-float/2addr v4, v5

    div-float v5, v4, v1

    div-float v4, v1, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v4, p2

    if-lez v5, :cond_1

    move-object v2, v3

    move p2, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/twitter/util/math/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/util/math/h;->d()F

    move-result p1

    invoke-virtual {v2}, Lcom/twitter/util/math/h;->j()F

    move-result p2

    mul-float/2addr p0, p1

    div-float/2addr p0, p2

    cmpg-float v0, v1, p0

    const/high16 v3, 0x3f000000    # 0.5f

    iget v4, v2, Lcom/twitter/util/math/h;->d:F

    iget v5, v2, Lcom/twitter/util/math/h;->c:F

    iget v6, v2, Lcom/twitter/util/math/h;->b:F

    iget v2, v2, Lcom/twitter/util/math/h;->a:F

    if-gez v0, :cond_4

    mul-float/2addr v1, p1

    div-float/2addr v1, p0

    sub-float/2addr p1, v1

    mul-float/2addr p1, v3

    add-float/2addr v6, p1

    sub-float/2addr v4, p1

    goto :goto_1

    :cond_4
    mul-float/2addr p0, p2

    div-float/2addr p0, v1

    sub-float/2addr p2, p0

    mul-float/2addr p2, v3

    add-float/2addr v2, p2

    sub-float/2addr v5, p2

    :goto_1
    new-instance v0, Lcom/twitter/util/math/h;

    invoke-direct {v0, v2, v6, v5, v4}, Lcom/twitter/util/math/h;-><init>(FFFF)V

    :cond_5
    :goto_2
    return-object v0
.end method
