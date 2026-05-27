.class public final Lcom/twitter/analytics/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/e;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->b(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/model/card/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/twitter/model/util/p;->a(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/twitter/model/core/e;)J
    .locals 3
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->b(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/model/util/f;->m(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v2, "site"

    invoke-static {v2, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/twitter/model/card/d;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/e0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/twitter/model/core/entity/e0;->a:J

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/model/util/f;->m(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lcom/twitter/model/core/e;)I
    .locals 2
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    invoke-static {p0}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static d(Lcom/twitter/media/model/n;)I
    .locals 1
    .param p0    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v0, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
