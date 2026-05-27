.class public final Lorg/bouncycastle/math/ec/custom/djb/e;
.super Lorg/bouncycastle/math/ec/g$c;
.source "SourceFile"


# virtual methods
.method public final A(Lorg/bouncycastle/math/ec/custom/djb/d;[I)Lorg/bouncycastle/math/ec/custom/djb/d;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v0, Lorg/bouncycastle/math/ec/custom/djb/d;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v1}, Lcom/google/firebase/perf/config/v;->t([I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/custom/djb/c;->e([I[I)V

    :cond_1
    iget-object p1, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {p2, p1}, Lorg/bouncycastle/math/ec/custom/djb/c;->e([I[I)V

    iget-object p1, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    iget-object p2, v0, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {p1, p2, p1}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    return-object v1
.end method

.method public final B(Z)Lorg/bouncycastle/math/ec/custom/djb/e;
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/djb/d;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/d;

    iget-object v5, v0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    move-object v8, v7

    check-cast v8, Lorg/bouncycastle/math/ec/custom/djb/d;

    aget-object v9, v5, v2

    check-cast v9, Lorg/bouncycastle/math/ec/custom/djb/d;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    check-cast v7, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-virtual {v0, v7, v10}, Lorg/bouncycastle/math/ec/custom/djb/e;->A(Lorg/bouncycastle/math/ec/custom/djb/d;[I)Lorg/bouncycastle/math/ec/custom/djb/d;

    move-result-object v9

    aput-object v9, v5, v2

    :cond_0
    const/16 v5, 0x8

    new-array v7, v5, [I

    iget-object v11, v3, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/djb/c;->e([I[I)V

    invoke-static {v7, v7, v7}, Lcom/google/firebase/perf/config/v;->c([I[I[I)I

    move-result v11

    iget-object v12, v9, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    aget v13, v12, v6

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    aget v10, v7, v6

    int-to-long v1, v10

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    long-to-int v1, v13

    aput v1, v7, v6

    const/16 v1, 0x20

    ushr-long/2addr v13, v1

    const/4 v2, 0x1

    aget v10, v12, v2

    int-to-long v5, v10

    and-long/2addr v5, v15

    aget v10, v7, v2

    int-to-long v1, v10

    and-long/2addr v1, v15

    add-long/2addr v5, v1

    add-long/2addr v5, v13

    long-to-int v1, v5

    const/4 v2, 0x1

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long/2addr v5, v1

    const/4 v2, 0x2

    aget v10, v12, v2

    int-to-long v13, v10

    and-long/2addr v13, v15

    aget v10, v7, v2

    int-to-long v1, v10

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x2

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x3

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x3

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x4

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x4

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x5

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x5

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x6

    aget v2, v12, v1

    int-to-long v13, v2

    and-long/2addr v13, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v13, v1

    add-long/2addr v13, v5

    long-to-int v1, v13

    const/4 v2, 0x6

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v1, 0x7

    aget v2, v12, v1

    int-to-long v12, v2

    and-long/2addr v12, v15

    aget v2, v7, v1

    int-to-long v1, v2

    and-long/2addr v1, v15

    add-long/2addr v12, v1

    add-long/2addr v12, v5

    long-to-int v1, v12

    const/4 v2, 0x7

    aput v1, v7, v2

    const/16 v1, 0x20

    ushr-long v1, v12, v1

    long-to-int v1, v1

    add-int/2addr v11, v1

    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/djb/c;->d(I[I)V

    const/16 v1, 0x8

    new-array v2, v1, [I

    iget-object v5, v4, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v5, v2}, Lorg/bouncycastle/math/ec/custom/djb/c;->i([I[I)V

    new-array v5, v1, [I

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v2, v4, v5}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    new-array v4, v1, [I

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v5, v3, v4}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    invoke-static {v4, v4}, Lorg/bouncycastle/math/ec/custom/djb/c;->i([I[I)V

    new-array v1, v1, [I

    invoke-static {v5, v1}, Lorg/bouncycastle/math/ec/custom/djb/c;->e([I[I)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/c;->i([I[I)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v3, v5}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/custom/djb/c;->e([I[I)V

    invoke-static {v5, v4, v5}, Lorg/bouncycastle/math/ec/custom/djb/c;->h([I[I[I)V

    invoke-static {v5, v4, v5}, Lorg/bouncycastle/math/ec/custom/djb/c;->h([I[I[I)V

    new-instance v6, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v6, v4}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    invoke-static {v4, v5, v4}, Lorg/bouncycastle/math/ec/custom/djb/c;->h([I[I[I)V

    invoke-static {v4, v7, v4}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/custom/djb/c;->h([I[I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v4, v2}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    iget-object v5, v8, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v5}, Lcom/google/firebase/perf/config/v;->t([I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v8, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v2, v5, v2}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v10, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v10, v1}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    iget-object v2, v9, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/c;->i([I[I)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/e;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/bouncycastle/math/ec/f;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v10, v2, v4

    iget-object v4, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-direct {v1, v4, v3, v6, v2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v1
.end method

.method public final a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/djb/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v4, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/d;

    iget-object v5, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v5, Lorg/bouncycastle/math/ec/custom/djb/d;

    iget-object v6, v0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v6, v6, v3

    check-cast v6, Lorg/bouncycastle/math/ec/custom/djb/d;

    iget-object v7, v1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v7, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->i()Lorg/bouncycastle/math/ec/f;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->j()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    const/16 v9, 0x10

    new-array v10, v9, [I

    const/16 v11, 0x8

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    iget-object v15, v6, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v15}, Lcom/google/firebase/perf/config/v;->t([I)Z

    move-result v15

    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    if-eqz v15, :cond_3

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    iget-object v8, v8, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    goto :goto_0

    :cond_3
    invoke-static {v6, v13}, Lorg/bouncycastle/math/ec/custom/djb/c;->e([I[I)V

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v13, v7, v12}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    invoke-static {v13, v6, v13}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    iget-object v7, v8, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v13, v7, v13}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    move-object v7, v12

    move-object v8, v13

    :goto_0
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v2}, Lcom/google/firebase/perf/config/v;->t([I)Z

    move-result v2

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    if-eqz v2, :cond_4

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v14}, Lorg/bouncycastle/math/ec/custom/djb/c;->e([I[I)V

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v14, v4, v10}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    invoke-static {v14, v1, v14}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v14, v4, v14}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    move-object v4, v10

    move-object v5, v14

    :goto_1
    new-array v3, v11, [I

    invoke-static {v4, v7, v3}, Lorg/bouncycastle/math/ec/custom/djb/c;->h([I[I[I)V

    invoke-static {v5, v8, v12}, Lorg/bouncycastle/math/ec/custom/djb/c;->h([I[I[I)V

    invoke-static {v3}, Lcom/google/firebase/perf/config/v;->v([I)Z

    move-result v7

    iget-object v8, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v7, :cond_6

    invoke-static {v12}, Lcom/google/firebase/perf/config/v;->v([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/djb/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_6
    new-array v7, v11, [I

    invoke-static {v3, v7}, Lorg/bouncycastle/math/ec/custom/djb/c;->e([I[I)V

    new-array v9, v11, [I

    invoke-static {v7, v3, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    invoke-static {v7, v4, v13}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->a([I)I

    move-result v4

    sget-object v11, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    if-eqz v4, :cond_7

    invoke-static {v11, v11, v9}, Lcom/google/firebase/perf/config/v;->E([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v11, v9, v9}, Lcom/google/firebase/perf/config/v;->E([I[I[I)I

    :goto_2
    invoke-static {v5, v9, v10}, Lcom/google/firebase/perf/config/v;->z([I[I[I)V

    invoke-static {v13, v13, v9}, Lcom/google/firebase/perf/config/v;->c([I[I[I)I

    move-result v4

    invoke-static {v4, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->d(I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v4, v14}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    invoke-static {v12, v14}, Lorg/bouncycastle/math/ec/custom/djb/c;->e([I[I)V

    invoke-static {v14, v9, v14}, Lorg/bouncycastle/math/ec/custom/djb/c;->h([I[I[I)V

    new-instance v5, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v5, v9}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    invoke-static {v13, v14, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->h([I[I[I)V

    invoke-static {v9, v12, v10}, Lcom/google/firebase/perf/config/v;->A([I[I[I)I

    sget-object v11, Lorg/bouncycastle/math/ec/custom/djb/c;->b:[I

    const/16 v12, 0x10

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/ot2;->F([I[II)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    aget v13, v10, v12

    int-to-long v13, v13

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    move-object/from16 p1, v7

    aget v7, v11, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    int-to-long v4, v7

    and-long v4, v4, v16

    sub-long/2addr v13, v4

    long-to-int v4, v13

    aput v4, v10, v12

    const/16 v4, 0x20

    shr-long v12, v13, v4

    const-wide/16 v20, 0x0

    cmp-long v5, v12, v20

    if-eqz v5, :cond_8

    const/16 v5, 0x8

    const/4 v7, 0x1

    invoke-static {v10, v5, v7}, Lcom/google/android/gms/internal/ads/ot2;->u([III)I

    move-result v12

    int-to-long v12, v12

    goto :goto_3

    :cond_8
    const/16 v5, 0x8

    :goto_3
    aget v7, v10, v5

    int-to-long v4, v7

    and-long v4, v4, v16

    const-wide/16 v22, 0x13

    add-long v4, v4, v22

    add-long/2addr v4, v12

    long-to-int v7, v4

    const/16 v12, 0x8

    aput v7, v10, v12

    const/16 v7, 0x20

    shr-long/2addr v4, v7

    cmp-long v7, v4, v20

    const/16 v12, 0xf

    if-eqz v7, :cond_9

    const/16 v4, 0x9

    invoke-static {v10, v12, v4}, Lcom/google/android/gms/internal/ads/ot2;->I([III)I

    move-result v4

    int-to-long v4, v4

    :cond_9
    aget v7, v10, v12

    int-to-long v13, v7

    and-long v13, v13, v16

    aget v7, v11, v12

    const/4 v11, 0x1

    add-int/2addr v7, v11

    move-object v11, v8

    int-to-long v7, v7

    and-long v7, v7, v16

    sub-long/2addr v13, v7

    add-long/2addr v13, v4

    long-to-int v4, v13

    aput v4, v10, v12

    goto :goto_4

    :cond_a
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 p1, v7

    move-object v11, v8

    :goto_4
    invoke-static {v10, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->c([I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v4, v3}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    if-nez v15, :cond_b

    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    :cond_b
    if-nez v2, :cond_c

    invoke-static {v3, v1, v3}, Lorg/bouncycastle/math/ec/custom/djb/c;->b([I[I[I)V

    :cond_c
    if-eqz v15, :cond_d

    if-eqz v2, :cond_d

    move-object/from16 v7, p1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v4, v7}, Lorg/bouncycastle/math/ec/custom/djb/e;->A(Lorg/bouncycastle/math/ec/custom/djb/d;[I)Lorg/bouncycastle/math/ec/custom/djb/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/bouncycastle/math/ec/f;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/e;

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-direct {v1, v11, v3, v4, v2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v1
.end method

.method public final c()Lorg/bouncycastle/math/ec/g;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/e;

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/e;

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

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/e;->B(Z)Lorg/bouncycastle/math/ec/custom/djb/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/custom/djb/e;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lorg/bouncycastle/math/ec/g;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/e;->B(Z)Lorg/bouncycastle/math/ec/custom/djb/e;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/e;->w()Lorg/bouncycastle/math/ec/g;

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

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/e;->B(Z)Lorg/bouncycastle/math/ec/custom/djb/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/e;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1
.end method
