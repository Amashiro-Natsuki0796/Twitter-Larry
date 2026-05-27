.class public final Lorg/bouncycastle/math/ec/custom/sec/m;
.super Lorg/bouncycastle/math/ec/g$c;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 16

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
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/m;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/l;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/l;

    iget-object v5, v1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/l;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->i()Lorg/bouncycastle/math/ec/f;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/l;

    iget-object v7, v0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v7, v7, v2

    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/l;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->j()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/l;

    const/16 v8, 0xa

    new-array v9, v8, [I

    const/4 v10, 0x5

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    iget-object v14, v7, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v14}, Landroidx/arch/core/executor/d;->j([I)Z

    move-result v14

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    if-eqz v14, :cond_3

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    goto :goto_0

    :cond_3
    invoke-static {v7, v12}, Lorg/bouncycastle/math/ec/custom/sec/k;->e([I[I)V

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v12, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    invoke-static {v12, v7, v12}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    iget-object v5, v6, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v12, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    iget-object v15, v1, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v15}, Landroidx/arch/core/executor/d;->j([I)Z

    move-result v15

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    if-eqz v15, :cond_4

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/k;->e([I[I)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v13, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    invoke-static {v13, v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v13, v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_1
    new-array v2, v10, [I

    invoke-static {v3, v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->g([I[I[I)V

    invoke-static {v4, v6, v11}, Lorg/bouncycastle/math/ec/custom/sec/k;->g([I[I[I)V

    invoke-static {v2}, Landroidx/arch/core/executor/d;->k([I)Z

    move-result v5

    iget-object v6, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v5, :cond_6

    invoke-static {v11}, Landroidx/arch/core/executor/d;->k([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/m;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/k;->e([I[I)V

    new-array v5, v10, [I

    invoke-static {v12, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    invoke-static {v12, v3, v12}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    invoke-static {v5}, Lorg/bouncycastle/math/ec/custom/sec/k;->a([I)I

    move-result v3

    sget-object v10, Lorg/bouncycastle/math/ec/custom/sec/k;->a:[I

    if-eqz v3, :cond_7

    invoke-static {v10, v10, v5}, Landroidx/arch/core/executor/d;->p([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v10, v5, v5}, Landroidx/arch/core/executor/d;->p([I[I[I)I

    :goto_2
    invoke-static {v4, v5, v9}, Landroidx/arch/core/executor/d;->l([I[I[I)V

    invoke-static {v12, v12, v5}, Landroidx/arch/core/executor/d;->c([I[I[I)I

    move-result v3

    invoke-static {v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/k;->d(I[I)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/l;

    invoke-direct {v3, v13}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    invoke-static {v11, v13}, Lorg/bouncycastle/math/ec/custom/sec/k;->e([I[I)V

    invoke-static {v13, v5, v13}, Lorg/bouncycastle/math/ec/custom/sec/k;->g([I[I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/l;

    invoke-direct {v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    invoke-static {v12, v13, v5}, Lorg/bouncycastle/math/ec/custom/sec/k;->g([I[I[I)V

    invoke-static {v5, v11, v9}, Landroidx/arch/core/executor/d;->m([I[I[I)I

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, 0x9

    aget v10, v9, v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_9

    sget-object v10, Lorg/bouncycastle/math/ec/custom/sec/k;->b:[I

    invoke-static {v9, v10, v8}, Lcom/google/android/gms/internal/ads/ot2;->F([I[II)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    sget-object v10, Lorg/bouncycastle/math/ec/custom/sec/k;->c:[I

    const/4 v11, 0x7

    invoke-static {v10, v9, v11}, Lcom/google/android/gms/internal/ads/ot2;->r([I[II)I

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9, v8, v11}, Lcom/google/android/gms/internal/ads/ot2;->I([III)I

    :cond_9
    invoke-static {v9, v5}, Lorg/bouncycastle/math/ec/custom/sec/k;->c([I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/l;

    invoke-direct {v5, v2}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    if-nez v14, :cond_a

    invoke-static {v2, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    :cond_a
    if-nez v15, :cond_b

    invoke-static {v2, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    :cond_b
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/m;

    invoke-direct {v2, v6, v3, v4, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public final c()Lorg/bouncycastle/math/ec/g;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/m;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->b()V

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/g;
    .locals 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/m;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->m()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final w()Lorg/bouncycastle/math/ec/g;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/m;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final y()Lorg/bouncycastle/math/ec/g;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/l;

    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v3}, Landroidx/arch/core/executor/d;->k([I)Z

    move-result v3

    iget-object v4, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v3, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/l;

    iget-object v5, v0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v5, v5, v1

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/l;

    const/4 v6, 0x5

    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/k;->e([I[I)V

    new-array v10, v6, [I

    invoke-static {v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/k;->e([I[I)V

    iget-object v11, v5, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v11}, Landroidx/arch/core/executor/d;->j([I)Z

    move-result v11

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    if-nez v11, :cond_2

    invoke-static {v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/k;->e([I[I)V

    move-object v12, v8

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_0
    iget-object v13, v3, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v13, v12, v7}, Lorg/bouncycastle/math/ec/custom/sec/k;->g([I[I[I)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/l;->g:[I

    invoke-static {v3, v12, v8}, Landroidx/arch/core/executor/d;->b([I[I[I)I

    move-result v12

    const v13, -0x7fffffff

    sget-object v14, Lorg/bouncycastle/math/ec/custom/sec/k;->a:[I

    const/4 v15, -0x1

    const/16 v16, 0x4

    if-nez v12, :cond_3

    aget v12, v8, v16

    if-ne v12, v15, :cond_4

    invoke-static {v8, v14}, Landroidx/arch/core/executor/d;->i([I[I)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    invoke-static {v8, v6, v13}, Lcom/google/android/gms/internal/ads/ot2;->t([III)I

    :cond_4
    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    invoke-static {v8, v8, v8}, Landroidx/arch/core/executor/d;->c([I[I[I)I

    move-result v12

    invoke-static {v12, v8}, Lorg/bouncycastle/math/ec/custom/sec/k;->d(I[I)V

    invoke-static {v9, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/ot2;->P(I[I)I

    move-result v3

    invoke-static {v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/k;->d(I[I)V

    invoke-static {v10, v7, v6}, Lcom/google/android/gms/internal/ads/ot2;->Q([I[II)I

    move-result v3

    invoke-static {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/k;->d(I[I)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/l;

    invoke-direct {v3, v10}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    invoke-static {v8, v10}, Lorg/bouncycastle/math/ec/custom/sec/k;->e([I[I)V

    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/k;->g([I[I[I)V

    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/k;->g([I[I[I)V

    new-instance v12, Lorg/bouncycastle/math/ec/custom/sec/l;

    invoke-direct {v12, v9}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    invoke-static {v9, v10, v9}, Lorg/bouncycastle/math/ec/custom/sec/k;->g([I[I[I)V

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    invoke-static {v9, v7, v9}, Lorg/bouncycastle/math/ec/custom/sec/k;->g([I[I[I)V

    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/l;

    invoke-direct {v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/l;-><init>([I)V

    invoke-static {v6, v1, v2, v8}, Lcom/google/android/gms/internal/ads/ot2;->O(II[I[I)I

    move-result v2

    if-nez v2, :cond_5

    aget v2, v8, v16

    if-ne v2, v15, :cond_6

    invoke-static {v8, v14}, Landroidx/arch/core/executor/d;->i([I[I)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v8, v6, v13}, Lcom/google/android/gms/internal/ads/ot2;->t([III)I

    :cond_6
    if-nez v11, :cond_7

    invoke-static {v8, v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/k;->b([I[I[I)V

    :cond_7
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/m;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/bouncycastle/math/ec/f;

    aput-object v7, v5, v1

    invoke-direct {v2, v4, v3, v12, v5}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public final z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/m;->w()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/m;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/m;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1
.end method
