.class public final Lcom/twitter/database/store/user/c;
.super Lcom/twitter/database/store/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/user/c$a;,
        Lcom/twitter/database/store/user/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/g<",
        "Lcom/twitter/database/store/a<",
        "Lcom/twitter/database/store/user/c$a;",
        "Lcom/twitter/model/core/entity/l1;",
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

    const-string v0, "user"

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/database/store/g;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 18
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/database/store/a<",
            "Lcom/twitter/database/store/user/c$a;",
            "Lcom/twitter/model/core/entity/l1;",
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

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/store/a;

    iget-object v4, v2, Lcom/twitter/database/store/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/store/user/c$a;

    iget-object v5, v4, Lcom/twitter/database/store/user/c$a;->f:Ljava/lang/String;

    const-string v6, "-1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-class v6, Lcom/twitter/database/schema/core/t;

    const-string v7, "type"

    const-string v8, "owner_id"

    iget-object v9, v0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    iget-wide v10, v4, Lcom/twitter/database/store/user/c$a;->b:J

    iget v12, v4, Lcom/twitter/database/store/user/c$a;->c:I

    if-eqz v5, :cond_0

    invoke-static {v9}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v5

    new-instance v13, Lcom/twitter/database/model/g$a;

    invoke-direct {v13}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {v8}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/model/g;

    invoke-virtual {v5, v6, v3}, Lcom/twitter/database/hydrator/e;->a(Ljava/lang/Class;Lcom/twitter/database/model/g;)I

    invoke-static {v9}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v3

    new-instance v5, Lcom/twitter/database/model/g$a;

    invoke-direct {v5}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {v8}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "kind"

    invoke-static {v15}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "ref_id"

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lcom/twitter/database/util/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v13, v14, v15, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v7

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v13, v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    const-class v5, Lcom/twitter/database/schema/core/d;

    invoke-virtual {v3, v5, v1}, Lcom/twitter/database/hydrator/e;->a(Ljava/lang/Class;Lcom/twitter/database/model/g;)I

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v16, v7

    :goto_1
    iget-object v1, v0, Lcom/twitter/database/store/g;->a:Lcom/twitter/metrics/q;

    const/4 v3, 0x0

    iget-object v5, v4, Lcom/twitter/database/store/user/c$a;->g:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v7, Lcom/twitter/database/store/b;

    invoke-direct {v7, v9, v1}, Lcom/twitter/database/store/b;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    new-instance v13, Lcom/twitter/model/core/i$a;

    invoke-direct {v13}, Lcom/twitter/util/object/o;-><init>()V

    iput-wide v10, v13, Lcom/twitter/model/core/i$a;->c:J

    const/4 v14, 0x1

    iput v14, v13, Lcom/twitter/model/core/i$a;->a:I

    iput v12, v13, Lcom/twitter/model/core/i$a;->b:I

    iput-object v5, v13, Lcom/twitter/model/core/i$a;->e:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/i;

    invoke-virtual {v7, v13}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "[Store] UserStore: failed to save next cursor"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return v3

    :cond_1
    iget-object v2, v2, Lcom/twitter/database/store/a;->b:Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v1, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/twitter/database/schema/core/s;

    invoke-interface {v9, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/s;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v4, "user_groups_owner_id"

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_groups_type"

    invoke-static {v5}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "_id DESC"

    invoke-virtual {v2, v4}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    const-string v4, "1"

    invoke-virtual {v2, v4}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    check-cast v1, Lcom/twitter/database/internal/j;

    invoke-virtual {v1, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/s$a;

    invoke-interface {v2}, Lcom/twitter/database/model/q$b;->P()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v4

    :goto_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    cmp-long v1, v7, v4

    if-eqz v1, :cond_3

    invoke-interface {v9, v6}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    iget-object v2, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/twitter/database/schema/core/t$a;

    invoke-interface {v4, v3}, Lcom/twitter/database/schema/core/t$a;->e(Z)Lcom/twitter/database/generated/b1$a;

    const-string v3, "is_last"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v2, Lcom/twitter/database/schema/core/t$a;

    invoke-interface {v2, v4}, Lcom/twitter/database/schema/core/t$a;->e(Z)Lcom/twitter/database/generated/b1$a;

    const-string v2, "_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_4
    iget-boolean v5, v4, Lcom/twitter/database/store/user/c$a;->e:Z

    if-nez v5, :cond_5

    new-instance v5, Lcom/twitter/database/store/user/a;

    const-string v6, "twitter-user"

    invoke-direct {v5, v9, v1, v6}, Lcom/twitter/database/store/g;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/database/store/a;

    iget-object v7, v4, Lcom/twitter/database/store/user/c$a;->h:Lcom/twitter/database/store/user/a$a;

    invoke-direct {v6, v2, v7}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "[Store] UserStore: failed to merge users"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return v3

    :cond_5
    const/4 v5, -0x1

    if-eq v12, v5, :cond_3

    invoke-static {v2}, Lcom/twitter/util/collection/q;->i(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, Lcom/twitter/util/collection/f0;->v(I)Lcom/twitter/util/collection/f0$b;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/twitter/model/core/entity/l1;

    iget-wide v13, v13, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13, v7}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/twitter/util/collection/f0;->p(Z)Ljava/util/Map;

    move-result-object v5

    invoke-static {v9}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v6

    new-instance v7, Lcom/twitter/database/model/g$a;

    invoke-direct {v7}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {v8}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "tag"

    invoke-static {v14}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v8, v13, v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v12, v4, Lcom/twitter/database/store/user/c$a;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/model/g;

    const-class v8, Lcom/twitter/database/schema/core/r;

    const-class v10, Lcom/twitter/model/core/r0;

    invoke-virtual {v6, v8, v7, v10}, Lcom/twitter/database/hydrator/d;->g(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object v6

    new-instance v7, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v7, v6}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :goto_4
    invoke-virtual {v7}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/core/r0;

    iget-wide v11, v8, Lcom/twitter/model/core/r0;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/twitter/util/collection/q;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lcom/twitter/database/store/user/b;

    invoke-direct {v6, v4, v2}, Lcom/twitter/database/store/user/b;-><init>(Lcom/twitter/database/store/user/c$a;Lcom/twitter/model/core/entity/l1;)V

    new-instance v2, Lcom/twitter/util/functional/l;

    invoke-direct {v2, v5, v6}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    new-instance v5, Lcom/twitter/database/store/d;

    const-string v6, "user-group"

    invoke-direct {v5, v9, v1, v6, v10}, Lcom/twitter/database/store/d;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Lcom/twitter/database/store/a;

    new-instance v6, Lcom/twitter/database/store/d$a$a;

    invoke-direct {v6}, Lcom/twitter/database/store/d$a$a;-><init>()V

    iget-object v4, v4, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    iput-object v4, v6, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    sget-object v4, Lcom/twitter/database/schema/a$p;->a:Landroid/net/Uri;

    filled-new-array {v4}, [Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v6, Lcom/twitter/database/store/d$a$a;->b:[Landroid/net/Uri;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/store/d$a;

    invoke-direct {v1, v2, v4}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "[Store] UserStore: failed to merge user groups"

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return v3

    :cond_8
    const/4 v1, 0x1

    return v1
.end method
