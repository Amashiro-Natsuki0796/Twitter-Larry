.class public abstract Lcom/google/android/exoplayer2/trackselection/v;
.super Lcom/google/android/exoplayer2/trackselection/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/v$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/trackselection/v$a;)V
    .locals 0

    return-void
.end method

.method public final g([Lcom/google/android/exoplayer2/m2;Lcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/google/android/exoplayer2/source/p0;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v1, Lcom/google/android/exoplayer2/source/r0;->a:I

    new-array v9, v8, [Lcom/google/android/exoplayer2/source/p0;

    aput-object v9, v5, v7

    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    array-length v4, v0

    new-array v14, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v0, v7

    invoke-interface {v8}, Lcom/google/android/exoplayer2/m2;->v()I

    move-result v8

    aput v8, v14, v7

    add-int/2addr v7, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v7, v1, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-ge v4, v7, :cond_a

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v7

    iget v8, v7, Lcom/google/android/exoplayer2/source/p0;->c:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    array-length v9, v0

    move v12, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    array-length v15, v0

    iget-object v13, v7, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    iget v3, v7, Lcom/google/android/exoplayer2/source/p0;->a:I

    if-ge v10, v15, :cond_7

    aget-object v15, v0, v10

    move-object/from16 v17, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v1, v3, :cond_3

    move/from16 v18, v4

    aget-object v4, v13, v1

    invoke-interface {v15, v4}, Lcom/google/android/exoplayer2/m2;->c(Lcom/google/android/exoplayer2/g1;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move/from16 v4, v18

    goto :goto_5

    :cond_3
    move/from16 v18, v4

    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v14, v11, :cond_6

    if-ne v14, v11, :cond_5

    if-eqz v8, :cond_5

    if-nez v12, :cond_5

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move v12, v1

    move v9, v10

    move v11, v14

    goto :goto_7

    :goto_9
    add-int/2addr v10, v1

    move v3, v1

    move-object/from16 v14, v17

    move/from16 v4, v18

    move-object/from16 v1, p2

    goto :goto_4

    :cond_7
    move/from16 v18, v4

    move-object/from16 v17, v14

    array-length v1, v0

    if-ne v9, v1, :cond_8

    new-array v1, v3, [I

    const/4 v10, 0x1

    goto :goto_b

    :cond_8
    aget-object v1, v0, v9

    new-array v4, v3, [I

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v3, :cond_9

    aget-object v10, v13, v8

    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/m2;->c(Lcom/google/android/exoplayer2/g1;)I

    move-result v10

    aput v10, v4, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_a

    :cond_9
    const/4 v10, 0x1

    move-object v1, v4

    :goto_b
    aget v3, v2, v9

    aget-object v4, v5, v9

    aput-object v7, v4, v3

    aget-object v4, v6, v9

    aput-object v1, v4, v3

    add-int/2addr v3, v10

    aput v3, v2, v9

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v1, p2

    move v3, v10

    move-object/from16 v14, v17

    goto/16 :goto_2

    :cond_a
    move-object/from16 v17, v14

    array-length v1, v0

    new-array v9, v1, [Lcom/google/android/exoplayer2/source/r0;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v3, v0

    new-array v8, v3, [I

    const/4 v3, 0x0

    :goto_c
    array-length v4, v0

    if-ge v3, v4, :cond_b

    aget v4, v2, v3

    new-instance v7, Lcom/google/android/exoplayer2/source/r0;

    aget-object v10, v5, v3

    invoke-static {v4, v10}, Lcom/google/android/exoplayer2/util/p0;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/source/p0;

    invoke-direct {v7, v10}, Lcom/google/android/exoplayer2/source/r0;-><init>([Lcom/google/android/exoplayer2/source/p0;)V

    aput-object v7, v9, v3

    aget-object v7, v6, v3

    invoke-static {v4, v7}, Lcom/google/android/exoplayer2/util/p0;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v6, v3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/m2;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v4, v0, v3

    check-cast v4, Lcom/google/android/exoplayer2/g;

    iget v4, v4, Lcom/google/android/exoplayer2/g;->b:I

    aput v4, v8, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_c

    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    new-instance v12, Lcom/google/android/exoplayer2/source/r0;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/p0;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/p0;

    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/source/r0;-><init>([Lcom/google/android/exoplayer2/source/p0;)V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/v$a;

    move-object v7, v0

    move-object/from16 v10, v17

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/trackselection/v$a;-><init>([I[Lcom/google/android/exoplayer2/source/r0;[I[[[ILcom/google/android/exoplayer2/source/r0;)V

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/trackselection/v;->i(Lcom/google/android/exoplayer2/trackselection/v$a;[[[I[ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/trackselection/w;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    :goto_d
    array-length v5, v2

    if-ge v4, v5, :cond_d

    aget-object v5, v2, v4

    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v5

    goto :goto_e

    :cond_c
    sget-object v5, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v5, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_e
    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_d

    :cond_d
    new-instance v2, Lcom/google/common/collect/y$a;

    invoke-direct {v2}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v4, 0x0

    :goto_f
    iget v5, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->a:I

    if-ge v4, v5, :cond_18

    iget-object v5, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->c:[Lcom/google/android/exoplayer2/source/r0;

    aget-object v6, v5, v4

    aget-object v7, v3, v4

    const/4 v8, 0x0

    :goto_10
    iget v9, v6, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-ge v8, v9, :cond_17

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v9

    aget-object v10, v5, v4

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v10

    iget v10, v10, Lcom/google/android/exoplayer2/source/p0;->a:I

    new-array v11, v10, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    iget-object v14, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->e:[[[I

    if-ge v12, v10, :cond_f

    aget-object v14, v14, v4

    aget-object v14, v14, v8

    aget v14, v14, v12

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_e

    const/4 v14, 0x1

    goto :goto_12

    :cond_e
    const/4 v14, 0x1

    add-int/lit8 v15, v13, 0x1

    aput v12, v11, v13

    move v13, v15

    :goto_12
    add-int/2addr v12, v14

    goto :goto_11

    :cond_f
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v18, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_13
    array-length v3, v10

    if-ge v13, v3, :cond_11

    aget v3, v10, v13

    move-object/from16 p1, v6

    aget-object v6, v5, v4

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v3, v6, v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const/4 v6, 0x1

    add-int/lit8 v19, v17, 0x1

    if-nez v17, :cond_10

    move-object v12, v3

    goto :goto_14

    :cond_10
    invoke-static {v12, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    or-int/2addr v15, v3

    :goto_14
    aget-object v3, v14, v4

    aget-object v3, v3, v8

    aget v3, v3, v13

    and-int/lit8 v3, v3, 0x18

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v13, v6

    move-object/from16 v6, p1

    move/from16 v17, v19

    goto :goto_13

    :cond_11
    move-object/from16 p1, v6

    if-eqz v15, :cond_12

    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->d:[I

    aget v3, v3, v4

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_12
    if-eqz v11, :cond_13

    const/4 v3, 0x1

    goto :goto_15

    :cond_13
    const/4 v3, 0x0

    :goto_15
    iget v6, v9, Lcom/google/android/exoplayer2/source/p0;->a:I

    new-array v10, v6, [I

    new-array v11, v6, [Z

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v6, :cond_16

    aget-object v13, v14, v4

    aget-object v13, v13, v8

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v10, v12

    const/4 v13, 0x0

    :goto_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_15

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/trackselection/w;

    move-object/from16 v17, v5

    invoke-interface {v15}, Lcom/google/android/exoplayer2/trackselection/w;->c()Lcom/google/android/exoplayer2/source/p0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/source/p0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v15, v12}, Lcom/google/android/exoplayer2/trackselection/w;->b(I)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_14

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_18

    :cond_14
    const/4 v5, 0x1

    add-int/2addr v13, v5

    move-object/from16 v5, v17

    goto :goto_17

    :cond_15
    move-object/from16 v17, v5

    const/4 v5, 0x1

    const/16 v16, 0x0

    :goto_18
    aput-boolean v16, v11, v12

    add-int/2addr v12, v5

    move-object/from16 v5, v17

    goto :goto_16

    :cond_16
    move-object/from16 v17, v5

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/exoplayer2/x2$a;

    invoke-direct {v6, v9, v3, v10, v11}, Lcom/google/android/exoplayer2/x2$a;-><init>(Lcom/google/android/exoplayer2/source/p0;Z[I[Z)V

    invoke-virtual {v2, v6}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    add-int/2addr v8, v5

    move-object/from16 v6, p1

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    goto/16 :goto_10

    :cond_17
    move-object/from16 v18, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_19
    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/v$a;->f:Lcom/google/android/exoplayer2/source/r0;

    iget v5, v4, Lcom/google/android/exoplayer2/source/r0;->a:I

    if-ge v3, v5, :cond_19

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/r0;->a(I)Lcom/google/android/exoplayer2/source/p0;

    move-result-object v4

    iget v5, v4, Lcom/google/android/exoplayer2/source/p0;->a:I

    new-array v6, v5, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    new-instance v8, Lcom/google/android/exoplayer2/x2$a;

    invoke-direct {v8, v4, v7, v6, v5}, Lcom/google/android/exoplayer2/x2$a;-><init>(Lcom/google/android/exoplayer2/source/p0;Z[I[Z)V

    invoke-virtual {v2, v8}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_19

    :cond_19
    new-instance v3, Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/x2;-><init>(Lcom/google/common/collect/y;)V

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/exoplayer2/n2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/trackselection/t;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/exoplayer2/trackselection/c0;-><init>([Lcom/google/android/exoplayer2/n2;[Lcom/google/android/exoplayer2/trackselection/t;Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/trackselection/v$a;)V

    return-object v2
.end method

.method public abstract i(Lcom/google/android/exoplayer2/trackselection/v$a;[[[I[ILcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/v$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/r$b;",
            "Lcom/google/android/exoplayer2/u2;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/n2;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
