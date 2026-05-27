.class public final Lcom/twitter/database/store/status/g;
.super Lcom/twitter/database/store/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/status/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/g<",
        "Lcom/twitter/database/store/a<",
        "Lcom/twitter/database/store/status/g$a;",
        "Lcom/twitter/model/core/r;",
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
            "Lcom/twitter/database/store/status/g$a;",
            "Lcom/twitter/model/core/r;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/store/a;

    iget-object v2, v0, Lcom/twitter/database/store/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/database/store/status/g$a;

    iget-object v0, v0, Lcom/twitter/database/store/a;->b:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/model/core/r;

    iget v8, v8, Lcom/twitter/model/core/r;->a:I

    if-ne v8, v7, :cond_1

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/model/core/r;

    iget v8, v8, Lcom/twitter/model/core/r;->a:I

    if-eq v8, v7, :cond_3

    invoke-virtual {v5, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v4, v1, v2}, Lcom/twitter/database/store/status/g;->d(Ljava/util/List;ZLcom/twitter/database/store/status/g$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v3, v2}, Lcom/twitter/database/store/status/g;->d(Ljava/util/List;ZLcom/twitter/database/store/status/g$a;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_0

    :cond_6
    :goto_3
    return v3

    :cond_7
    return v1
.end method

.method public final d(Ljava/util/List;ZLcom/twitter/database/store/status/g$a;)Z
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/store/status/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/collection/q;->i(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/core/r;

    iget-wide v5, v5, Lcom/twitter/model/core/r;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/f0;->p(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const-string v5, "tag"

    const-string v6, "type"

    const-string v7, "owner_id"

    iget-object v8, v0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    const/4 v9, 0x2

    if-eqz v4, :cond_1

    sget-object v2, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    goto/16 :goto_3

    :cond_1
    invoke-static {v8}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-wide v11, v1, Lcom/twitter/database/store/status/g$a;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lcom/twitter/database/store/status/g$a;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v1, Lcom/twitter/database/store/status/g$a;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-class v15, Lcom/twitter/model/core/r;

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    const-class v11, Lcom/twitter/database/schema/core/l;

    const-string v12, "g_status_id"

    invoke-virtual/range {v10 .. v15}, Lcom/twitter/database/hydrator/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v10

    invoke-static {v10}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v10

    new-instance v11, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v11, v4}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :goto_1
    invoke-virtual {v11}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/core/r;

    iget-wide v13, v12, Lcom/twitter/model/core/r;->f:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/core/r;

    iget-object v15, v15, Lcom/twitter/model/core/r;->j:Lcom/twitter/model/core/entity/ad/f;

    const/16 v16, -0x1

    iget-object v3, v12, Lcom/twitter/model/core/r;->j:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_2
    move/from16 v3, v16

    :goto_2
    if-eqz v15, :cond_3

    iget-object v15, v15, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v16

    :cond_3
    move/from16 v15, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/r;

    iget v13, v13, Lcom/twitter/model/core/r;->a:I

    if-ne v3, v15, :cond_6

    iget v3, v12, Lcom/twitter/model/core/r;->a:I

    if-ne v3, v9, :cond_4

    if-eq v13, v9, :cond_5

    :cond_4
    if-eq v3, v9, :cond_6

    if-eq v13, v9, :cond_6

    :cond_5
    iget-wide v12, v12, Lcom/twitter/model/core/r;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :goto_3
    new-instance v3, Lcom/twitter/database/store/h;

    iget-object v4, v0, Lcom/twitter/database/store/g;->a:Lcom/twitter/metrics/q;

    const-string v10, "status-group-merge"

    const-class v11, Lcom/twitter/model/core/r;

    invoke-direct {v3, v8, v4, v10, v11}, Lcom/twitter/database/store/h;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v12, Lcom/twitter/database/store/a;

    new-instance v13, Lcom/twitter/database/store/h$a$a;

    invoke-direct {v13}, Lcom/twitter/database/store/h$a$a;-><init>()V

    iput v9, v13, Lcom/twitter/database/store/h$a$a;->c:I

    const-string v14, "g_status_id"

    iput-object v14, v13, Lcom/twitter/database/store/h$a$a;->d:Ljava/lang/String;

    iget-wide v14, v1, Lcom/twitter/database/store/status/g$a;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14, v7}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v14, v1, Lcom/twitter/database/store/status/g$a;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v14, v1, Lcom/twitter/database/store/status/g$a;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "tweet_type"

    if-eqz p2, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/twitter/database/util/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    filled-new-array {v7, v6, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/twitter/database/store/h$a$a;->e:Ljava/lang/String;

    new-instance v1, Lcom/twitter/ads/model/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lcom/twitter/database/store/h$a$a;->f:Lcom/twitter/model/core/entity/z;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/store/h$a;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/twitter/model/core/r;

    iget-wide v13, v13, Lcom/twitter/model/core/r;->f:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v6, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v12, v6, v1}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v5

    :cond_b
    new-instance v1, Lcom/twitter/database/store/d;

    invoke-direct {v1, v8, v4, v10, v11}, Lcom/twitter/database/store/d;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Lcom/twitter/database/store/a;

    new-instance v4, Lcom/twitter/database/store/d$a$a;

    invoke-direct {v4}, Lcom/twitter/database/store/d$a$a;-><init>()V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/store/d$a;

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/twitter/model/core/r;

    iget-wide v9, v9, Lcom/twitter/model/core/r;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v6, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2, v4}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v5

    :cond_e
    const/4 v1, 0x1

    return v1
.end method
