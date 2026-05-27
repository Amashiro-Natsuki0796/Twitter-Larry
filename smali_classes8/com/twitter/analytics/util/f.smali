.class public final Lcom/twitter/analytics/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/card/d;Z)V
    .locals 2
    .param p0    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput v0, p0, Lcom/twitter/analytics/feature/model/s1;->h:I

    const-string v0, "Android-12"

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/card/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/card/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->s:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/cards/legacy/a;->get()Lcom/twitter/cards/legacy/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/cards/legacy/a;->b(Lcom/twitter/model/card/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/analytics/feature/model/s1;->r:Z

    invoke-static {p1}, Lcom/twitter/analytics/util/i;->b(Lcom/twitter/model/card/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/b0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/b0$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/b0$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/b0;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->k0:Lcom/twitter/analytics/feature/model/b0;

    :cond_0
    invoke-static {p1}, Lcom/twitter/analytics/util/i;->c(Lcom/twitter/model/card/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/d0$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/d0;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    :cond_1
    const-string v0, "app_id"

    iget-object v1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    iput p2, p0, Lcom/twitter/analytics/feature/model/s1;->m:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    iput p2, p0, Lcom/twitter/analytics/feature/model/s1;->m:I

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/twitter/analytics/feature/model/s1;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lcom/twitter/model/card/d;->g:Ljava/util/Map;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "card_url"

    invoke-static {p1, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/s1;->s:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static b(Lcom/twitter/util/collection/c0$a;Landroid/content/Context;Lcom/twitter/model/core/e;)V
    .locals 21
    .param p0    # Lcom/twitter/util/collection/c0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_scribe_additional_quoted_tweet_item"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/core/e;->v0()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/core/e;->G0()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/twitter/model/core/m;

    invoke-direct {v5, v2}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/e;)V

    new-instance v2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v6, Lcom/twitter/analytics/feature/model/f1$a;

    invoke-direct {v6}, Lcom/twitter/analytics/feature/model/f1$a;-><init>()V

    iget-wide v7, v5, Lcom/twitter/model/core/m;->d:J

    iput-wide v7, v2, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 v7, 0x17

    iput v7, v2, Lcom/twitter/analytics/feature/model/s1;->c:I

    const-string v7, "quoted_tweet"

    iput-object v7, v2, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/model/core/m;->b()Lcom/twitter/model/core/e;

    move-result-object v7

    invoke-static {v7}, Lcom/twitter/model/util/f;->r(Lcom/twitter/model/core/e;)Z

    move-result v8

    const/4 v11, 0x2

    iget-object v12, v5, Lcom/twitter/model/core/m;->r:Lcom/twitter/model/core/entity/h1;

    if-eqz v8, :cond_6

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v8

    invoke-virtual {v7}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/entity/b0;

    new-instance v15, Lcom/twitter/analytics/feature/model/b1;

    sget-object v14, Lcom/twitter/analytics/util/j$a;->a:[I

    iget-object v3, v13, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v14, v3

    if-eq v3, v4, :cond_0

    if-eq v3, v11, :cond_0

    const-string v3, ""

    move-object/from16 v16, v3

    goto :goto_1

    :cond_0
    iget-wide v9, v13, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_1
    iget-object v9, v13, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    if-eq v10, v4, :cond_1

    if-eq v10, v11, :cond_1

    const-wide/16 v17, -0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    invoke-static {v10, v13}, Lcom/twitter/model/util/f;->m(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;)J

    move-result-wide v17

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    if-eq v9, v4, :cond_4

    if-eq v9, v11, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/16 v19, -0x1

    goto :goto_3

    :cond_2
    const/16 v9, 0x8

    move/from16 v19, v9

    goto :goto_3

    :cond_3
    const/16 v19, 0x3

    goto :goto_3

    :cond_4
    move/from16 v19, v4

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/twitter/model/util/i;->a(Lcom/twitter/model/core/e;)Z

    move-result v20

    const/4 v9, 0x0

    move-object v14, v15

    move-object v10, v15

    move-object v15, v9

    invoke-direct/range {v14 .. v20}, Lcom/twitter/analytics/feature/model/b1;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    invoke-virtual {v8, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v7, Lcom/twitter/analytics/feature/model/c1;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8}, Lcom/twitter/analytics/feature/model/c1;-><init>(Ljava/util/List;)V

    iput-object v7, v2, Lcom/twitter/analytics/feature/model/s1;->f0:Lcom/twitter/analytics/feature/model/c1;

    goto :goto_4

    :cond_6
    new-instance v7, Lcom/twitter/analytics/feature/model/b1;

    iget-object v8, v12, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v8, v8, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v8}, Lcom/twitter/model/util/f;->k(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lcom/twitter/analytics/util/j;->a(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/twitter/analytics/util/j;->b(Lcom/twitter/model/core/e;)J

    move-result-wide v16

    invoke-static/range {p2 .. p2}, Lcom/twitter/analytics/util/j;->c(Lcom/twitter/model/core/e;)I

    move-result v18

    invoke-static/range {p2 .. p2}, Lcom/twitter/model/util/i;->a(Lcom/twitter/model/core/e;)Z

    move-result v19

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lcom/twitter/analytics/feature/model/b1;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    iput-object v7, v2, Lcom/twitter/analytics/feature/model/s1;->e0:Lcom/twitter/analytics/feature/model/b1;

    :goto_4
    iget-object v7, v5, Lcom/twitter/model/core/m;->g:Lcom/twitter/model/card/d;

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/twitter/cards/legacy/a;->get()Lcom/twitter/cards/legacy/a;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/twitter/cards/legacy/a;->a(Lcom/twitter/model/card/d;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v3, v7, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v8, "app_id"

    invoke-static {v8, v3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/twitter/model/util/k;->a:I

    if-eqz v3, :cond_7

    move-object/from16 v8, p1

    invoke-static {v8, v3}, Lcom/twitter/util/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v7, v4}, Lcom/twitter/analytics/util/f;->a(Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/card/d;Z)V

    goto :goto_6

    :cond_8
    iget-object v4, v12, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v4, v4, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v4}, Lcom/twitter/model/util/f;->p(Ljava/lang/Iterable;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput v11, v2, Lcom/twitter/analytics/feature/model/s1;->h:I

    goto :goto_6

    :cond_9
    iget-object v4, v12, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v4, v4, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v4}, Lcom/twitter/model/util/f;->q(Ljava/lang/Iterable;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x3

    iput v4, v2, Lcom/twitter/analytics/feature/model/s1;->h:I

    goto :goto_6

    :cond_a
    const/4 v3, -0x1

    iput v3, v2, Lcom/twitter/analytics/feature/model/s1;->h:I

    :goto_6
    iget-object v3, v5, Lcom/twitter/model/core/m;->i:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/analytics/feature/model/s1;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/analytics/feature/model/s1;->e:Ljava/lang/String;

    :cond_b
    iget-wide v3, v5, Lcom/twitter/model/core/m;->a:J

    iput-wide v3, v6, Lcom/twitter/analytics/feature/model/f1$a;->a:J

    iget-object v3, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v3}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v3

    iput-wide v3, v6, Lcom/twitter/analytics/feature/model/f1$a;->h:J

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v3

    iput-wide v3, v6, Lcom/twitter/analytics/feature/model/f1$a;->i:J

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/f1;

    iput-object v3, v2, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    const-string v3, "moment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v1, Lcom/twitter/model/core/d;->k4:J

    new-instance v4, Lcom/twitter/analytics/feature/model/e0$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/e0$a;-><init>()V

    iput-wide v2, v4, Lcom/twitter/analytics/feature/model/e0$a;->b:J

    iget-object v1, v1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    iget-object v1, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v2, "id"

    invoke-static {v2, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/twitter/analytics/feature/model/e0$a;->a:J

    :cond_d
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/e0;

    new-instance v2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object v1, v2, Lcom/twitter/analytics/feature/model/s1;->h0:Lcom/twitter/analytics/feature/model/e0;

    const-wide/16 v3, 0x0

    iget-wide v5, v1, Lcom/twitter/analytics/feature/model/e0;->b:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_e

    iput-wide v5, v2, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 v1, 0x0

    iput v1, v2, Lcom/twitter/analytics/feature/model/s1;->c:I

    :cond_e
    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static c(Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/entity/unifiedcard/s;)V
    .locals 13
    .param p0    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput v0, p0, Lcom/twitter/analytics/feature/model/s1;->h:I

    const-string v0, "Android-12"

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/unifiedcard/v;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/s1;->s:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/analytics/feature/model/s1;->r:Z

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/commerce/a;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/analytics/feature/model/n;->Companion:Lcom/twitter/analytics/feature/model/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lcom/twitter/model/core/entity/unifiedcard/data/reporting/commerce/a;->a:Ljava/lang/String;

    const-string p1, "shopId"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/n;

    const/4 v9, 0x0

    const v12, 0x2bfff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "uc_commerce_shop"

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/twitter/analytics/feature/model/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/s1;->L0:Lcom/twitter/analytics/feature/model/n;

    :cond_0
    return-void
.end method

.method public static d()Lcom/twitter/analytics/feature/model/s1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const/16 v1, 0x13

    iput v1, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    new-instance v1, Lcom/twitter/analytics/feature/model/r0;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/r0;-><init>()V

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->g0:Lcom/twitter/analytics/feature/model/r0;

    return-object v0
.end method

.method public static e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;
    .locals 1
    .param p2    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/accounttaxonomy/api/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-wide p0, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 p0, 0x3

    iput p0, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    const/4 p0, -0x1

    iput p0, v0, Lcom/twitter/analytics/feature/model/s1;->f:I

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->e:Ljava/lang/String;

    :cond_0
    if-eq p5, p0, :cond_2

    invoke-static {p5}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->w0:Ljava/lang/Boolean;

    invoke-static {p5}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->x0:Ljava/lang/Boolean;

    invoke-static {p5}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->y0:Ljava/lang/Boolean;

    const/high16 p1, 0x100000

    and-int/2addr p1, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->A0:Ljava/lang/Boolean;

    :cond_2
    if-eq p6, p0, :cond_3

    invoke-static {p6}, Lcom/twitter/model/core/entity/r1;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1;->z0:Ljava/lang/Boolean;

    :cond_3
    if-eqz p7, :cond_4

    iput-object p7, v0, Lcom/twitter/analytics/feature/model/s1;->F0:Lcom/twitter/accounttaxonomy/api/b;

    :cond_4
    iput-object p3, v0, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    iput-object p4, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/twitter/model/util/k;->a:I

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "app_id"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/twitter/model/util/k;->a:I

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/twitter/util/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p1, p2, p0}, Lcom/twitter/analytics/util/f;->g(Lcom/twitter/model/core/e;Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/twitter/model/core/e;Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;
    .locals 19
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    new-instance v2, Lcom/twitter/analytics/feature/model/f1$a;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/f1$a;-><init>()V

    iget-object v3, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v3, Lcom/twitter/model/core/d;->k4:J

    iput-wide v3, v1, Lcom/twitter/analytics/feature/model/s1;->a:J

    iget v3, v0, Lcom/twitter/model/core/e;->k:I

    iput v3, v1, Lcom/twitter/analytics/feature/model/s1;->f:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/twitter/analytics/feature/model/s1;->c:I

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/twitter/model/util/f;->r(Lcom/twitter/model/core/e;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v10

    iget-object v10, v10, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/core/entity/b0;

    new-instance v15, Lcom/twitter/analytics/feature/model/b1;

    sget-object v12, Lcom/twitter/analytics/util/j$a;->a:[I

    iget-object v13, v11, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    if-eq v13, v9, :cond_0

    if-eq v13, v8, :cond_0

    const-string v13, ""

    :goto_1
    move-object v14, v13

    goto :goto_2

    :cond_0
    iget-wide v13, v11, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :goto_2
    iget-object v13, v11, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v3, v12, v16

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_1

    const-wide/16 v16, -0x1

    goto :goto_3

    :cond_1
    invoke-static {v7, v11}, Lcom/twitter/model/util/f;->m(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;)J

    move-result-wide v16

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    move v3, v5

    goto :goto_4

    :cond_2
    const/16 v3, 0x8

    goto :goto_4

    :cond_3
    move v3, v6

    goto :goto_4

    :cond_4
    move v3, v9

    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/twitter/model/util/i;->a(Lcom/twitter/model/core/e;)Z

    move-result v18

    const/4 v13, 0x0

    move-object v12, v15

    move-object v11, v15

    move-wide/from16 v15, v16

    move/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/twitter/analytics/feature/model/b1;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    invoke-virtual {v4, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/twitter/analytics/feature/model/c1;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/c1;-><init>(Ljava/util/List;)V

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->f0:Lcom/twitter/analytics/feature/model/c1;

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/twitter/analytics/feature/model/b1;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/model/util/f;->k(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/twitter/analytics/util/j;->a(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/twitter/analytics/util/j;->b(Lcom/twitter/model/core/e;)J

    move-result-wide v13

    invoke-static/range {p0 .. p0}, Lcom/twitter/analytics/util/j;->c(Lcom/twitter/model/core/e;)I

    move-result v15

    invoke-static/range {p0 .. p0}, Lcom/twitter/model/util/i;->a(Lcom/twitter/model/core/e;)Z

    move-result v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/twitter/analytics/feature/model/b1;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    iput-object v3, v1, Lcom/twitter/analytics/feature/model/s1;->e0:Lcom/twitter/analytics/feature/model/b1;

    :goto_5
    iget-object v3, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v3, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    iget-object v10, v3, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/twitter/cards/legacy/a;->get()Lcom/twitter/cards/legacy/a;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/twitter/cards/legacy/a;->a(Lcom/twitter/model/card/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, p2

    invoke-static {v1, v10, v4}, Lcom/twitter/analytics/util/f;->a(Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/card/d;Z)V

    goto :goto_7

    :cond_7
    iget-object v4, v3, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v4, :cond_8

    invoke-static {v1, v4}, Lcom/twitter/analytics/util/f;->c(Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/entity/unifiedcard/s;)V

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->M()Z

    move-result v4

    if-eqz v4, :cond_9

    iput v8, v1, Lcom/twitter/analytics/feature/model/s1;->h:I

    goto :goto_7

    :cond_9
    iget v4, v3, Lcom/twitter/model/core/d;->x:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/twitter/model/util/a;->d(Lcom/twitter/model/core/e;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_6
    iput v6, v1, Lcom/twitter/analytics/feature/model/s1;->h:I

    goto :goto_7

    :cond_b
    iput v5, v1, Lcom/twitter/analytics/feature/model/s1;->h:I

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->O()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->d1:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->x0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/twitter/analytics/feature/model/f1$a;->b:J

    iget-object v4, v3, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v4, :cond_c

    iget-wide v4, v4, Lcom/twitter/model/core/o;->b:J

    iput-wide v4, v2, Lcom/twitter/analytics/feature/model/f1$a;->c:J

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->r1()Z

    move-result v4

    iget-wide v5, v3, Lcom/twitter/model/core/d;->k4:J

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v4, :cond_d

    iget-object v11, v4, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    iput-object v11, v1, Lcom/twitter/analytics/feature/model/s1;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/model/core/entity/ad/f;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->e:Ljava/lang/String;

    goto :goto_8

    :cond_d
    new-instance v4, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v4}, Lcom/twitter/util/errorreporter/c;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v4, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v13, "status id"

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Tweet isPromoted but PromotedContent is null "

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v11, v4, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_e
    :goto_8
    const-string v4, "camera"

    iget-object v11, v3, Lcom/twitter/model/core/d;->P3:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->K()Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Lcom/twitter/analytics/feature/model/f0;->e:Lcom/twitter/analytics/feature/model/f0$b;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "Not a camera tweet"

    invoke-static {v11, v4}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->K()Z

    move-result v4

    const-string v11, "Not a broadcast tweet"

    invoke-static {v11, v4}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    new-instance v4, Lcom/twitter/analytics/feature/model/f0$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/f0$a;-><init>()V

    if-nez v10, :cond_f

    move-object v10, v7

    goto :goto_9

    :cond_f
    const-string v11, "id"

    iget-object v10, v10, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v11, v10}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    iput-object v10, v4, Lcom/twitter/analytics/feature/model/f0$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/f0;

    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->r0:Lcom/twitter/analytics/feature/model/f0;

    :cond_10
    iget-object v4, v0, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    iget-wide v10, v0, Lcom/twitter/model/core/e;->H2:J

    iput-wide v10, v1, Lcom/twitter/analytics/feature/model/s1;->Z0:J

    if-eqz v4, :cond_12

    iget-object v10, v4, Lcom/twitter/model/core/entity/b1;->s:Ljava/lang/String;

    if-eqz v10, :cond_11

    new-instance v11, Lcom/twitter/analytics/feature/model/q$a;

    invoke-direct {v11}, Lcom/twitter/analytics/feature/model/q$a;-><init>()V

    iput-object v10, v11, Lcom/twitter/analytics/feature/model/q$a;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/analytics/feature/model/q;

    iput-object v10, v1, Lcom/twitter/analytics/feature/model/s1;->o0:Lcom/twitter/analytics/feature/model/q;

    :cond_11
    iget-object v4, v4, Lcom/twitter/model/core/entity/b1;->u:Lcom/twitter/model/core/entity/v;

    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->p0:Lcom/twitter/model/core/entity/v;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/twitter/analytics/feature/model/f1$a;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->w0()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v10, v3, Lcom/twitter/model/core/d;->r:J

    iput-wide v10, v2, Lcom/twitter/analytics/feature/model/f1$a;->d:J

    iget-wide v10, v3, Lcom/twitter/model/core/d;->q:J

    iput-wide v10, v2, Lcom/twitter/analytics/feature/model/f1$a;->e:J

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->v0()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-wide v10, v3, Lcom/twitter/model/core/d;->M3:J

    iput-wide v10, v2, Lcom/twitter/analytics/feature/model/f1$a;->f:J

    iget-object v4, v0, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v12

    iput-wide v12, v2, Lcom/twitter/analytics/feature/model/f1$a;->g:J

    :cond_14
    iget-object v12, v0, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v12, :cond_15

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v13

    const-string v14, "soft_interventions_inner_qt_forward_pivot_enabled"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_16

    new-instance v4, Lcom/twitter/analytics/feature/model/o1$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/o1$a;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/twitter/analytics/feature/model/o1$a;->b:Ljava/lang/String;

    iget-object v10, v12, Lcom/twitter/model/timeline/urt/s5;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {v10}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/twitter/analytics/feature/model/o1$a;->a:Ljava/lang/String;

    iget-object v10, v12, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    iput-object v10, v4, Lcom/twitter/analytics/feature/model/o1$a;->c:Lcom/twitter/model/timeline/urt/t5;

    iget-object v10, v12, Lcom/twitter/model/timeline/urt/s5;->f:Lcom/twitter/model/timeline/urt/i1;

    iput-object v10, v4, Lcom/twitter/analytics/feature/model/o1$a;->d:Lcom/twitter/model/timeline/urt/i1;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/o1;

    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->t0:Lcom/twitter/analytics/feature/model/o1;

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    :cond_16
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->X()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Lcom/twitter/analytics/feature/model/o1$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/o1$a;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/twitter/analytics/feature/model/o1$a;->b:Ljava/lang/String;

    sget-object v10, Lcom/twitter/model/timeline/urt/t5;->AuthorAppeal:Lcom/twitter/model/timeline/urt/t5;

    iput-object v10, v4, Lcom/twitter/analytics/feature/model/o1$a;->c:Lcom/twitter/model/timeline/urt/t5;

    sget-object v10, Lcom/twitter/model/timeline/urt/i1;->Fosnr:Lcom/twitter/model/timeline/urt/i1;

    iput-object v10, v4, Lcom/twitter/analytics/feature/model/o1$a;->d:Lcom/twitter/model/timeline/urt/i1;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/o1;

    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->t0:Lcom/twitter/analytics/feature/model/o1;

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    :cond_18
    :goto_a
    iget-object v4, v0, Lcom/twitter/model/core/e;->i:Ljava/lang/Long;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/twitter/analytics/feature/model/f1$a;->h:J

    :cond_19
    iget-object v4, v0, Lcom/twitter/model/core/e;->j:Ljava/lang/Long;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/twitter/analytics/feature/model/f1$a;->i:J

    :cond_1a
    new-instance v4, Lcom/twitter/analytics/feature/model/n1;

    iget v10, v3, Lcom/twitter/model/core/d;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v3, Lcom/twitter/model/core/d;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v3, Lcom/twitter/model/core/d;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v3, Lcom/twitter/model/core/d;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/twitter/analytics/feature/model/n1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v4, v2, Lcom/twitter/analytics/feature/model/f1$a;->k:Lcom/twitter/analytics/feature/model/n1;

    iget-object v4, v0, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v4, :cond_1b

    new-instance v10, Lcom/twitter/analytics/feature/model/o1$a;

    invoke-direct {v10}, Lcom/twitter/analytics/feature/model/o1$a;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/twitter/analytics/feature/model/o1$a;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/twitter/model/timeline/urt/s5;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {v5}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/twitter/analytics/feature/model/o1$a;->a:Ljava/lang/String;

    iget-object v5, v4, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    iput-object v5, v10, Lcom/twitter/analytics/feature/model/o1$a;->c:Lcom/twitter/model/timeline/urt/t5;

    iget-object v4, v4, Lcom/twitter/model/timeline/urt/s5;->f:Lcom/twitter/model/timeline/urt/i1;

    iput-object v4, v10, Lcom/twitter/analytics/feature/model/o1$a;->d:Lcom/twitter/model/timeline/urt/i1;

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/o1;

    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->s0:Lcom/twitter/analytics/feature/model/o1;

    goto :goto_b

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->X()Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Lcom/twitter/analytics/feature/model/o1$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/o1$a;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/analytics/feature/model/o1$a;->b:Ljava/lang/String;

    sget-object v5, Lcom/twitter/model/timeline/urt/t5;->AuthorAppeal:Lcom/twitter/model/timeline/urt/t5;

    iput-object v5, v4, Lcom/twitter/analytics/feature/model/o1$a;->c:Lcom/twitter/model/timeline/urt/t5;

    sget-object v5, Lcom/twitter/model/timeline/urt/i1;->Fosnr:Lcom/twitter/model/timeline/urt/i1;

    iput-object v5, v4, Lcom/twitter/analytics/feature/model/o1$a;->d:Lcom/twitter/model/timeline/urt/i1;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/o1;

    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->s0:Lcom/twitter/analytics/feature/model/o1;

    :cond_1c
    :goto_b
    iget-object v4, v3, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/twitter/analytics/feature/model/f1$a;->l:Ljava/lang/Boolean;

    :cond_1d
    iget-object v4, v3, Lcom/twitter/model/core/d;->X2:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/twitter/analytics/feature/model/f1$a;->m:Ljava/lang/Boolean;

    :cond_1e
    iget-object v4, v3, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget v5, v4, Lcom/twitter/model/core/y;->j:I

    invoke-static {v5}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/twitter/analytics/feature/model/f1$a;->q:Ljava/lang/Boolean;

    iget v5, v4, Lcom/twitter/model/core/y;->d:I

    invoke-static {v5}, Lcom/twitter/model/core/entity/r1;->a(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/twitter/analytics/feature/model/f1$a;->r:Ljava/lang/Boolean;

    iget v5, v4, Lcom/twitter/model/core/y;->j:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1f

    move v15, v9

    :cond_1f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/twitter/analytics/feature/model/f1$a;->s:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v5, Lcom/twitter/accounttaxonomy/api/b;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    invoke-virtual {v6}, Lcom/twitter/model/core/entity/strato/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/accounttaxonomy/api/b;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/twitter/analytics/feature/model/s1;->F0:Lcom/twitter/accounttaxonomy/api/b;

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/e;->A0()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/twitter/analytics/feature/model/f1$a;->x:Ljava/lang/Boolean;

    :cond_21
    sget-object v0, Lcom/twitter/analytics/feature/model/s;->Companion:Lcom/twitter/analytics/feature/model/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    if-eqz v0, :cond_22

    iget-object v5, v0, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    goto :goto_c

    :cond_22
    move-object v5, v7

    :goto_c
    if-eqz v5, :cond_24

    iget-object v5, v0, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v8, :cond_23

    goto :goto_d

    :cond_23
    new-instance v7, Lcom/twitter/analytics/feature/model/s;

    iget-object v0, v0, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-virtual {v3}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v5, v6, v8, v9}, Lcom/twitter/analytics/feature/model/s;-><init>(IIJ)V

    :cond_24
    :goto_d
    iput-object v7, v2, Lcom/twitter/analytics/feature/model/f1$a;->y:Lcom/twitter/analytics/feature/model/s;

    iget-object v0, v3, Lcom/twitter/model/core/d;->d4:Lcom/twitter/model/preview/b;

    if-eqz v0, :cond_25

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/twitter/analytics/feature/model/f1$a;->A:Ljava/lang/Boolean;

    :cond_25
    iget v0, v4, Lcom/twitter/model/core/y;->j:I

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_26

    sget-object v0, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/s1;->u0:Lcom/twitter/util/object/v;

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/s1;->v0:Lcom/twitter/util/object/v;

    goto :goto_10

    :cond_26
    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    goto :goto_e

    :cond_27
    sget-object v4, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    :goto_e
    iput-object v4, v1, Lcom/twitter/analytics/feature/model/s1;->u0:Lcom/twitter/util/object/v;

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    goto :goto_f

    :cond_28
    sget-object v0, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    :goto_f
    iput-object v0, v1, Lcom/twitter/analytics/feature/model/s1;->v0:Lcom/twitter/util/object/v;

    :goto_10
    iget-object v0, v3, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    if-eqz v0, :cond_29

    new-instance v0, Lcom/twitter/analytics/feature/model/b;

    iget-object v3, v3, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    iget-object v3, v3, Lcom/twitter/model/article/a;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/twitter/analytics/feature/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/s1;->Q0:Lcom/twitter/analytics/feature/model/b;

    :cond_29
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/f1;

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/s1;->d0:Lcom/twitter/analytics/feature/model/f1;

    return-object v1
.end method

.method public static h(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/core/e;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/s1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {v0, p0, p1}, Lcom/twitter/analytics/util/f;->b(Lcom/twitter/util/collection/c0$a;Landroid/content/Context;Lcom/twitter/model/core/e;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static i(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/analytics/feature/model/s1;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v1, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->S3:Lcom/twitter/model/core/entity/b1;

    iput-object p0, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    return-object v0
.end method

.method public static j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-wide p0, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/s1;->w:Ljava/lang/String;

    iput p3, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    iput p4, v0, Lcom/twitter/analytics/feature/model/s1;->f:I

    iput-object p5, v0, Lcom/twitter/analytics/feature/model/s1;->w1:Ljava/lang/String;

    return-object v0
.end method

.method public static k(IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    move-object v2, p2

    move v3, p0

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/analytics/util/f;->j(JLjava/lang/String;IILjava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p0

    return-object p0
.end method
