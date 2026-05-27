.class public final Lorg/bouncycastle/pqc/crypto/rainbow/f;
.super Lorg/bouncycastle/pqc/crypto/rainbow/d;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[[S

.field public final e:[[S

.field public final f:[[S

.field public final g:[[S

.field public final h:[[[S

.field public final i:[[[S

.field public final j:[[[S

.field public final k:[[[S

.field public final l:[[[S

.field public final m:[[[S

.field public final q:[[[S

.field public final r:[B

.field public final s:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/e;[B)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/d;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/e;)V

    sget-object v4, Lorg/bouncycastle/pqc/crypto/rainbow/h;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/rainbow/e;->g:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    const/16 v6, 0x20

    const/4 v8, 0x0

    iget v9, v2, Lorg/bouncycastle/pqc/crypto/rainbow/e;->c:I

    iget v10, v2, Lorg/bouncycastle/pqc/crypto/rainbow/e;->b:I

    iget v11, v2, Lorg/bouncycastle/pqc/crypto/rainbow/e;->a:I

    if-ne v5, v4, :cond_5

    invoke-static {v8, v1, v6}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v4

    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->r:[B

    const/16 v5, 0x40

    invoke-static {v6, v1, v5}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->c:[B

    .line 1
    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    .line 2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/rainbow/c;

    .line 3
    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/rainbow/e;->f:Lorg/bouncycastle/crypto/digests/o;

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/c;-><init>([BLorg/bouncycastle/crypto/digests/o;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/rainbow/c;

    invoke-direct {v12, v1, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/c;-><init>([BLorg/bouncycastle/crypto/digests/o;)V

    .line 4
    invoke-static {v4, v10, v9}, Lcom/google/android/gms/measurement/internal/x1;->d(Lorg/bouncycastle/pqc/crypto/rainbow/c;II)[[S

    move-result-object v6

    invoke-static {v4, v11, v10}, Lcom/google/android/gms/measurement/internal/x1;->d(Lorg/bouncycastle/pqc/crypto/rainbow/c;II)[[S

    move-result-object v13

    invoke-static {v4, v11, v9}, Lcom/google/android/gms/measurement/internal/x1;->d(Lorg/bouncycastle/pqc/crypto/rainbow/c;II)[[S

    move-result-object v1

    invoke-static {v4, v10, v9}, Lcom/google/android/gms/measurement/internal/x1;->d(Lorg/bouncycastle/pqc/crypto/rainbow/c;II)[[S

    move-result-object v14

    .line 5
    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->c([[S[[S)[[S

    move-result-object v4

    invoke-static {v4, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->a([[S[[S)[[S

    move-result-object v15

    .line 6
    invoke-static {v12, v10, v11, v11, v3}, Lcom/google/android/gms/measurement/internal/x1;->c(Lorg/bouncycastle/pqc/crypto/rainbow/c;IIIZ)[[[S

    move-result-object v1

    invoke-static {v12, v10, v11, v10, v8}, Lcom/google/android/gms/measurement/internal/x1;->c(Lorg/bouncycastle/pqc/crypto/rainbow/c;IIIZ)[[[S

    move-result-object v4

    invoke-static {v12, v9, v11, v11, v3}, Lcom/google/android/gms/measurement/internal/x1;->c(Lorg/bouncycastle/pqc/crypto/rainbow/c;IIIZ)[[[S

    move-result-object v7

    invoke-static {v12, v9, v11, v10, v8}, Lcom/google/android/gms/measurement/internal/x1;->c(Lorg/bouncycastle/pqc/crypto/rainbow/c;IIIZ)[[[S

    move-result-object v2

    invoke-static {v12, v9, v11, v9, v8}, Lcom/google/android/gms/measurement/internal/x1;->c(Lorg/bouncycastle/pqc/crypto/rainbow/c;IIIZ)[[[S

    move-result-object v11

    invoke-static {v12, v9, v10, v10, v3}, Lcom/google/android/gms/measurement/internal/x1;->c(Lorg/bouncycastle/pqc/crypto/rainbow/c;IIIZ)[[[S

    move-result-object v17

    invoke-static {v12, v9, v10, v9, v8}, Lcom/google/android/gms/measurement/internal/x1;->c(Lorg/bouncycastle/pqc/crypto/rainbow/c;IIIZ)[[[S

    move-result-object v12

    .line 7
    invoke-static {v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->d([[S[[[S[[[S)[[[S

    move-result-object v1

    invoke-static {v6, v2, v4}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->d([[S[[[S[[[S)[[[S

    move-result-object v4

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x1;->b([[[S)[[[S

    move-result-object v18

    new-array v8, v10, [[[S

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_0

    aget-object v20, v1, v3

    move-object/from16 p2, v1

    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->b([[S)[[S

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v1, v13}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->c([[S[[S)[[S

    move-result-object v1

    aput-object v1, v8, v3

    move/from16 v20, v10

    aget-object v10, v4, v3

    invoke-static {v1, v10}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->a([[S[[S)[[S

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    move-object/from16 v1, p2

    move/from16 v10, v20

    goto :goto_0

    :cond_0
    new-array v10, v9, [[[S

    new-array v4, v9, [[[S

    new-array v3, v9, [[[S

    new-array v1, v9, [[[S

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->b([[[S)[[[S

    move-result-object v20

    move-object/from16 p2, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_4

    aget-object v21, v7, v8

    move/from16 v22, v9

    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->b([[S)[[S

    move-result-object v9

    invoke-static {v9, v13}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->c([[S[[S)[[S

    move-result-object v0

    aput-object v0, v10, v8

    move-object/from16 v21, v6

    aget-object v6, v2, v8

    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->a([[S[[S)[[S

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v9, v15}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->c([[S[[S)[[S

    move-result-object v0

    aput-object v0, v4, v8

    aget-object v0, v2, v8

    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->c([[S[[S)[[S

    move-result-object v0

    aget-object v6, v4, v8

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->a([[S[[S)[[S

    move-result-object v0

    aput-object v0, v4, v8

    aget-object v6, v11, v8

    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->a([[S[[S)[[S

    move-result-object v0

    aput-object v0, v4, v8

    aget-object v0, v7, v8

    invoke-static {v0, v13}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->c([[S[[S)[[S

    move-result-object v0

    aget-object v6, v2, v8

    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->a([[S[[S)[[S

    move-result-object v0

    invoke-static {v13}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->e([[S)[[S

    move-result-object v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->c([[S[[S)[[S

    move-result-object v0

    aput-object v0, v3, v8

    aget-object v9, v17, v8

    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->a([[S[[S)[[S

    move-result-object v0

    aput-object v0, v3, v8

    .line 9
    array-length v9, v0

    move-object/from16 v23, v7

    const/16 v19, 0x0

    aget-object v7, v0, v19

    array-length v7, v7

    if-ne v9, v7, :cond_3

    array-length v7, v0

    array-length v9, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    const/4 v10, 0x2

    new-array v11, v10, [I

    const/4 v10, 0x1

    aput v9, v11, v10

    aput v7, v11, v19

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[S

    const/4 v9, 0x0

    :goto_2
    array-length v10, v0

    if-ge v9, v10, :cond_2

    aget-object v10, v7, v9

    aget-object v11, v0, v9

    aget-short v11, v11, v9

    aput-short v11, v10, v9

    const/4 v10, 0x1

    add-int/lit8 v11, v9, 0x1

    move/from16 v26, v11

    move-object/from16 v27, v13

    :goto_3
    const/4 v10, 0x0

    aget-object v13, v0, v10

    array-length v10, v13

    if-ge v11, v10, :cond_1

    aget-object v10, v7, v9

    aget-object v13, v0, v9

    aget-short v13, v13, v11

    aget-object v28, v0, v11

    aget-short v28, v28, v9

    sget-object v29, Lorg/bouncycastle/pqc/crypto/rainbow/b;->a:[[B

    xor-int v13, v13, v28

    int-to-short v13, v13

    .line 10
    aput-short v13, v10, v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    goto :goto_3

    :cond_1
    move/from16 v9, v26

    move-object/from16 v13, v27

    goto :goto_2

    :cond_2
    move-object/from16 v27, v13

    .line 11
    aput-object v7, v3, v8

    aget-object v0, v4, v8

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->c([[S[[S)[[S

    move-result-object v0

    aput-object v0, v1, v8

    aget-object v0, v2, v8

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->e([[S)[[S

    move-result-object v0

    invoke-static {v0, v15}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->c([[S[[S)[[S

    move-result-object v0

    aget-object v6, v1, v8

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->a([[S[[S)[[S

    move-result-object v0

    aput-object v0, v1, v8

    aget-object v0, v17, v8

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->b([[S)[[S

    move-result-object v0

    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->c([[S[[S)[[S

    move-result-object v0

    aget-object v6, v1, v8

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->a([[S[[S)[[S

    move-result-object v0

    aput-object v0, v1, v8

    aget-object v6, v12, v8

    invoke-static {v0, v6}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->a([[S[[S)[[S

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v0, p0

    move-object/from16 v6, v21

    move/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    goto/16 :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Computation to upper triangular matrix is not possible!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v21, v6

    move-object/from16 v24, v10

    move-object/from16 v27, v13

    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v13, v3

    move-object v3, v5

    move-object v12, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v27

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v9, p2

    move-object/from16 v8, v18

    move-object/from16 v11, v24

    move-object/from16 v10, v20

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lorg/bouncycastle/pqc/crypto/rainbow/f;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/e;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V

    .line 14
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->s:[B

    move-object/from16 v2, p0

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->s:[B

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->d:[[S

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->d:[[S

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->e:[[S

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->e:[[S

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->f:[[S

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->f:[[S

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->g:[[S

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->g:[[S

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->h:[[[S

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->h:[[[S

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->i:[[[S

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->i:[[[S

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->j:[[[S

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->j:[[[S

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->k:[[[S

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->k:[[[S

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->l:[[[S

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->l:[[[S

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->m:[[[S

    iput-object v1, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->m:[[[S

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->q:[[[S

    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->q:[[[S

    goto/16 :goto_4

    :cond_5
    move-object v2, v0

    move/from16 v22, v9

    move/from16 v20, v10

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v4, 0x1

    aput v22, v3, v4

    const/4 v5, 0x0

    aput v20, v3, v5

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->d:[[S

    new-array v8, v0, [I

    aput v20, v8, v4

    aput v11, v8, v5

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[S

    iput-object v8, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->e:[[S

    new-array v9, v0, [I

    aput v22, v9, v4

    aput v11, v9, v5

    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[S

    iput-object v9, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->g:[[S

    new-array v10, v0, [I

    aput v22, v10, v4

    aput v20, v10, v5

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[S

    iput-object v10, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->f:[[S

    const/4 v12, 0x3

    new-array v13, v12, [I

    aput v11, v13, v0

    aput v11, v13, v4

    aput v20, v13, v5

    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[[S

    iput-object v13, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->h:[[[S

    new-array v14, v12, [I

    aput v20, v14, v0

    aput v11, v14, v4

    aput v20, v14, v5

    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[[S

    iput-object v14, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->i:[[[S

    new-array v15, v12, [I

    aput v11, v15, v0

    aput v11, v15, v4

    aput v22, v15, v5

    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[[S

    iput-object v15, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->j:[[[S

    new-array v6, v12, [I

    aput v20, v6, v0

    aput v11, v6, v4

    aput v22, v6, v5

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[S

    iput-object v6, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->k:[[[S

    new-array v5, v12, [I

    aput v22, v5, v0

    aput v11, v5, v4

    const/4 v11, 0x0

    aput v22, v5, v11

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    iput-object v5, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->l:[[[S

    new-array v11, v12, [I

    aput v20, v11, v0

    aput v20, v11, v4

    const/4 v4, 0x0

    aput v22, v11, v4

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[[S

    iput-object v11, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->m:[[[S

    new-array v12, v12, [I

    aput v22, v12, v0

    const/4 v0, 0x1

    aput v20, v12, v0

    aput v22, v12, v4

    invoke-static {v7, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->q:[[[S

    const/4 v7, 0x0

    iput-object v7, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->r:[B

    const/16 v7, 0x20

    invoke-static {v4, v1, v7}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v7

    iput-object v7, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->c:[B

    array-length v4, v7

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/x1;->g([[S[BI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v8, v1, v3}, Lcom/google/android/gms/measurement/internal/x1;->g([[S[BI)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v9, v1, v4}, Lcom/google/android/gms/measurement/internal/x1;->g([[S[BI)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v10, v1, v3}, Lcom/google/android/gms/measurement/internal/x1;->g([[S[BI)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x1

    invoke-static {v13, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v14, v1, v7, v4}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v15, v1, v8, v3}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v6, v1, v7, v4}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v5, v1, v6, v4}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v11, v1, v5, v3}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/x1;->h([[[S[BIZ)I

    move-result v0

    add-int/2addr v0, v3

    array-length v3, v1

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/rainbow/f;->s:[B

    :goto_4
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/e;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/d;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->r:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->s:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->c:[B

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/x1;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->d:[[S

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/x1;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->e:[[S

    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/x1;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->f:[[S

    invoke-static {p6}, Lcom/google/android/gms/measurement/internal/x1;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->g:[[S

    invoke-static {p7}, Lcom/google/android/gms/measurement/internal/x1;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->h:[[[S

    invoke-static {p8}, Lcom/google/android/gms/measurement/internal/x1;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->i:[[[S

    invoke-static {p9}, Lcom/google/android/gms/measurement/internal/x1;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->j:[[[S

    invoke-static {p10}, Lcom/google/android/gms/measurement/internal/x1;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->k:[[[S

    invoke-static {p11}, Lcom/google/android/gms/measurement/internal/x1;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->l:[[[S

    invoke-static {p12}, Lcom/google/android/gms/measurement/internal/x1;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->m:[[[S

    invoke-static {p13}, Lcom/google/android/gms/measurement/internal/x1;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->q:[[[S

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->b:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->g:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/h;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->c:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->r:[B

    if-ne v0, v1, :cond_0

    invoke-static {v3, v2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {v3, v2}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->d:[[S

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x1;->e([[S)[B

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->e:[[S

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x1;->e([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->g:[[S

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x1;->e([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->f:[[S

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x1;->e([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->h:[[[S

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->i:[[[S

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->j:[[[S

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->k:[[[S

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->l:[[[S

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->m:[[[S

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->q:[[[S

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/f;->s:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    return-object v0
.end method
