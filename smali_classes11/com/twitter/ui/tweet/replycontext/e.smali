.class public final Lcom/twitter/ui/tweet/replycontext/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/twitter/model/core/e;)Ljava/util/List;
    .locals 3
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p2}, Lcom/twitter/model/util/k;->b(Lcom/twitter/model/core/e;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/d0;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/d0;->e:J

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 p0, 0x1

    if-le v0, p0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/d0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/c0;->K(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/twitter/util/collection/c0;->o(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    :cond_2
    return-object p2
.end method

.method public static b(Lcom/twitter/model/core/e;JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/twitter/ui/tweet/replycontext/e;->c(Lcom/twitter/model/core/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, Lcom/twitter/ui/tweet/replycontext/e;->a(JLcom/twitter/model/core/e;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p0, p1, p1, v1}, Lcom/twitter/ui/tweet/replycontext/f;->a(Landroid/content/res/Resources;Ljava/util/List;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static c(Lcom/twitter/model/core/e;)Z
    .locals 1
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/twitter/model/util/k;->f(Lcom/twitter/model/core/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->d0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
