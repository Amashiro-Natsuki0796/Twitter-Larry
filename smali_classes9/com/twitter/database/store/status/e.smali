.class public final Lcom/twitter/database/store/status/e;
.super Lcom/twitter/database/store/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/status/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/g<",
        "Lcom/twitter/database/store/a<",
        "Lcom/twitter/database/store/status/e$a;",
        "Lcom/twitter/model/core/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "api-tweet"

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/database/store/g;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 17
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/database/store/a<",
            "Lcom/twitter/database/store/status/e$a;",
            "Lcom/twitter/model/core/b;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/store/a;

    iget-object v4, v2, Lcom/twitter/database/store/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/store/status/e$a;

    iget-object v2, v2, Lcom/twitter/database/store/a;->b:Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v2}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v5

    iget-object v6, v0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    if-eqz v5, :cond_0

    sget-object v2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lcom/twitter/util/collection/q;->i(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/model/core/b;

    iget-object v8, v8, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v8, v8, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Lcom/twitter/util/collection/f0;->p(Z)Ljava/util/Map;

    move-result-object v2

    const-class v5, Lcom/twitter/database/schema/core/o;

    invoke-interface {v6, v5}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/schema/core/o;

    invoke-interface {v5}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "status_id"

    check-cast v7, Ljava/util/Collection;

    const-string v9, "flags & 256 <> 0"

    invoke-static {v5, v8, v7, v9}, Lcom/twitter/database/util/a;->a(Lcom/twitter/database/model/o;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Lcom/twitter/database/util/c;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Lcom/twitter/database/util/c;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/twitter/database/util/c;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v7}, Lcom/twitter/database/schema/core/o$a;->H()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/twitter/database/util/c;->close()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/database/store/user/c;

    iget-object v7, v0, Lcom/twitter/database/store/g;->a:Lcom/twitter/metrics/q;

    invoke-direct {v5, v6, v7}, Lcom/twitter/database/store/user/c;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    new-instance v8, Lcom/twitter/database/store/a;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/core/b;

    iget-object v12, v11, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v13, v12, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/twitter/model/core/b;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/model/core/entity/l1;

    iget-wide v13, v12, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13, v12}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    iget-object v10, v4, Lcom/twitter/database/store/status/e$a;->g:Lcom/twitter/database/store/user/c$a;

    invoke-direct {v8, v9, v10}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_5

    return v8

    :cond_5
    new-instance v5, Lcom/twitter/database/store/status/f;

    const-string v9, "canonical-tweet"

    invoke-direct {v5, v6, v7, v9}, Lcom/twitter/database/store/g;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/database/store/a;

    new-instance v11, Lcom/twitter/database/store/status/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/twitter/util/functional/l;

    invoke-direct {v12, v2, v11}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    iget-object v11, v4, Lcom/twitter/database/store/status/e$a;->h:Lcom/twitter/database/store/status/f$a;

    invoke-direct {v9, v12, v11}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v8

    :cond_6
    iget-object v5, v4, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    iget-object v9, v4, Lcom/twitter/database/store/status/e$a;->i:Lcom/twitter/database/store/status/g$a;

    if-eqz v9, :cond_a

    iget-boolean v12, v4, Lcom/twitter/database/store/status/e$a;->f:Z

    if-nez v12, :cond_8

    new-instance v13, Lcom/twitter/database/store/status/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/twitter/util/functional/k;

    invoke-direct {v14, v2, v13}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    new-instance v13, Lcom/twitter/database/store/status/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/twitter/util/functional/l;

    invoke-direct {v15, v14, v13}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v15}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v13

    if-nez v13, :cond_8

    new-instance v13, Lcom/twitter/database/store/status/e;

    invoke-direct {v13, v6, v7}, Lcom/twitter/database/store/status/e;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    new-instance v14, Lcom/twitter/database/store/a;

    new-instance v8, Lcom/twitter/database/store/status/e$a$a;

    invoke-direct {v8}, Lcom/twitter/database/store/c$a;-><init>()V

    iput-object v5, v8, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    move-object/from16 v16, v1

    iget-wide v0, v4, Lcom/twitter/database/store/status/e$a;->b:J

    iput-wide v0, v8, Lcom/twitter/database/store/status/e$a$a;->b:J

    iget v0, v4, Lcom/twitter/database/store/status/e$a;->c:I

    iput v0, v8, Lcom/twitter/database/store/status/e$a$a;->c:I

    iget-wide v0, v4, Lcom/twitter/database/store/status/e$a;->d:J

    iput-wide v0, v8, Lcom/twitter/database/store/status/e$a$a;->d:J

    iget-boolean v0, v4, Lcom/twitter/database/store/status/e$a;->e:Z

    iput-boolean v0, v8, Lcom/twitter/database/store/status/e$a$a;->e:Z

    iget-object v0, v10, Lcom/twitter/database/store/user/c$a;->h:Lcom/twitter/database/store/user/a$a;

    iget v1, v0, Lcom/twitter/database/store/user/a$a;->b:I

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v8, Lcom/twitter/database/store/status/e$a$a;->f:Z

    iput-boolean v12, v8, Lcom/twitter/database/store/status/e$a$a;->g:Z

    iget-object v0, v0, Lcom/twitter/database/store/user/a$a;->c:Lcom/twitter/database/store/user/c$b;

    iput-object v0, v8, Lcom/twitter/database/store/status/e$a$a;->h:Lcom/twitter/database/store/user/c$b;

    iget-object v0, v11, Lcom/twitter/database/store/status/f$a;->a:Lio/reactivex/t;

    iput-object v0, v8, Lcom/twitter/database/store/status/e$a$a;->i:Lio/reactivex/t;

    iput-boolean v3, v8, Lcom/twitter/database/store/status/e$a$a;->g:Z

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/store/status/e$a;

    invoke-direct {v14, v15, v0}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    move-object/from16 v16, v1

    :cond_9
    new-instance v0, Lcom/twitter/database/store/status/d;

    invoke-direct {v0, v4}, Lcom/twitter/database/store/status/d;-><init>(Lcom/twitter/database/store/status/e$a;)V

    new-instance v1, Lcom/twitter/util/functional/x;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    new-instance v0, Lcom/twitter/database/store/status/g;

    const-string v2, "status-groups"

    invoke-direct {v0, v6, v7, v2}, Lcom/twitter/database/store/g;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/database/store/a;

    invoke-direct {v2, v1, v9}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object/from16 v16, v1

    :cond_b
    if-eqz v5, :cond_d

    sget-object v0, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {v5, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_6

    :cond_c
    move-object/from16 v16, v1

    :cond_d
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_e
    return v3
.end method
