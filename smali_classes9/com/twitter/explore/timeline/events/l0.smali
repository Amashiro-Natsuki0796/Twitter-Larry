.class public final Lcom/twitter/explore/timeline/events/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/entity/b0;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-static {v0, p1}, Lcom/twitter/explore/timeline/events/l0;->b(Lcom/twitter/model/core/entity/media/k;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/core/entity/b0;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->e()F

    move-result p1

    iget-object p0, p0, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {p0}, Lcom/twitter/util/math/j;->e()F

    move-result p0

    invoke-static {p1, p0, v1}, Lcom/twitter/media/util/r;->b(FFLjava/util/List;)Lcom/twitter/util/math/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/twitter/model/core/entity/media/k;Lcom/twitter/util/math/j;)Lcom/twitter/util/math/h;
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    iget-object p0, p0, Lcom/twitter/model/core/entity/media/k;->c:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/twitter/media/util/r;->c(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Ljava/util/List;)Lcom/twitter/util/math/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
