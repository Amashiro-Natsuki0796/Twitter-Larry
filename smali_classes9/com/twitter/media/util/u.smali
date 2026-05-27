.class public final Lcom/twitter/media/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;
    .locals 3
    .param p0    # Lcom/twitter/model/card/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object p0, p0, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/media/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    :goto_0
    sget-object v1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object p0, p0, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/manager/m$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p0, v0}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    iput-object p1, v0, Lcom/twitter/media/request/a$a;->n:Lcom/twitter/util/math/j;

    invoke-static {p0}, Lcom/twitter/model/media/s;->a(Ljava/lang/String;)Lcom/twitter/model/media/o;

    move-result-object p0

    iget-boolean p1, p0, Lcom/twitter/model/media/o;->uivEnabled:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;->get()Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/di/app/TwitterMediaCommonObjectSubgraph;->h1()Lcom/twitter/media/util/h1;

    move-result-object p1

    sget-object p2, Lcom/twitter/model/media/o;->DIRECT_MESSAGE_IMAGE:Lcom/twitter/model/media/o;

    if-ne p0, p2, :cond_0

    invoke-interface {p1, p3}, Lcom/twitter/media/util/h1;->c(Lcom/twitter/util/math/j;)Lcom/twitter/media/util/g1;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcom/twitter/media/util/h1;->b(Lcom/twitter/util/math/j;)Lcom/twitter/media/util/g1;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, v0, Lcom/twitter/media/request/a$a;->l:Lcom/twitter/media/request/s;

    :cond_2
    :goto_0
    return-object v0
.end method
