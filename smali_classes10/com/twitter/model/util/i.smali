.class public final Lcom/twitter/model/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/e;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, p0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    iget-object p0, p0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object p0, p0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object p0, p0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/b0;->Y:Z

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
