.class public final Lcom/twitter/database/store/user/a;
.super Lcom/twitter/database/store/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/user/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/store/g<",
        "Lcom/twitter/database/store/a<",
        "Lcom/twitter/database/store/user/a$a;",
        "Lcom/twitter/model/core/entity/l1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static d(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/twitter/model/core/b0;->c(Ljava/lang/StringBuilder;Lcom/twitter/model/core/entity/j1;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://"

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(?i)www\\."

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 16
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/database/store/a<",
            "Lcom/twitter/database/store/user/a$a;",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/store/a;

    iget-object v4, v2, Lcom/twitter/database/store/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/store/user/a$a;

    iget-object v2, v2, Lcom/twitter/database/store/a;->b:Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v6

    invoke-static {v5}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/twitter/model/core/entity/l1;

    iget-wide v9, v9, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    iget-object v7, v0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    goto :goto_3

    :cond_2
    invoke-static {v5}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v2

    invoke-static {v7}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    const/4 v12, 0x0

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    const-class v9, Lcom/twitter/database/schema/core/w;

    const-string v10, "user_id"

    const-class v13, Lcom/twitter/model/core/entity/l1;

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/database/hydrator/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object v8

    new-instance v9, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v9, v8}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :goto_2
    invoke-virtual {v9}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/l1;

    iget-wide v11, v10, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/entity/l1;

    iget-object v14, v13, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v14}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v10}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v14

    invoke-virtual {v13}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v13

    if-eq v14, v13, :cond_3

    invoke-virtual {v2, v10}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/l1;

    iget-wide v10, v9, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/l1;

    new-instance v11, Lcom/twitter/util/collection/q0;

    invoke-direct {v11, v10, v9}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/twitter/database/store/h;

    const-class v9, Lcom/twitter/model/core/entity/l1;

    iget-object v10, v0, Lcom/twitter/database/store/g;->a:Lcom/twitter/metrics/q;

    const-string v11, "twitter-user-merge"

    invoke-direct {v2, v7, v10, v11, v9}, Lcom/twitter/database/store/h;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v9, Lcom/twitter/database/store/a;

    new-instance v10, Lcom/twitter/database/store/h$a$a;

    invoke-direct {v10}, Lcom/twitter/database/store/h$a$a;-><init>()V

    iput v5, v10, Lcom/twitter/database/store/h$a$a;->c:I

    const-string v11, "user_id"

    iput-object v11, v10, Lcom/twitter/database/store/h$a$a;->d:Ljava/lang/String;

    new-instance v12, Lcom/twitter/database/hydrator/users/a$a;

    invoke-direct {v12}, Lcom/twitter/database/hydrator/users/a$a;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v12, Lcom/twitter/database/hydrator/users/a$a;->a:Z

    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/database/hydrator/b;

    const-class v13, Lcom/twitter/database/schema/core/x;

    invoke-interface {v7, v13}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v14

    iput-object v12, v10, Lcom/twitter/database/store/h$a$a;->g:Lcom/twitter/database/hydrator/b;

    iput-object v14, v10, Lcom/twitter/database/store/h$a$a;->h:Lcom/twitter/database/model/p;

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/database/store/h$a;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v9, v6, v10}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[Store] TwitterUserStore: failed to insert new users"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return v5

    :cond_6
    iget v2, v4, Lcom/twitter/database/store/user/a$a;->b:I

    if-eqz v2, :cond_21

    invoke-static {v5}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v6

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-interface {v7, v13}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v7

    invoke-interface {v7}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v7

    const/4 v9, 0x2

    if-ne v2, v9, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/collection/q0;

    iget-object v10, v9, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v10}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v10, Lcom/twitter/model/core/entity/l1;

    iget-object v9, v9, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v9}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v9, Lcom/twitter/model/core/entity/l1;

    new-instance v12, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v12, v10}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget v13, v10, Lcom/twitter/model/core/entity/l1;->g4:I

    iget v14, v9, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v14}, Lcom/twitter/model/core/entity/u;->a(I)Z

    move-result v14

    if-eqz v14, :cond_8

    or-int/lit8 v13, v13, 0x8

    :cond_8
    iget v14, v10, Lcom/twitter/model/core/entity/l1;->g4:I

    const/high16 v15, 0x2000000

    const/high16 v5, 0x4000000

    invoke-static {v14, v15, v5}, Lcom/twitter/model/core/entity/u;->c(III)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_a

    iget v14, v9, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v14, v15, v5}, Lcom/twitter/model/core/entity/u;->c(III)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v5, 0x6000000

    or-int/2addr v5, v13

    :goto_7
    move v13, v5

    goto :goto_8

    :cond_9
    or-int/2addr v13, v15

    invoke-static {v13, v5}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result v5

    goto :goto_7

    :cond_a
    :goto_8
    invoke-static {v13}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object v5

    iget v14, v9, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v14}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v2, :cond_b

    if-nez v5, :cond_b

    if-eqz v14, :cond_b

    const/high16 v5, 0x40000

    const/high16 v15, 0x10000

    invoke-static {v13, v5, v15, v14}, Lcom/twitter/model/core/entity/u;->o(IIILjava/lang/Boolean;)I

    move-result v13

    :cond_b
    const/high16 v5, 0x80000

    const/high16 v14, 0x20000

    invoke-static {v13, v5, v14}, Lcom/twitter/model/core/entity/u;->c(III)Ljava/lang/Boolean;

    move-result-object v15

    iget v3, v9, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3, v5, v14}, Lcom/twitter/model/core/entity/u;->c(III)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_c

    if-nez v15, :cond_c

    if-eqz v3, :cond_c

    invoke-static {v13, v5, v14, v3}, Lcom/twitter/model/core/entity/u;->o(IIILjava/lang/Boolean;)I

    move-result v13

    iget-wide v14, v9, Lcom/twitter/model/core/entity/l1;->Y3:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/twitter/model/core/entity/l1$a;->x(Ljava/lang/Long;)V

    :cond_c
    iput v13, v12, Lcom/twitter/model/core/entity/l1$a;->M3:I

    iget-object v3, v10, Lcom/twitter/model/core/entity/l1;->i4:Lcom/twitter/model/core/entity/i;

    if-nez v3, :cond_d

    iget-object v3, v9, Lcom/twitter/model/core/entity/l1;->i4:Lcom/twitter/model/core/entity/i;

    if-eqz v3, :cond_d

    iput-object v3, v12, Lcom/twitter/model/core/entity/l1$a;->l4:Lcom/twitter/model/core/entity/i;

    :cond_d
    iget-object v3, v10, Lcom/twitter/model/core/entity/l1;->h4:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    iget-object v3, v9, Lcom/twitter/model/core/entity/l1;->h4:Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    iput-object v3, v12, Lcom/twitter/model/core/entity/l1$a;->k4:Ljava/lang/Boolean;

    :cond_e
    iget-object v3, v10, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v5, v3, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    sget-object v13, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v5, v13}, Lcom/twitter/model/core/entity/j1;->a(Lcom/twitter/model/core/entity/j1;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v9, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v14, v5, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    invoke-virtual {v14, v13}, Lcom/twitter/model/core/entity/j1;->a(Lcom/twitter/model/core/entity/j1;)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v5, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v5, v13, v3}, Lcom/twitter/database/store/user/a;->d(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    iget-object v5, v10, Lcom/twitter/model/core/entity/l1;->r4:Lcom/twitter/model/core/entity/grok/d;

    if-nez v5, :cond_10

    iget-object v5, v9, Lcom/twitter/model/core/entity/l1;->r4:Lcom/twitter/model/core/entity/grok/d;

    iput-object v5, v12, Lcom/twitter/model/core/entity/l1$a;->r4:Lcom/twitter/model/core/entity/grok/d;

    :cond_10
    iget-object v5, v10, Lcom/twitter/model/core/entity/l1;->s4:Ljava/lang/String;

    if-nez v5, :cond_11

    iget-object v5, v9, Lcom/twitter/model/core/entity/l1;->s4:Ljava/lang/String;

    iput-object v5, v12, Lcom/twitter/model/core/entity/l1$a;->s4:Ljava/lang/String;

    :cond_11
    iget-object v5, v10, Lcom/twitter/model/core/entity/l1;->t4:Lcom/twitter/model/core/entity/r0;

    if-nez v5, :cond_12

    iget-object v5, v9, Lcom/twitter/model/core/entity/l1;->t4:Lcom/twitter/model/core/entity/r0;

    iput-object v5, v12, Lcom/twitter/model/core/entity/l1$a;->t4:Lcom/twitter/model/core/entity/r0;

    :cond_12
    iget-object v5, v10, Lcom/twitter/model/core/entity/l1;->u4:Ljava/lang/Boolean;

    if-nez v5, :cond_13

    iget-object v5, v9, Lcom/twitter/model/core/entity/l1;->u4:Ljava/lang/Boolean;

    iput-object v5, v12, Lcom/twitter/model/core/entity/l1$a;->u4:Ljava/lang/Boolean;

    :cond_13
    iget-object v5, v10, Lcom/twitter/model/core/entity/l1;->x2:Lcom/twitter/model/core/entity/j1;

    if-nez v5, :cond_14

    iget-object v5, v9, Lcom/twitter/model/core/entity/l1;->x2:Lcom/twitter/model/core/entity/j1;

    if-eqz v5, :cond_14

    iget-object v13, v9, Lcom/twitter/model/core/entity/l1;->f:Ljava/lang/String;

    iget-object v14, v10, Lcom/twitter/model/core/entity/l1;->f:Ljava/lang/String;

    invoke-static {v13, v5, v14}, Lcom/twitter/database/store/user/a;->d(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    const/4 v5, 0x1

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    new-instance v13, Lcom/twitter/database/hydrator/users/a$a;

    invoke-direct {v13}, Lcom/twitter/database/hydrator/users/a$a;-><init>()V

    iput-boolean v2, v13, Lcom/twitter/database/hydrator/users/a$a;->b:Z

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    iput-boolean v3, v13, Lcom/twitter/database/hydrator/users/a$a;->c:Z

    xor-int/lit8 v3, v5, 0x1

    iput-boolean v3, v13, Lcom/twitter/database/hydrator/users/a$a;->d:Z

    iget-object v3, v10, Lcom/twitter/model/core/entity/l1;->P3:Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v3

    iget v5, v9, Lcom/twitter/model/core/entity/l1;->X2:I

    if-eqz v3, :cond_15

    sget v3, Lcom/twitter/model/core/entity/revenue/a;->b:I

    and-int v14, v3, v5

    and-int/2addr v3, v14

    if-eqz v3, :cond_15

    iput v14, v13, Lcom/twitter/database/hydrator/users/a$a;->e:I

    :cond_15
    iget v3, v10, Lcom/twitter/model/core/entity/l1;->X2:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    and-int/lit16 v3, v5, 0x1000

    if-eqz v3, :cond_17

    const/4 v14, 0x1

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/twitter/model/core/entity/l1$a;->q(Ljava/lang/Boolean;)V

    :goto_c
    iget-object v3, v10, Lcom/twitter/model/core/entity/l1;->q4:Lcom/twitter/model/core/entity/j0;

    if-nez v3, :cond_18

    iget-object v3, v9, Lcom/twitter/model/core/entity/l1;->q4:Lcom/twitter/model/core/entity/j0;

    iput-object v3, v12, Lcom/twitter/model/core/entity/l1$a;->q4:Lcom/twitter/model/core/entity/j0;

    :cond_18
    iget-object v3, v10, Lcom/twitter/model/core/entity/l1;->A:Lcom/twitter/model/core/entity/t;

    if-nez v3, :cond_19

    iget-object v3, v9, Lcom/twitter/model/core/entity/l1;->A:Lcom/twitter/model/core/entity/t;

    iput-object v3, v12, Lcom/twitter/model/core/entity/l1$a;->B:Lcom/twitter/model/core/entity/t;

    :cond_19
    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/hydrator/users/a;

    iget-object v12, v7, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v12, Lcom/twitter/database/schema/core/x$a;

    invoke-virtual {v5, v3, v12}, Lcom/twitter/database/hydrator/users/a;->b(Lcom/twitter/model/core/entity/l1;Lcom/twitter/database/schema/core/x$a;)V

    invoke-static {v11}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v12, v10, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x0

    goto :goto_f

    :cond_1a
    sget-object v3, Lcom/twitter/util/y;->b:Ljava/util/Set;

    iget-object v3, v9, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iget-object v5, v10, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez v3, :cond_1b

    if-nez v5, :cond_1b

    const/4 v14, 0x1

    goto :goto_e

    :cond_1b
    if-eqz v3, :cond_1d

    if-nez v5, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v14, 0x0

    :goto_e
    if-nez v14, :cond_1e

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v3, 0x1

    :goto_f
    if-nez v3, :cond_20

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[Store] TwitterUserStore: failed to update users"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    const/4 v1, 0x0

    return v1

    :cond_20
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v4, Lcom/twitter/database/store/user/a$a;->c:Lcom/twitter/database/store/user/c$b;

    if-eqz v2, :cond_21

    invoke-interface {v2, v6}, Lcom/twitter/database/store/user/c$b;->b(Lcom/twitter/util/collection/j0$a;)V

    :cond_21
    iget-object v2, v4, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/twitter/database/schema/a$q;->a:Landroid/net/Uri;

    filled-new-array {v3}, [Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_22
    move v2, v3

    return v2
.end method
