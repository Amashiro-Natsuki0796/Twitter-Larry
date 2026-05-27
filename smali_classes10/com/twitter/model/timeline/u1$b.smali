.class public final Lcom/twitter/model/timeline/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/timeline/u1;I)Lcom/twitter/model/timeline/i;
    .locals 2
    .param p0    # Lcom/twitter/model/timeline/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/model/timeline/u1$b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/t2;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    invoke-static {p0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-lez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/b;

    new-instance p1, Lcom/twitter/model/timeline/i;

    iget-object v0, p0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    iget-object p0, p0, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/twitter/model/timeline/i;-><init>(JLjava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static b(Lcom/twitter/model/timeline/u1;)Lcom/twitter/util/collection/j0$a;
    .locals 7
    .param p0    # Lcom/twitter/model/timeline/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/model/timeline/u1$b;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/twitter/model/timeline/urt/w2;->a:Lcom/twitter/model/timeline/urt/t2;

    :cond_1
    :goto_0
    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/twitter/model/timeline/urt/t2;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object p0, p0, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    invoke-static {p0}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lcom/twitter/util/collection/j0;->b(Ljava/util/Collection;)Lcom/twitter/util/collection/j0$a;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/b;

    iget-object v5, v5, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v5, v5, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_4
    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/b;

    iget-object v4, v4, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v4, v4, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v0, :cond_5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static c(Lcom/twitter/model/timeline/u1;)Z
    .locals 8
    .param p0    # Lcom/twitter/model/timeline/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/model/timeline/u1$b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/b;

    iget-object v5, v4, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {v5}, Lcom/twitter/model/core/d;->d()Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    iget-object v5, v4, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v4, v4, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    if-nez v0, :cond_3

    iget-wide v2, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-wide v2, v5, Lcom/twitter/model/core/d;->N3:J

    goto :goto_0

    :cond_3
    iget-wide v6, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, v5, Lcom/twitter/model/core/d;->N3:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static d(Lcom/twitter/model/timeline/u1;)Z
    .locals 0
    .param p0    # Lcom/twitter/model/timeline/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/model/timeline/u1$b;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    const-string v0, "VerticalConversation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
