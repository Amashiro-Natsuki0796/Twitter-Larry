.class public abstract Lcom/google/android/gms/internal/ads/l14;
.super Lcom/google/android/gms/internal/ads/n14;
.source "SourceFile"


# virtual methods
.method public final e([Lcom/google/android/gms/internal/ads/bo3;Lcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;)Lcom/google/android/gms/internal/ads/o14;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/pz0;

    new-array v10, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/yz3;->a:I

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/pz0;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v12, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bo3;->s()I

    move-result v5

    aput v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/yz3;->a:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/yz3;->a(I)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v5

    move v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/pz0;->d:[Lcom/google/android/gms/internal/ads/ia;

    iget v15, v5, Lcom/google/android/gms/internal/ads/pz0;->a:I

    if-ge v6, v1, :cond_6

    aget-object v11, p1, v6

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v15, :cond_2

    aget-object v0, v14, v13

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/bo3;->q(Lcom/google/android/gms/internal/ads/ia;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p2

    goto :goto_4

    :cond_2
    aget v0, v2, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-gt v1, v8, :cond_4

    if-ne v1, v8, :cond_5

    const/4 v11, 0x5

    iget v13, v5, Lcom/google/android/gms/internal/ads/pz0;->c:I

    if-ne v13, v11, :cond_5

    if-nez v9, :cond_5

    if-eqz v0, :cond_5

    move v8, v1

    move v7, v6

    const/4 v9, 0x1

    goto :goto_6

    :cond_4
    move v9, v0

    move v8, v1

    move v7, v6

    :cond_5
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p2

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    move v0, v1

    if-ne v7, v0, :cond_7

    new-array v0, v15, [I

    goto :goto_8

    :cond_7
    aget-object v0, p1, v7

    new-array v1, v15, [I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v15, :cond_8

    aget-object v8, v14, v6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/bo3;->q(Lcom/google/android/gms/internal/ads/ia;)I

    move-result v8

    aput v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_8
    aget v1, v2, v7

    aget-object v6, v3, v7

    aput-object v5, v6, v1

    aget-object v5, v10, v7

    aput-object v0, v5, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v2, v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    move v0, v1

    new-array v6, v0, [Lcom/google/android/gms/internal/ads/yz3;

    new-array v1, v0, [Ljava/lang/String;

    new-array v5, v0, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_a

    aget v0, v2, v4

    new-instance v7, Lcom/google/android/gms/internal/ads/yz3;

    aget-object v8, v3, v4

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/nv2;->h(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/ads/pz0;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/yz3;-><init>([Lcom/google/android/gms/internal/ads/pz0;)V

    aput-object v7, v6, v4

    aget-object v7, v10, v4

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/nv2;->h(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v10, v4

    aget-object v0, p1, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo3;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v0, p1, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/bo3;->b:I

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_9

    :cond_a
    aget v1, v2, v0

    new-instance v9, Lcom/google/android/gms/internal/ads/yz3;

    aget-object v2, v3, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nv2;->h(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/pz0;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/yz3;-><init>([Lcom/google/android/gms/internal/ads/pz0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/k14;

    move-object v4, v0

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/k14;-><init>([I[Lcom/google/android/gms/internal/ads/yz3;[I[[[ILcom/google/android/gms/internal/ads/yz3;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v10, v12}, Lcom/google/android/gms/internal/ads/l14;->g(Lcom/google/android/gms/internal/ads/k14;[[[I[I)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/m14;

    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_a
    array-length v6, v3

    if-ge v5, v6, :cond_c

    aget-object v6, v3, v5

    if-eqz v6, :cond_b

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v6

    goto :goto_b

    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    :goto_b
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_17

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k14;->b:[Lcom/google/android/gms/internal/ads/yz3;

    aget-object v8, v7, v6

    aget-object v9, v4, v6

    const/4 v10, 0x0

    :goto_d
    iget v11, v8, Lcom/google/android/gms/internal/ads/yz3;->a:I

    if-ge v10, v11, :cond_16

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/yz3;->a(I)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v11

    aget-object v12, v7, v6

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/yz3;->a(I)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/pz0;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k14;->d:[[[I

    if-ge v14, v12, :cond_e

    aget-object v5, v5, v6

    aget-object v5, v5, v10

    aget v5, v5, v14

    and-int/lit8 v5, v5, 0x7

    const/4 v1, 0x4

    if-ne v5, v1, :cond_d

    add-int/lit8 v1, v15, 0x1

    aput v14, v13, v15

    move v15, v1

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    goto :goto_e

    :cond_e
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object/from16 p1, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_f
    array-length v4, v1

    if-ge v14, v4, :cond_10

    aget v4, v1, v14

    move-object/from16 p2, v1

    aget-object v1, v7, v6

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/yz3;->a(I)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pz0;->d:[Lcom/google/android/gms/internal/ads/ia;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    add-int/lit8 v4, v16, 0x1

    if-nez v16, :cond_f

    move-object v12, v1

    const/16 v16, 0x1

    goto :goto_10

    :cond_f
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v15, v1

    :goto_10
    aget-object v1, v5, v6

    aget-object v1, v1, v10

    aget v1, v1, v14

    and-int/lit8 v1, v1, 0x18

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move/from16 v16, v4

    goto :goto_f

    :cond_10
    const/16 v16, 0x1

    if-eqz v15, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k14;->c:[I

    aget v1, v1, v6

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_11
    if-eqz v13, :cond_12

    move/from16 v1, v16

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    iget v4, v11, Lcom/google/android/gms/internal/ads/pz0;->a:I

    new-array v12, v4, [I

    new-array v13, v4, [Z

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v4, :cond_15

    aget-object v15, v5, v6

    aget-object v15, v15, v10

    aget v15, v15, v14

    and-int/lit8 v15, v15, 0x7

    aput v15, v12, v14

    move/from16 p2, v4

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_14

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/m14;

    move-object/from16 p4, v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/m14;->zze()Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/pz0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/m14;->zzb(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    move/from16 v4, v16

    goto :goto_14

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p4

    goto :goto_13

    :cond_14
    move-object/from16 p4, v5

    const/4 v4, 0x0

    :goto_14
    aput-boolean v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, p2

    move-object/from16 v5, p4

    goto :goto_12

    :cond_15
    new-instance v4, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v4, v11, v1, v12, v13}, Lcom/google/android/gms/internal/ads/i91;-><init>(Lcom/google/android/gms/internal/ads/pz0;Z[I[Z)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qt2;->m(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    const/4 v5, 0x2

    goto/16 :goto_d

    :cond_16
    move-object/from16 p1, v4

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k14;->e:Lcom/google/android/gms/internal/ads/yz3;

    iget v5, v4, Lcom/google/android/gms/internal/ads/yz3;->a:I

    if-ge v1, v5, :cond_18

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/yz3;->a(I)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/pz0;->a:I

    new-array v6, v5, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    new-instance v8, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v8, v4, v7, v6, v5}, Lcom/google/android/gms/internal/ads/i91;-><init>(Lcom/google/android/gms/internal/ads/pz0;Z[I[Z)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/qt2;->m(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/ja1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ja1;-><init>(Lcom/google/android/gms/internal/ads/xt2;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/o14;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/gr3;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/i14;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/o14;-><init>([Lcom/google/android/gms/internal/ads/gr3;[Lcom/google/android/gms/internal/ads/i14;Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/k14;)V

    return-object v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/k14;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/k14;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method
