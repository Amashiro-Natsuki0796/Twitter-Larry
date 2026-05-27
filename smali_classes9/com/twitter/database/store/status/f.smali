.class public final Lcom/twitter/database/store/status/f;
.super Lcom/twitter/database/store/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/status/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/g<",
        "Lcom/twitter/database/store/a<",
        "Lcom/twitter/database/store/status/f$a;",
        "Lcom/twitter/model/core/d;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 9
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/database/store/a<",
            "Lcom/twitter/database/store/status/f$a;",
            "Lcom/twitter/model/core/d;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/store/a;

    iget-object v2, v0, Lcom/twitter/database/store/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/database/store/status/f$a;

    iget-object v0, v0, Lcom/twitter/database/store/a;->b:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v4

    invoke-static {v3}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/model/core/d;

    iget-wide v7, v7, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, Lcom/twitter/util/collection/q;->q(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    const-class v5, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0, v5}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "status_id"

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x0

    invoke-static {v0, v6, v5, v7}, Lcom/twitter/database/util/a;->a(Lcom/twitter/database/model/o;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Lcom/twitter/database/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/database/util/c;->getCount()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v5

    :goto_1
    invoke-virtual {v0}, Lcom/twitter/database/util/c;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/twitter/database/util/c;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v6}, Lcom/twitter/database/schema/core/o$a;->H()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/d;

    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/database/util/c;->close()V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_2
    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/database/store/status/f;->d(Lcom/twitter/database/store/status/f$a;Ljava/util/Collection;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/database/store/status/f;->d(Lcom/twitter/database/store/status/f$a;Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public final d(Lcom/twitter/database/store/status/f$a;Ljava/util/Collection;Z)Z
    .locals 12
    .param p1    # Lcom/twitter/database/store/status/f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/store/status/f$a;",
            "Ljava/util/Collection<",
            "Lcom/twitter/model/core/d;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    if-nez v0, :cond_3

    const-class v0, Lcom/twitter/database/schema/core/p;

    invoke-interface {v3, v0}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    new-instance v4, Lcom/twitter/database/hydrator/status/a;

    invoke-direct {v4}, Lcom/twitter/database/hydrator/b;-><init>()V

    new-instance v4, Lcom/twitter/model/core/d0$a;

    invoke-direct {v4}, Lcom/twitter/model/core/d0$a;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/d;

    iget-object v7, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/database/schema/core/p$a;

    invoke-static {v6, v7}, Lcom/twitter/database/hydrator/status/a;->b(Lcom/twitter/model/core/d;Lcom/twitter/database/schema/core/p$a;)V

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    const-string v8, "status_id"

    invoke-static {v8}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v6, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_1

    return v7

    :cond_1
    iget-object v7, p1, Lcom/twitter/database/store/status/f$a;->a:Lio/reactivex/t;

    if-eqz v7, :cond_0

    iput-wide v9, v4, Lcom/twitter/model/core/d0$a;->a:J

    iget v8, v6, Lcom/twitter/model/core/d;->b:I

    iput v8, v4, Lcom/twitter/model/core/d0$a;->b:I

    iget v8, v6, Lcom/twitter/model/core/d;->d:I

    iput v8, v4, Lcom/twitter/model/core/d0$a;->c:I

    iget v8, v6, Lcom/twitter/model/core/d;->f:I

    iput v8, v4, Lcom/twitter/model/core/d0$a;->d:I

    iget v8, v6, Lcom/twitter/model/core/d;->e:I

    iput v8, v4, Lcom/twitter/model/core/d0$a;->e:I

    iget-object v6, v6, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    iput-object v6, v4, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/d0;

    invoke-interface {v7, v6}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide v8

    cmp-long v6, v8, v1

    if-nez v6, :cond_0

    return v7

    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, Lcom/twitter/database/schema/core/j;

    invoke-interface {v3, p1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/database/hydrator/status/c;

    invoke-direct {v0}, Lcom/twitter/database/hydrator/b;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/d;

    iget-object v3, p1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/database/schema/core/j$a;

    invoke-static {v0, v3}, Lcom/twitter/database/hydrator/status/c;->b(Lcom/twitter/model/core/d;Lcom/twitter/database/schema/core/j$a;)Lcom/twitter/database/schema/core/j$a;

    if-eqz p3, :cond_5

    const-string v3, "source_status_id"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
