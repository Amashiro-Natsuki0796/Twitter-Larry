.class public final Lcom/twitter/database/store/lists/c;
.super Lcom/twitter/database/store/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/lists/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/g<",
        "Lcom/twitter/database/store/a<",
        "Lcom/twitter/database/store/lists/c$a;",
        "Lcom/twitter/model/core/n0;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 24
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/database/store/a<",
            "Lcom/twitter/database/store/lists/c$a;",
            "Lcom/twitter/model/core/n0;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/store/a;

    iget-object v4, v2, Lcom/twitter/database/store/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/store/lists/c$a;

    iget-object v5, v4, Lcom/twitter/database/store/lists/c$a;->f:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/twitter/database/store/g;->a:Lcom/twitter/metrics/q;

    iget-object v8, v1, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    iget v9, v4, Lcom/twitter/database/store/lists/c$a;->c:I

    iget-wide v10, v4, Lcom/twitter/database/store/lists/c$a;->b:J

    if-eqz v5, :cond_1

    new-instance v12, Lcom/twitter/database/store/b;

    invoke-direct {v12, v8, v7}, Lcom/twitter/database/store/b;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    new-instance v13, Lcom/twitter/model/core/i$a;

    invoke-direct {v13}, Lcom/twitter/util/object/o;-><init>()V

    iput-wide v10, v13, Lcom/twitter/model/core/i$a;->c:J

    const/4 v14, 0x2

    iput v14, v13, Lcom/twitter/model/core/i$a;->a:I

    iput v9, v13, Lcom/twitter/model/core/i$a;->b:I

    iput-object v5, v13, Lcom/twitter/model/core/i$a;->e:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/i;

    invoke-virtual {v12, v13}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[Store] ListsStore: failed to save next cursor"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return v6

    :cond_1
    iget-object v2, v2, Lcom/twitter/database/store/a;->b:Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v12

    const-string v13, "list_mapping_type"

    const-string v14, "list_mapping_user_id"

    const-class v15, Lcom/twitter/database/schema/core/g;

    iget-boolean v3, v4, Lcom/twitter/database/store/lists/c$a;->d:Z

    if-eqz v12, :cond_5

    const-string v2, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v4, Lcom/twitter/database/store/lists/c$a;->e:Z

    if-eqz v2, :cond_4

    const-class v2, Lcom/twitter/database/schema/lists/a;

    invoke-interface {v8, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/lists/a;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    new-instance v4, Lcom/twitter/database/model/g$a;

    invoke-direct {v4}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v5, "list_mapping_list_mapping_user_id"

    invoke-static {v5}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "lists_ev_query DESC"

    invoke-virtual {v4, v5}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    const-string v5, "1"

    invoke-virtual {v4, v5}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/model/g;

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2, v4}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v4

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/lists/a$a;

    invoke-interface {v4}, Lcom/twitter/database/model/q$b;->P()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, v16

    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    cmp-long v2, v4, v16

    if-eqz v2, :cond_4

    invoke-interface {v8, v15}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v2

    iget-object v7, v2, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Lcom/twitter/database/schema/core/g$a;

    invoke-interface {v12, v6}, Lcom/twitter/database/schema/core/g$a;->e(Z)Lcom/twitter/database/generated/n0$a;

    const-string v6, "list_is_last"

    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v7, Lcom/twitter/database/schema/core/g$a;

    const/4 v6, 0x1

    invoke-interface {v7, v6}, Lcom/twitter/database/schema/core/g$a;->e(Z)Lcom/twitter/database/generated/n0$a;

    const-string v6, "_id"

    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v3

    :cond_4
    :goto_4
    if-eqz v3, :cond_0

    invoke-interface {v8, v15}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v2

    invoke-static {v14}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x1

    if-ne v9, v2, :cond_0

    const-class v2, Lcom/twitter/database/schema/core/i;

    invoke-interface {v8, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v2

    const-string v3, "ev_owner_id"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v0

    move-object v0, v6

    check-cast v0, Lcom/twitter/model/core/n0;

    iget-wide v0, v0, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto :goto_5

    :cond_6
    move-object/from16 v17, v0

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v8}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    const/16 v22, 0x0

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/Collection;

    const-class v19, Lcom/twitter/database/schema/lists/a;

    const-string v20, "lists_ev_id"

    const-class v23, Lcom/twitter/model/core/n0;

    invoke-virtual/range {v18 .. v23}, Lcom/twitter/database/hydrator/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object v5

    new-instance v12, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v12, v5}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :goto_6
    invoke-virtual {v12}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v12}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, Lcom/twitter/model/core/n0;

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    iget-wide v13, v12, Lcom/twitter/model/core/n0;->g:J

    move-wide/from16 v21, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/n0;

    invoke-virtual {v12}, Lcom/twitter/model/core/n0;->hashCode()I

    move-result v11

    invoke-virtual {v10}, Lcom/twitter/model/core/n0;->hashCode()I

    move-result v10

    if-ne v11, v10, :cond_7

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object/from16 v14, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-wide/from16 v10, v21

    goto :goto_6

    :cond_8
    move-wide/from16 v21, v10

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    invoke-static {v5}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_9
    check-cast v1, Ljava/lang/Long;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    sget-object v6, Lcom/twitter/model/core/entity/z;->a1:Landroidx/media3/exoplayer/analytics/q0;

    const-class v10, Lcom/twitter/model/core/n0;

    iget-object v4, v4, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    if-nez v5, :cond_c

    new-instance v5, Lcom/twitter/database/store/user/c;

    invoke-direct {v5, v8, v7}, Lcom/twitter/database/store/user/c;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    new-instance v11, Lcom/twitter/database/store/a;

    new-instance v12, Lcom/twitter/database/store/user/c$a$a;

    invoke-direct {v12}, Lcom/twitter/database/store/user/c$a$a;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lcom/twitter/database/store/user/c$a$a;->g:I

    iput-object v4, v12, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/database/store/user/c$a;

    new-instance v13, Lcom/twitter/database/store/lists/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/twitter/util/functional/x;

    invoke-direct {v14, v0, v13}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-direct {v11, v14, v12}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    return v5

    :cond_b
    new-instance v5, Lcom/twitter/database/store/h;

    const-string v11, "list-merge"

    invoke-direct {v5, v8, v7, v11, v10}, Lcom/twitter/database/store/h;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v11, Lcom/twitter/database/store/a;

    new-instance v12, Lcom/twitter/database/store/h$a$a;

    invoke-direct {v12}, Lcom/twitter/database/store/h$a$a;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lcom/twitter/database/store/h$a$a;->c:I

    const-string v13, "ev_id"

    iput-object v13, v12, Lcom/twitter/database/store/h$a$a;->d:Ljava/lang/String;

    iput-object v6, v12, Lcom/twitter/database/store/h$a$a;->f:Lcom/twitter/model/core/entity/z;

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/database/store/h$a;

    invoke-direct {v11, v0, v12}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "[Store] ListsStore: failed to merge lists"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    const/4 v0, 0x0

    return v0

    :cond_c
    if-eqz v9, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v5, "list_mapping_list_id"

    if-eqz v3, :cond_d

    new-instance v3, Lcom/twitter/database/store/lists/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/twitter/util/functional/l;

    invoke-direct {v11, v2, v3}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-interface {v8, v15}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v3

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, v18

    invoke-static {v12, v13}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    invoke-static {v14, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v11}, Lcom/twitter/database/util/d;->r(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12, v14, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    move-object/from16 v16, v4

    move-object/from16 v13, v18

    move-object/from16 v4, v20

    :goto_8
    new-instance v3, Lcom/twitter/database/store/h;

    const-string v11, "list-update"

    invoke-direct {v3, v8, v7, v11, v10}, Lcom/twitter/database/store/h;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v7, Lcom/twitter/database/store/a;

    new-instance v10, Lcom/twitter/database/store/h$a$a;

    invoke-direct {v10}, Lcom/twitter/database/store/h$a$a;-><init>()V

    const/4 v11, 0x1

    iput v11, v10, Lcom/twitter/database/store/h$a$a;->c:I

    iput-object v5, v10, Lcom/twitter/database/store/h$a$a;->d:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/twitter/database/store/h$a$a;->e:Ljava/lang/String;

    iput-object v6, v10, Lcom/twitter/database/store/h$a$a;->f:Lcom/twitter/model/core/entity/z;

    new-instance v4, Lcom/twitter/database/hydrator/list/c$a;

    invoke-direct {v4}, Lcom/twitter/util/object/o;-><init>()V

    iput-wide v0, v4, Lcom/twitter/database/hydrator/list/c$a;->a:J

    move-wide/from16 v0, v21

    iput-wide v0, v4, Lcom/twitter/database/hydrator/list/c$a;->b:J

    iput v9, v4, Lcom/twitter/database/hydrator/list/c$a;->c:I

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/hydrator/b;

    invoke-interface {v8, v15}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    iput-object v0, v10, Lcom/twitter/database/store/h$a$a;->g:Lcom/twitter/database/hydrator/b;

    iput-object v1, v10, Lcom/twitter/database/store/h$a$a;->h:Lcom/twitter/database/model/p;

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/store/h$a;

    invoke-direct {v7, v2, v0}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "[Store] ListsStore: failed to update list mappings"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_9

    :cond_e
    move-object/from16 v16, v4

    :cond_f
    :goto_9
    if-eqz v16, :cond_10

    sget-object v0, Lcom/twitter/database/schema/a$k;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
