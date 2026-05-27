.class public final Lorg/bouncycastle/math/ec/custom/gm/e;
.super Lorg/bouncycastle/math/ec/g$c;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/gm/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v4, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/gm/d;

    iget-object v5, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v5, Lorg/bouncycastle/math/ec/custom/gm/d;

    iget-object v6, v1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v6, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->i()Lorg/bouncycastle/math/ec/f;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/math/ec/custom/gm/d;

    iget-object v8, v0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v8, v8, v3

    check-cast v8, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->j()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/gm/d;

    const/16 v9, 0x10

    new-array v10, v9, [I

    const/16 v11, 0x8

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    iget-object v15, v8, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v15}, Lcom/google/firebase/perf/config/v;->t([I)Z

    move-result v15

    iget-object v8, v8, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    if-eqz v15, :cond_3

    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    goto :goto_0

    :cond_3
    invoke-static {v8, v13}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v13, v6, v12}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v13, v8, v13}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    iget-object v6, v7, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v13, v6, v13}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    move-object v6, v12

    move-object v7, v13

    :goto_0
    iget-object v3, v1, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v3}, Lcom/google/firebase/perf/config/v;->t([I)Z

    move-result v3

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    if-eqz v3, :cond_4

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v14}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v14, v4, v10}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v14, v1, v14}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v14, v4, v14}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    move-object v4, v10

    move-object v5, v14

    :goto_1
    new-array v9, v11, [I

    invoke-static {v4, v6, v9}, Lorg/bouncycastle/math/ec/custom/gm/c;->i([I[I[I)V

    invoke-static {v5, v7, v12}, Lorg/bouncycastle/math/ec/custom/gm/c;->i([I[I[I)V

    invoke-static {v9}, Lcom/google/firebase/perf/config/v;->v([I)Z

    move-result v6

    iget-object v7, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v6, :cond_6

    invoke-static {v12}, Lcom/google/firebase/perf/config/v;->v([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/gm/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v9, v13}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    new-array v6, v11, [I

    invoke-static {v13, v9, v6}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v13, v4, v13}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v6}, Lorg/bouncycastle/math/ec/custom/gm/c;->c([I)I

    move-result v4

    sget-object v11, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    if-eqz v4, :cond_7

    invoke-static {v11, v11, v6}, Lcom/google/firebase/perf/config/v;->E([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v11, v6, v6}, Lcom/google/firebase/perf/config/v;->E([I[I[I)I

    :goto_2
    invoke-static {v5, v6, v10}, Lcom/google/firebase/perf/config/v;->z([I[I[I)V

    invoke-static {v13, v13, v6}, Lcom/google/firebase/perf/config/v;->c([I[I[I)I

    move-result v4

    invoke-static {v4, v6}, Lorg/bouncycastle/math/ec/custom/gm/c;->f(I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v4, v14}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    invoke-static {v12, v14}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    invoke-static {v14, v6, v14}, Lorg/bouncycastle/math/ec/custom/gm/c;->i([I[I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v5, v6}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    invoke-static {v13, v14, v6}, Lorg/bouncycastle/math/ec/custom/gm/c;->i([I[I[I)V

    invoke-static {v6, v12, v10}, Lcom/google/firebase/perf/config/v;->A([I[I[I)I

    move-result v11

    sget-object v12, Lorg/bouncycastle/math/ec/custom/gm/c;->b:[I

    if-nez v11, :cond_8

    const/16 v11, 0xf

    aget v11, v10, v11

    ushr-int/2addr v11, v2

    const v13, 0x7fffffff

    if-lt v11, v13, :cond_9

    const/16 v11, 0x10

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/internal/ads/ot2;->F([I[II)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_8
    const/16 v11, 0x10

    :goto_3
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/ot2;->U([I[II)V

    :cond_9
    invoke-static {v10, v6}, Lorg/bouncycastle/math/ec/custom/gm/c;->e([I[I)V

    new-instance v6, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v6, v9}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    if-nez v15, :cond_a

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v9, v1, v9}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    :cond_b
    new-array v1, v2, [Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v2, Lorg/bouncycastle/math/ec/custom/gm/e;

    invoke-direct {v2, v7, v4, v5, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public final c()Lorg/bouncycastle/math/ec/g;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/e;

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/e;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/gm/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final y()Lorg/bouncycastle/math/ec/g;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v2, Lorg/bouncycastle/math/ec/custom/gm/d;

    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v3}, Lcom/google/firebase/perf/config/v;->v([I)Z

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/gm/d;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v5, v5, v1

    check-cast v5, Lorg/bouncycastle/math/ec/custom/gm/d;

    const/16 v6, 0x8

    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    new-array v10, v6, [I

    invoke-static {v9, v10}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    iget-object v11, v5, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v11}, Lcom/google/firebase/perf/config/v;->t([I)Z

    move-result v11

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    if-nez v11, :cond_2

    invoke-static {v5, v8}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    move-object v12, v8

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_0
    iget-object v13, v3, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v13, v12, v7}, Lorg/bouncycastle/math/ec/custom/gm/c;->i([I[I[I)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v3, v12, v8}, Lorg/bouncycastle/math/ec/custom/gm/c;->a([I[I[I)V

    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v8, v8, v8}, Lcom/google/firebase/perf/config/v;->c([I[I[I)I

    move-result v12

    invoke-static {v12, v8}, Lorg/bouncycastle/math/ec/custom/gm/c;->f(I[I)V

    invoke-static {v9, v3, v9}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/ot2;->P(I[I)I

    move-result v3

    invoke-static {v3, v9}, Lorg/bouncycastle/math/ec/custom/gm/c;->f(I[I)V

    invoke-static {v10, v7, v6}, Lcom/google/android/gms/internal/ads/ot2;->Q([I[II)I

    move-result v3

    invoke-static {v3, v7}, Lorg/bouncycastle/math/ec/custom/gm/c;->f(I[I)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v3, v10}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    invoke-static {v8, v10}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/gm/c;->i([I[I[I)V

    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/gm/c;->i([I[I[I)V

    new-instance v12, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v12, v9}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    invoke-static {v9, v10, v9}, Lorg/bouncycastle/math/ec/custom/gm/c;->i([I[I[I)V

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v9, v7, v9}, Lorg/bouncycastle/math/ec/custom/gm/c;->i([I[I[I)V

    new-instance v7, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v7, v8}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    invoke-static {v6, v1, v2, v8}, Lcom/google/android/gms/internal/ads/ot2;->O(II[I[I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x7

    aget v2, v8, v2

    ushr-int/2addr v2, v0

    const v6, 0x7fffffff

    if-lt v2, v6, :cond_4

    sget-object v2, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    invoke-static {v8, v2}, Lcom/google/firebase/perf/config/v;->s([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v8}, Lorg/bouncycastle/math/ec/custom/gm/c;->b([I)V

    :cond_4
    if-nez v11, :cond_5

    invoke-static {v8, v5, v8}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    :cond_5
    new-instance v2, Lorg/bouncycastle/math/ec/custom/gm/e;

    new-array v0, v0, [Lorg/bouncycastle/math/ec/f;

    aput-object v7, v0, v1

    invoke-direct {v2, v4, v3, v12, v0}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public final z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/gm/e;->w()Lorg/bouncycastle/math/ec/g;

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

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/gm/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/gm/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1
.end method
