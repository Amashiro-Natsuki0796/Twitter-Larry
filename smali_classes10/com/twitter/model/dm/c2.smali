.class public final Lcom/twitter/model/dm/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/dm/attachment/a;Ljava/lang/String;Lcom/twitter/model/core/entity/j1;)Lkotlin/Pair;
    .locals 16
    .param p0    # Lcom/twitter/model/dm/attachment/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/j1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    new-instance v3, Lcom/twitter/model/core/entity/h1;

    const/4 v4, 0x4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    if-eqz v0, :cond_17

    sget-object v5, Lcom/twitter/model/dm/attachment/b;->UNKNOWN:Lcom/twitter/model/dm/attachment/b;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v6

    iget-object v8, v0, Lcom/twitter/model/dm/attachment/a;->a:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v11, v3, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    if-ne v5, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/attachment/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_0
    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/twitter/model/dm/attachment/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/twitter/model/dm/attachment/a;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lcom/twitter/model/dm/m0;->Companion:Lcom/twitter/model/dm/m0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    iput-object v8, v6, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    iput-object v5, v6, Lcom/twitter/model/core/entity/q1$a;->d:Ljava/lang/String;

    iput-object v1, v6, Lcom/twitter/model/core/entity/q1$a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, v1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v8, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v8, v1}, Lcom/twitter/model/core/entity/q1$a;-><init>(Lcom/twitter/model/core/entity/q1;)V

    iput v5, v8, Lcom/twitter/model/core/entity/q$a;->a:I

    iput v6, v8, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q1;

    new-instance v5, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v5, v11}, Lcom/twitter/model/core/entity/j1$a;-><init>(Lcom/twitter/model/core/entity/j1;)V

    iget-object v6, v5, Lcom/twitter/model/core/entity/j1$a;->a:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v6, v1}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/j1;

    new-instance v5, Lcom/twitter/model/core/entity/h1;

    const-string v6, " "

    invoke-static {v9, v6, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v1, v4}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    :goto_3
    if-eqz v5, :cond_17

    move-object v3, v5

    goto/16 :goto_0

    :cond_4
    sget-object v4, Lcom/twitter/model/dm/attachment/b;->STICKER:Lcom/twitter/model/dm/attachment/b;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v12, v3, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    if-ne v4, v5, :cond_6

    invoke-virtual {v11}, Lcom/twitter/model/core/entity/j1;->e()Z

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    iget-object v1, v11, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/q;

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/core/entity/q1;

    instance-of v2, v0, Lcom/twitter/model/dm/attachment/j;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/twitter/model/dm/attachment/j$a;

    invoke-direct {v2}, Lcom/twitter/model/dm/attachment/j$a;-><init>()V

    check-cast v0, Lcom/twitter/model/dm/attachment/j;

    iget-wide v3, v0, Lcom/twitter/model/dm/attachment/j;->g:J

    iput-wide v3, v2, Lcom/twitter/model/dm/attachment/j$a;->f:J

    iget-object v0, v0, Lcom/twitter/model/dm/attachment/j;->h:Lcom/twitter/model/media/sticker/a;

    iput-object v0, v2, Lcom/twitter/model/dm/attachment/j$a;->g:Lcom/twitter/model/media/sticker/a;

    iget-object v0, v1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/model/dm/attachment/a$a;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/model/dm/attachment/a$a;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/model/dm/attachment/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    new-instance v3, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v3, v9, v11, v12}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/attachment/a;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget v4, v0, Lcom/twitter/model/dm/attachment/a;->e:I

    iget v5, v0, Lcom/twitter/model/dm/attachment/a;->d:I

    if-eq v5, v1, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v9

    sget-object v13, Lcom/twitter/model/dm/attachment/b;->CARD:Lcom/twitter/model/dm/attachment/b;

    if-ne v9, v13, :cond_f

    :cond_9
    iget-object v9, v11, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v9, v9, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v13, "iterator(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/model/core/entity/q1;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/util/math/f;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v15, v14, Lcom/twitter/util/math/f;->a:I

    if-ne v15, v5, :cond_b

    iget v14, v14, Lcom/twitter/util/math/f;->b:I

    if-ne v14, v4, :cond_b

    move v14, v2

    goto :goto_4

    :cond_b
    move v14, v6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v15

    sget-object v7, Lcom/twitter/model/dm/attachment/b;->CARD:Lcom/twitter/model/dm/attachment/b;

    if-ne v15, v7, :cond_c

    move v7, v2

    goto :goto_5

    :cond_c
    move v7, v6

    :goto_5
    iget-object v15, v13, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    if-eqz v7, :cond_d

    sget-object v7, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v2

    goto :goto_6

    :cond_d
    move v7, v6

    :goto_6
    if-nez v14, :cond_e

    if-eqz v7, :cond_a

    :cond_e
    invoke-static {v10, v15, v6}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v13

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_17

    instance-of v3, v0, Lcom/twitter/model/dm/attachment/i;

    if-eqz v3, :cond_10

    new-instance v3, Lcom/twitter/model/dm/attachment/i$a;

    invoke-direct {v3}, Lcom/twitter/model/dm/attachment/i$a;-><init>()V

    check-cast v0, Lcom/twitter/model/dm/attachment/i;

    iget-object v4, v0, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iput-object v4, v3, Lcom/twitter/model/dm/attachment/c$a;->f:Lcom/twitter/model/card/d;

    iget-object v4, v0, Lcom/twitter/model/dm/attachment/a;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/dm/attachment/a$a;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/dm/attachment/a$a;->c:Ljava/lang/String;

    iget-object v4, v7, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    iput-object v4, v3, Lcom/twitter/model/dm/attachment/a$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/dm/attachment/c;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v0, v3, Lcom/twitter/model/dm/attachment/c$a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v7, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v4, v3, v10}, Lkotlin/text/s;->W(IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v6

    move v8, v5

    :goto_9
    if-gt v5, v4, :cond_16

    if-nez v8, :cond_11

    move v9, v5

    goto :goto_a

    :cond_11
    move v9, v4

    :goto_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v9

    if-gtz v9, :cond_12

    move v9, v2

    goto :goto_b

    :cond_12
    move v9, v6

    :goto_b
    if-nez v8, :cond_14

    if-nez v9, :cond_13

    move v8, v2

    goto :goto_9

    :cond_13
    add-int/2addr v5, v2

    goto :goto_9

    :cond_14
    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    add-int/2addr v4, v1

    goto :goto_9

    :cond_16
    :goto_c
    add-int/2addr v4, v2

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v2, v11}, Lcom/twitter/model/core/entity/j1$a;-><init>(Lcom/twitter/model/core/entity/j1;)V

    invoke-virtual {v2, v7}, Lcom/twitter/model/core/entity/j1$a;->o(Lcom/twitter/model/core/entity/q1;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/j1;

    invoke-static {v7, v12}, Lkotlin/collections/v;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/core/entity/h1;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V

    move-object v3, v4

    :cond_17
    :goto_d
    invoke-static {v3}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
