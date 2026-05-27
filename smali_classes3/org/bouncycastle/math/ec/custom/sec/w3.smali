.class public final Lorg/bouncycastle/math/ec/custom/sec/w3;
.super Lorg/bouncycastle/math/ec/g$b;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    iget-object v3, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v4, v1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v5, v3, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v5}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v5

    iget-object v6, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v5, :cond_3

    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v2}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v5, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v7, v0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v7, v7, v2

    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v8, v1, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v8, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->j()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    const/16 v9, 0x9

    new-array v10, v9, [J

    new-array v11, v9, [J

    new-array v12, v9, [J

    new-array v9, v9, [J

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/custom/sec/q3;->h()Z

    move-result v13

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lorg/bouncycastle/math/ec/custom/sec/p3;->l([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    iget-object v15, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    iget-object v14, v8, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    goto :goto_1

    :cond_5
    iget-object v14, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v14, v13, v11}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    iget-object v14, v8, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v14, v13, v9}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    move-object v14, v9

    move-object v15, v11

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/q3;->h()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->l([J)[J

    move-result-object v1

    :goto_2
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    if-nez v1, :cond_7

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    goto :goto_3

    :cond_7
    invoke-static {v3, v1, v10}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v2, v1, v12}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    move-object v3, v10

    move-object v2, v12

    :goto_3
    invoke-static {v2, v14, v12}, Lorg/bouncycastle/math/ec/custom/sec/p3;->a([J[J[J)V

    invoke-static {v3, v15, v9}, Lorg/bouncycastle/math/ec/custom/sec/p3;->a([J[J[J)V

    invoke-static {v9}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v12}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/w3;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v2}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->i()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->o()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/f;->b()Lorg/bouncycastle/math/ec/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v5}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/w3;

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/v3;->m:Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v1, v6, v4, v2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v1

    :cond_a
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/q3;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    sget-object v2, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/q3;

    goto :goto_4

    :cond_b
    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    invoke-static {v12}, Lorg/bouncycastle/math/ec/custom/sec/p3;->l([J)[J

    move-result-object v2

    invoke-static {v3, v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    invoke-static {v15, v2, v11}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v4, v10}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v10, v11, v3}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    invoke-static {v3}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/w3;

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/v3;->m:Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v1, v6, v4, v2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v1

    :cond_c
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v3, v12}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    iget-object v8, v3, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v9, v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    if-eqz v1, :cond_d

    invoke-static {v8, v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    :cond_d
    const/16 v1, 0x12

    new-array v2, v1, [J

    invoke-static {v11, v9, v9}, Lorg/bouncycastle/math/ec/custom/sec/p3;->a([J[J[J)V

    new-array v1, v1, [J

    invoke-static {v9, v1}, Lorg/bouncycastle/math/ec/custom/sec/p3;->h([J[J)V

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/p3;->d([J[J[J)V

    iget-object v1, v5, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v1, v7, v9}, Lorg/bouncycastle/math/ec/custom/sec/p3;->a([J[J[J)V

    invoke-static {v9, v8, v2}, Lorg/bouncycastle/math/ec/custom/sec/p3;->j([J[J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    iget-object v5, v1, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/p3;->m([J[J)V

    if-eqz v13, :cond_e

    invoke-static {v8, v13, v8}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    :cond_e
    move-object v2, v3

    :goto_4
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/w3;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/bouncycastle/math/ec/f;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-direct {v3, v6, v4, v1, v5}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v3
.end method

.method public final c()Lorg/bouncycastle/math/ec/g;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/w3;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->b()V

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->s()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i()Lorg/bouncycastle/math/ec/f;
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/f;->j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/f;->d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final o()Lorg/bouncycastle/math/ec/g;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/w3;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;

    move-result-object v3

    filled-new-array {v1}, [Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-direct {v2, v4, v0, v3, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public final y()Lorg/bouncycastle/math/ec/g;
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v2}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v4, v4, v0

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/q3;

    const/16 v5, 0x9

    new-array v6, v5, [J

    new-array v7, v5, [J

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/q3;->h()Z

    move-result v8

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lorg/bouncycastle/math/ec/custom/sec/p3;->l([J)[J

    move-result-object v8

    :goto_0
    iget-object v9, v2, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9, v8, v6}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    invoke-static {v4, v7}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    move-object v9, v6

    move-object v4, v7

    :goto_1
    new-array v5, v5, [J

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    invoke-static {v9, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/p3;->c([J[J[J)V

    invoke-static {v5}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/w3;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v1, v5}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/v3;->m:Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0

    :cond_4
    const/16 v2, 0x12

    new-array v10, v2, [J

    invoke-static {v5, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/p3;->j([J[J[J)V

    new-instance v9, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v9, v6}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    iget-object v6, v9, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    new-instance v11, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v11, v5}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    iget-object v5, v11, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    if-eqz v8, :cond_5

    invoke-static {v5, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    :cond_5
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v8, v7}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    move-object v1, v7

    :goto_2
    new-array v2, v2, [J

    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/p3;->h([J[J)V

    invoke-static {v10, v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/p3;->d([J[J[J)V

    invoke-static {v10, v7}, Lorg/bouncycastle/math/ec/custom/sec/p3;->m([J[J)V

    invoke-static {v6, v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/p3;->c([J[J[J)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v1, v7}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/w3;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/bouncycastle/math/ec/f;

    aput-object v11, v4, v0

    invoke-direct {v2, v3, v9, v1, v4}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public final z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/w3;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v5}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    iget-object v5, v1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->j()Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v7, v5, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v7}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/custom/sec/q3;->h()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v7, v0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v7, v7, v2

    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/q3;

    iget-object v8, v1, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v8, Lorg/bouncycastle/math/ec/custom/sec/q3;

    const/16 v9, 0x9

    new-array v10, v9, [J

    new-array v11, v9, [J

    new-array v12, v9, [J

    new-array v13, v9, [J

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v4, v10}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    iget-object v4, v6, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v4, v11}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    iget-object v4, v7, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    iget-object v4, v6, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    iget-object v6, v7, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v4, v6, v13}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    invoke-static {v12, v11, v13}, Lorg/bouncycastle/math/ec/custom/sec/p3;->c([J[J[J)V

    invoke-static {v12}, Lorg/bouncycastle/math/ec/custom/sec/p3;->l([J)[J

    move-result-object v4

    iget-object v6, v8, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v6, v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    invoke-static {v12, v11, v12}, Lorg/bouncycastle/math/ec/custom/sec/p3;->a([J[J[J)V

    const/16 v6, 0x12

    new-array v7, v6, [J

    invoke-static {v12, v13, v7}, Lorg/bouncycastle/math/ec/custom/sec/p3;->j([J[J[J)V

    new-array v14, v6, [J

    invoke-static {v10, v4, v14}, Lorg/bouncycastle/math/ec/custom/sec/p3;->f([J[J[J)V

    invoke-static {v7, v14, v7}, Lorg/bouncycastle/math/ec/custom/sec/p3;->d([J[J[J)V

    invoke-static {v7, v12}, Lorg/bouncycastle/math/ec/custom/sec/p3;->m([J[J)V

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v5, v4, v10}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    invoke-static {v10, v13, v11}, Lorg/bouncycastle/math/ec/custom/sec/p3;->a([J[J[J)V

    invoke-static {v11, v11}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    invoke-static {v11}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v5

    iget-object v14, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v5, :cond_5

    invoke-static {v12}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {v12}, Landroidx/media3/extractor/metadata/b;->f([J)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/w3;

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/v3;->m:Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v1, v14, v2, v3}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v1

    :cond_6
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>()V

    iget-object v5, v1, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v12, v5}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    invoke-static {v5, v10, v5}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v5, v10}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    iget-object v10, v5, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v12, v11, v10}, Lorg/bouncycastle/math/ec/custom/sec/p3;->i([J[J[J)V

    invoke-static {v10, v4, v10}, Lorg/bouncycastle/math/ec/custom/sec/p3;->k([J[J[J)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/q3;

    invoke-direct {v4, v11}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>([J)V

    iget-object v15, v4, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    invoke-static {v12, v11, v15}, Lorg/bouncycastle/math/ec/custom/sec/p3;->a([J[J[J)V

    invoke-static {v15, v15}, Lorg/bouncycastle/math/ec/custom/sec/p3;->n([J[J)V

    move v11, v2

    :goto_0
    if-ge v11, v6, :cond_7

    const-wide/16 v16, 0x0

    aput-wide v16, v7, v11

    add-int/2addr v11, v3

    goto :goto_0

    :cond_7
    invoke-static {v15, v13, v7}, Lorg/bouncycastle/math/ec/custom/sec/p3;->j([J[J[J)V

    iget-object v6, v8, Lorg/bouncycastle/math/ec/custom/sec/q3;->g:[J

    aget-wide v11, v6, v2

    const-wide/16 v16, 0x1

    xor-long v11, v11, v16

    aput-wide v11, v13, v2

    move v8, v3

    :goto_1
    if-ge v8, v9, :cond_8

    aget-wide v11, v6, v8

    aput-wide v11, v13, v8

    add-int/2addr v8, v3

    goto :goto_1

    :cond_8
    invoke-static {v13, v10, v7}, Lorg/bouncycastle/math/ec/custom/sec/p3;->j([J[J[J)V

    invoke-static {v7, v15}, Lorg/bouncycastle/math/ec/custom/sec/p3;->m([J[J)V

    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/w3;

    new-array v3, v3, [Lorg/bouncycastle/math/ec/f;

    aput-object v5, v3, v2

    invoke-direct {v6, v14, v1, v4, v3}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v6

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/w3;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1
.end method
