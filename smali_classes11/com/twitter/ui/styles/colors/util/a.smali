.class public final Lcom/twitter/ui/styles/colors/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/util/List;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l;

    iget v0, v0, Lcom/twitter/model/core/entity/l;->b:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l;

    iget v1, v1, Lcom/twitter/model/core/entity/l;->b:I

    invoke-static {v1}, Lcom/twitter/ui/styles/colors/util/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {v0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v0, p1, p0

    const/high16 v1, 0x41300000    # 11.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/high16 v0, 0x40a00000    # 5.0f

    aput v0, p1, p0

    :cond_3
    const/4 p0, 0x1

    aget v0, p1, p0

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x2

    aget v0, p1, p0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, p1, p0

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/twitter/model/core/entity/b0;I)I
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/model/core/entity/b0;->x2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/twitter/ui/styles/colors/util/a;->a(ILjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static c(I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    aget v1, v0, p0

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
