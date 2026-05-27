.class public final Lorg/bouncycastle/math/ec/custom/sec/e;
.super Lorg/bouncycastle/math/ec/g$c;
.source "SourceFile"


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v7, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v7, Lorg/bouncycastle/math/ec/custom/sec/d;

    iget-object v8, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v8, Lorg/bouncycastle/math/ec/custom/sec/d;

    iget-object v9, v1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v9, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->i()Lorg/bouncycastle/math/ec/f;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/math/ec/custom/sec/d;

    iget-object v11, v0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v11, v11, v5

    check-cast v11, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/g;->j()Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/d;

    const/16 v12, 0x8

    new-array v13, v12, [I

    new-array v14, v4, [I

    new-array v15, v4, [I

    new-array v12, v4, [I

    iget-object v2, v11, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n;->f([I)Z

    move-result v2

    iget-object v11, v11, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    if-eqz v2, :cond_3

    iget-object v9, v9, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    iget-object v10, v10, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    goto :goto_0

    :cond_3
    invoke-static {v11, v15}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    iget-object v9, v9, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v15, v9, v14}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    invoke-static {v15, v11, v15}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    iget-object v9, v10, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v15, v9, v15}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    move-object v9, v14

    move-object v10, v15

    :goto_0
    iget-object v3, v1, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n;->f([I)Z

    move-result v3

    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    if-eqz v3, :cond_4

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    iget-object v8, v8, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    goto :goto_1

    :cond_4
    invoke-static {v1, v12}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    iget-object v7, v7, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v12, v7, v13}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    invoke-static {v12, v1, v12}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    iget-object v7, v8, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v12, v7, v12}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    move-object v8, v12

    move-object v7, v13

    :goto_1
    new-array v6, v4, [I

    invoke-static {v7, v9, v6}, Lorg/bouncycastle/math/ec/custom/sec/c;->i([I[I[I)V

    invoke-static {v8, v10, v14}, Lorg/bouncycastle/math/ec/custom/sec/c;->i([I[I[I)V

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->g([I)Z

    move-result v9

    iget-object v10, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v9, :cond_6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/n;->g([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v6, v15}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    new-array v9, v4, [I

    invoke-static {v15, v6, v9}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    invoke-static {v15, v7, v15}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    invoke-static {v9}, Lorg/bouncycastle/math/ec/custom/sec/c;->c([I)I

    move-result v7

    sget-object v4, Lorg/bouncycastle/math/ec/custom/sec/c;->a:[I

    if-eqz v7, :cond_7

    invoke-static {v4, v4, v9}, Landroidx/datastore/preferences/protobuf/n;->j([I[I[I)I

    goto :goto_2

    :cond_7
    invoke-static {v4, v9, v9}, Landroidx/datastore/preferences/protobuf/n;->j([I[I[I)I

    :goto_2
    invoke-static {v8, v9, v13}, Landroidx/datastore/preferences/protobuf/n;->h([I[I[I)V

    invoke-static {v15, v15, v9}, Landroidx/datastore/preferences/protobuf/n;->a([I[I[I)I

    move-result v4

    invoke-static {v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/c;->f(I[I)V

    new-instance v4, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v4, v12}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    invoke-static {v14, v12}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    invoke-static {v12, v9, v12}, Lorg/bouncycastle/math/ec/custom/sec/c;->i([I[I[I)V

    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v7, v9}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    invoke-static {v15, v12, v9}, Lorg/bouncycastle/math/ec/custom/sec/c;->i([I[I[I)V

    aget v8, v14, v5

    move-object v15, v6

    int-to-long v5, v8

    const-wide v18, 0xffffffffL

    and-long v5, v5, v18

    const/4 v8, 0x1

    aget v12, v14, v8

    move-object v8, v1

    int-to-long v0, v12

    and-long v0, v0, v18

    move-object/from16 v20, v15

    const/4 v12, 0x2

    aget v15, v14, v12

    move v12, v3

    move-object/from16 v21, v4

    int-to-long v3, v15

    and-long v3, v3, v18

    const/4 v15, 0x3

    aget v14, v14, v15

    int-to-long v14, v14

    and-long v14, v14, v18

    const-wide/16 v22, 0x0

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-wide/from16 v10, v22

    move-object/from16 v22, v8

    move/from16 v23, v12

    const/4 v8, 0x0

    const/4 v12, 0x4

    :goto_3
    if-ge v8, v12, :cond_8

    aget v12, v9, v8

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    int-to-long v9, v12

    and-long v9, v9, v18

    mul-long v11, v9, v5

    move-wide/from16 v29, v5

    aget v5, v13, v8

    int-to-long v5, v5

    and-long v5, v5, v18

    add-long/2addr v11, v5

    long-to-int v5, v11

    aput v5, v13, v8

    const/16 v5, 0x20

    ushr-long/2addr v11, v5

    mul-long v31, v9, v0

    const/4 v6, 0x1

    add-int/lit8 v33, v8, 0x1

    aget v6, v13, v33

    int-to-long v5, v6

    and-long v5, v5, v18

    add-long v31, v31, v5

    add-long v5, v31, v11

    long-to-int v11, v5

    aput v11, v13, v33

    const/16 v11, 0x20

    ushr-long/2addr v5, v11

    mul-long v31, v9, v3

    const/4 v12, 0x2

    add-int/lit8 v17, v8, 0x2

    aget v12, v13, v17

    int-to-long v11, v12

    and-long v11, v11, v18

    add-long v31, v31, v11

    add-long v5, v31, v5

    long-to-int v11, v5

    aput v11, v13, v17

    const/16 v11, 0x20

    ushr-long/2addr v5, v11

    mul-long/2addr v9, v14

    const/4 v12, 0x3

    add-int/lit8 v16, v8, 0x3

    aget v12, v13, v16

    int-to-long v11, v12

    and-long v11, v11, v18

    add-long/2addr v9, v11

    add-long/2addr v9, v5

    long-to-int v5, v9

    aput v5, v13, v16

    const/16 v5, 0x20

    ushr-long/2addr v9, v5

    const/4 v6, 0x4

    add-int/2addr v8, v6

    aget v11, v13, v8

    int-to-long v11, v11

    and-long v11, v11, v18

    add-long/2addr v9, v11

    add-long v9, v9, v27

    long-to-int v11, v9

    aput v11, v13, v8

    ushr-long v10, v9, v5

    move v12, v6

    move-object/from16 v9, v26

    move-wide/from16 v5, v29

    move/from16 v8, v33

    goto :goto_3

    :cond_8
    long-to-int v0, v10

    if-nez v0, :cond_9

    const/4 v0, 0x7

    aget v0, v13, v0

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    const v1, 0x7ffffffe

    if-lt v0, v1, :cond_a

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/c;->b:[I

    invoke-static {v13, v0}, Lcom/google/firebase/perf/config/v;->s([I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/c;->c:[I

    const/16 v1, 0x8

    invoke-static {v0, v13, v1}, Lcom/google/android/gms/internal/ads/ot2;->r([I[II)I

    :cond_a
    iget-object v0, v7, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v13, v0}, Lorg/bouncycastle/math/ec/custom/sec/c;->e([I[I)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/d;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    if-nez v2, :cond_b

    move-object/from16 v2, v24

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    :cond_b
    if-nez v23, :cond_c

    move-object/from16 v2, v22

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    :cond_c
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/math/ec/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/e;

    move-object/from16 v3, v21

    move-object/from16 v2, v25

    invoke-direct {v0, v2, v3, v7, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final c()Lorg/bouncycastle/math/ec/g;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/e;

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/e;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/e;->y()Lorg/bouncycastle/math/ec/g;

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

    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/d;

    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n;->g([I)Z

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/d;->m()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/d;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    aget-object v5, v5, v1

    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/d;

    const/4 v6, 0x4

    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    new-array v10, v6, [I

    invoke-static {v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    iget-object v11, v5, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/n;->f([I)Z

    move-result v11

    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    if-nez v11, :cond_2

    invoke-static {v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    move-object v12, v8

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_0
    iget-object v13, v3, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v13, v12, v7}, Lorg/bouncycastle/math/ec/custom/sec/c;->i([I[I[I)V

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/d;->g:[I

    invoke-static {v3, v12, v8}, Lorg/bouncycastle/math/ec/custom/sec/c;->a([I[I[I)V

    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    invoke-static {v8, v8, v8}, Landroidx/datastore/preferences/protobuf/n;->a([I[I[I)I

    move-result v12

    invoke-static {v12, v8}, Lorg/bouncycastle/math/ec/custom/sec/c;->f(I[I)V

    invoke-static {v9, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/ot2;->P(I[I)I

    move-result v3

    invoke-static {v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/c;->f(I[I)V

    invoke-static {v10, v7, v6}, Lcom/google/android/gms/internal/ads/ot2;->Q([I[II)I

    move-result v3

    invoke-static {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/c;->f(I[I)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v3, v10}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    invoke-static {v8, v10}, Lorg/bouncycastle/math/ec/custom/sec/c;->g([I[I)V

    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/c;->i([I[I[I)V

    invoke-static {v10, v9, v10}, Lorg/bouncycastle/math/ec/custom/sec/c;->i([I[I[I)V

    new-instance v12, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v12, v9}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    invoke-static {v9, v10, v9}, Lorg/bouncycastle/math/ec/custom/sec/c;->i([I[I[I)V

    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    invoke-static {v9, v7, v9}, Lorg/bouncycastle/math/ec/custom/sec/c;->i([I[I[I)V

    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/d;

    invoke-direct {v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/d;-><init>([I)V

    invoke-static {v6, v1, v2, v8}, Lcom/google/android/gms/internal/ads/ot2;->O(II[I[I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    aget v2, v8, v2

    ushr-int/2addr v2, v0

    const v6, 0x7ffffffe

    if-lt v2, v6, :cond_4

    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/c;->a:[I

    invoke-static {v8, v2}, Landroidx/datastore/preferences/protobuf/n;->e([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v8}, Lorg/bouncycastle/math/ec/custom/sec/c;->b([I)V

    :cond_4
    if-nez v11, :cond_5

    invoke-static {v8, v5, v8}, Lorg/bouncycastle/math/ec/custom/sec/c;->d([I[I[I)V

    :cond_5
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/e;

    new-array v0, v0, [Lorg/bouncycastle/math/ec/f;

    aput-object v7, v0, v1

    invoke-direct {v2, v4, v3, v12, v0}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v2
.end method

.method public final z(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/e;->w()Lorg/bouncycastle/math/ec/g;

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

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/e;->y()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/g;->a(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1
.end method
