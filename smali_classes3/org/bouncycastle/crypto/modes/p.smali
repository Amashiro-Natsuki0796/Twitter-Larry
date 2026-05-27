.class public final Lorg/bouncycastle/crypto/modes/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/a;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:Lorg/bouncycastle/crypto/modes/gcm/a;

.field public c:Lcom/google/android/gms/internal/ads/er1;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/p;->a:Lorg/bouncycastle/crypto/e;

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->m:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/p;->f:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(I[BI)V
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/p;->c()V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/p;->v:I

    const-wide/16 v1, 0x10

    if-lez v0, :cond_1

    rsub-int/lit8 v3, v0, 0x10

    if-ge p3, v3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/p;->u:[B

    invoke-static {p2, p1, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/p;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/p;->v:I

    return-void

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/p;->u:[B

    invoke-static {p2, p1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->o:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/p;->u:[B

    invoke-static {v0, v4}, Lcom/twitter/util/serialization/stream/g;->x([B[B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/p;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/modes/gcm/a;->b([B)V

    iget-wide v4, p0, Lorg/bouncycastle/crypto/modes/p;->w:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lorg/bouncycastle/crypto/modes/p;->w:J

    add-int/2addr p1, v3

    sub-int/2addr p3, v3

    :cond_1
    add-int/2addr p3, p1

    add-int/lit8 v0, p3, -0x10

    :goto_0
    if-gt p1, v0, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/p;->o:[B

    invoke-static {p1, v3, p2}, Lcom/twitter/util/serialization/stream/g;->w(I[B[B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/p;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/crypto/modes/gcm/a;->b([B)V

    iget-wide v3, p0, Lorg/bouncycastle/crypto/modes/p;->w:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/bouncycastle/crypto/modes/p;->w:J

    add-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_2
    sub-int/2addr p3, p1

    iput p3, p0, Lorg/bouncycastle/crypto/modes/p;->v:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->u:[B

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/p;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/p;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final d([BII[B)V
    .locals 6

    array-length v0, p4

    sub-int/2addr v0, p3

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/p;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/p;->h()V

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/p;->g([B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/p;->n:[B

    invoke-static {p2, v2, p1}, Lcom/twitter/util/serialization/stream/g;->w(I[B[B)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/p;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/modes/gcm/a;->b([B)V

    const/4 v2, 0x0

    :cond_1
    add-int v3, p3, v2

    aget-byte v4, v0, v2

    add-int v5, p2, v2

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, v3

    add-int/lit8 v3, v2, 0x1

    add-int v4, p3, v3

    aget-byte v5, v0, v3

    add-int/2addr v3, p2

    aget-byte v3, p1, v3

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v3, v2, 0x2

    add-int v4, p3, v3

    aget-byte v5, v0, v3

    add-int/2addr v3, p2

    aget-byte v3, p1, v3

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v3, v2, 0x3

    add-int v4, p3, v3

    aget-byte v5, v0, v3

    add-int/2addr v3, p2

    aget-byte v3, p1, v3

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v2, v2, 0x4

    if-lt v2, v1, :cond_1

    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/p;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/p;->t:J

    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doFinal([BI)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/p;->c()V

    iget-wide v3, v0, Lorg/bouncycastle/crypto/modes/p;->t:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/p;->h()V

    :cond_0
    iget v3, v0, Lorg/bouncycastle/crypto/modes/p;->s:I

    iget-boolean v4, v0, Lorg/bouncycastle/crypto/modes/p;->d:Z

    const-string v7, "Output buffer too short"

    if-eqz v4, :cond_2

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v8, v0, Lorg/bouncycastle/crypto/modes/p;->f:I

    add-int/2addr v8, v3

    if-lt v4, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v0, Lorg/bouncycastle/crypto/modes/p;->f:I

    if-lt v3, v4, :cond_16

    sub-int/2addr v3, v4

    array-length v4, v1

    sub-int/2addr v4, v2

    if-lt v4, v3, :cond_15

    :goto_0
    const/4 v4, 0x0

    const/16 v7, 0x10

    if-lez v3, :cond_6

    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    new-array v9, v7, [B

    invoke-virtual {v0, v9}, Lorg/bouncycastle/crypto/modes/p;->g([B)V

    iget-boolean v10, v0, Lorg/bouncycastle/crypto/modes/p;->d:Z

    if-eqz v10, :cond_4

    move v10, v3

    :goto_1
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_3

    aget-byte v11, v8, v10

    aget-byte v12, v9, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/p;->n:[B

    invoke-virtual {v0, v9, v4, v3, v8}, Lorg/bouncycastle/crypto/modes/p;->f([BII[B)V

    goto :goto_3

    :cond_4
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/p;->n:[B

    invoke-virtual {v0, v10, v4, v3, v8}, Lorg/bouncycastle/crypto/modes/p;->f([BII[B)V

    move v10, v3

    :goto_2
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_5

    aget-byte v11, v8, v10

    aget-byte v12, v9, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v8, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v8, v0, Lorg/bouncycastle/crypto/modes/p;->t:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lorg/bouncycastle/crypto/modes/p;->t:J

    :cond_6
    iget-wide v8, v0, Lorg/bouncycastle/crypto/modes/p;->w:J

    iget v10, v0, Lorg/bouncycastle/crypto/modes/p;->v:I

    int-to-long v11, v10

    add-long/2addr v8, v11

    iput-wide v8, v0, Lorg/bouncycastle/crypto/modes/p;->w:J

    iget-wide v11, v0, Lorg/bouncycastle/crypto/modes/p;->x:J

    cmp-long v8, v8, v11

    const/16 v9, 0x8

    const-wide/16 v11, 0x8

    if-lez v8, :cond_12

    if-lez v10, :cond_7

    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/p;->o:[B

    iget-object v13, v0, Lorg/bouncycastle/crypto/modes/p;->u:[B

    invoke-virtual {v0, v8, v4, v10, v13}, Lorg/bouncycastle/crypto/modes/p;->f([BII[B)V

    :cond_7
    iget-wide v13, v0, Lorg/bouncycastle/crypto/modes/p;->x:J

    cmp-long v8, v13, v5

    if-lez v8, :cond_8

    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/p;->o:[B

    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/p;->p:[B

    invoke-static {v8, v10}, Lcom/twitter/util/serialization/stream/g;->x([B[B)V

    :cond_8
    iget-wide v13, v0, Lorg/bouncycastle/crypto/modes/p;->t:J

    mul-long/2addr v13, v11

    const-wide/16 v15, 0x7f

    add-long/2addr v13, v15

    const/4 v8, 0x7

    ushr-long/2addr v13, v8

    new-array v10, v7, [B

    iget-object v15, v0, Lorg/bouncycastle/crypto/modes/p;->c:Lcom/google/android/gms/internal/ads/er1;

    const/4 v11, 0x2

    if-nez v15, :cond_a

    new-instance v12, Lcom/google/android/gms/internal/ads/er1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lorg/bouncycastle/crypto/modes/p;->c:Lcom/google/android/gms/internal/ads/er1;

    iget-object v15, v0, Lorg/bouncycastle/crypto/modes/p;->j:[B

    new-array v7, v11, [J

    move v5, v4

    move v8, v5

    :goto_4
    if-ge v8, v11, :cond_9

    invoke-static {v5, v15}, Landroidx/work/s;->f(I[B)J

    move-result-wide v20

    aput-wide v20, v7, v8

    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/er1;->a:Ljava/lang/Object;

    :cond_a
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/p;->c:Lcom/google/android/gms/internal/ads/er1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v11, [J

    const-wide/high16 v7, -0x8000000000000000L

    aput-wide v7, v6, v4

    const-wide/16 v7, 0x0

    cmp-long v12, v13, v7

    if-lez v12, :cond_d

    new-array v7, v11, [J

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/er1;->a:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v20, v5, v4

    aput-wide v20, v7, v4

    const/4 v8, 0x1

    aget-wide v20, v5, v8

    aput-wide v20, v7, v8

    :goto_5
    const-wide/16 v20, 0x1

    and-long v20, v13, v20

    const-wide/16 v18, 0x0

    cmp-long v5, v20, v18

    if-eqz v5, :cond_b

    invoke-static {v6, v7}, Lcom/twitter/util/serialization/stream/g;->r([J[J)V

    :cond_b
    const/4 v5, 0x4

    new-array v5, v5, [J

    move-object v15, v10

    aget-wide v9, v7, v4

    invoke-static {v4, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/p0;->d(IJ[J)V

    aget-wide v9, v7, v8

    invoke-static {v11, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/p0;->d(IJ[J)V

    aget-wide v9, v5, v4

    aget-wide v20, v5, v8

    aget-wide v22, v5, v11

    const/16 v24, 0x3

    aget-wide v24, v5, v24

    ushr-long v26, v24, v8

    xor-long v26, v24, v26

    ushr-long v28, v24, v11

    xor-long v26, v26, v28

    const/4 v5, 0x7

    ushr-long v28, v24, v5

    xor-long v26, v26, v28

    xor-long v20, v20, v26

    const/16 v5, 0x3f

    shl-long v26, v24, v5

    const/16 v28, 0x3e

    shl-long v29, v24, v28

    xor-long v26, v26, v29

    const/16 v29, 0x39

    shl-long v24, v24, v29

    xor-long v24, v26, v24

    xor-long v22, v22, v24

    ushr-long v24, v22, v8

    xor-long v24, v22, v24

    ushr-long v26, v22, v11

    xor-long v24, v24, v26

    const/16 v17, 0x7

    ushr-long v26, v22, v17

    xor-long v24, v24, v26

    xor-long v9, v9, v24

    shl-long v24, v22, v5

    shl-long v26, v22, v28

    xor-long v24, v24, v26

    shl-long v22, v22, v29

    xor-long v22, v24, v22

    xor-long v20, v20, v22

    aput-wide v9, v7, v4

    aput-wide v20, v7, v8

    ushr-long/2addr v13, v8

    const-wide/16 v9, 0x0

    cmp-long v5, v13, v9

    if-gtz v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v10, v15

    const/16 v9, 0x8

    goto :goto_5

    :cond_d
    move-object v15, v10

    :goto_6
    move v5, v4

    move v7, v5

    :goto_7
    if-ge v5, v11, :cond_e

    aget-wide v8, v6, v5

    move-object v10, v15

    invoke-static {v8, v9, v7, v10}, Landroidx/work/s;->r(JI[B)V

    const/16 v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    move-object v10, v15

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/p;->o:[B

    new-array v6, v11, [J

    move v7, v4

    move v8, v7

    :goto_8
    if-ge v7, v11, :cond_f

    invoke-static {v8, v5}, Landroidx/work/s;->f(I[B)J

    move-result-wide v13

    aput-wide v13, v6, v7

    const/16 v9, 0x8

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    const/16 v9, 0x8

    new-array v7, v11, [J

    move v8, v4

    move v12, v8

    :goto_9
    if-ge v8, v11, :cond_10

    invoke-static {v12, v10}, Landroidx/work/s;->f(I[B)J

    move-result-wide v13

    aput-wide v13, v7, v8

    add-int/2addr v12, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v6, v7}, Lcom/twitter/util/serialization/stream/g;->r([J[J)V

    move v7, v4

    move v8, v7

    :goto_a
    if-ge v7, v11, :cond_11

    aget-wide v12, v6, v7

    invoke-static {v12, v13, v8, v5}, Landroidx/work/s;->r(JI[B)V

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x8

    goto :goto_a

    :cond_11
    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/p;->n:[B

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/p;->o:[B

    invoke-static {v5, v6}, Lcom/twitter/util/serialization/stream/g;->x([B[B)V

    const/16 v5, 0x10

    goto :goto_b

    :cond_12
    move v5, v7

    :goto_b
    new-array v6, v5, [B

    iget-wide v7, v0, Lorg/bouncycastle/crypto/modes/p;->w:J

    const-wide/16 v9, 0x8

    mul-long/2addr v7, v9

    invoke-static {v7, v8, v4, v6}, Landroidx/work/s;->r(JI[B)V

    iget-wide v7, v0, Lorg/bouncycastle/crypto/modes/p;->t:J

    mul-long/2addr v7, v9

    const/16 v5, 0x8

    invoke-static {v7, v8, v5, v6}, Landroidx/work/s;->r(JI[B)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/p;->n:[B

    invoke-static {v5, v6}, Lcom/twitter/util/serialization/stream/g;->x([B[B)V

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/p;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-virtual {v6, v5}, Lorg/bouncycastle/crypto/modes/gcm/a;->b([B)V

    const/16 v5, 0x10

    new-array v5, v5, [B

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/p;->a:Lorg/bouncycastle/crypto/e;

    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/p;->k:[B

    invoke-interface {v6, v7, v4, v4, v5}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/p;->n:[B

    invoke-static {v5, v6}, Lcom/twitter/util/serialization/stream/g;->x([B[B)V

    iget v6, v0, Lorg/bouncycastle/crypto/modes/p;->f:I

    new-array v7, v6, [B

    iput-object v7, v0, Lorg/bouncycastle/crypto/modes/p;->m:[B

    invoke-static {v5, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/p;->d:Z

    if-eqz v5, :cond_13

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/p;->m:[B

    iget v6, v0, Lorg/bouncycastle/crypto/modes/p;->s:I

    add-int/2addr v2, v6

    iget v6, v0, Lorg/bouncycastle/crypto/modes/p;->f:I

    invoke-static {v5, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/crypto/modes/p;->f:I

    add-int/2addr v3, v1

    goto :goto_c

    :cond_13
    iget v1, v0, Lorg/bouncycastle/crypto/modes/p;->f:I

    new-array v2, v1, [B

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    invoke-static {v5, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/p;->m:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_c
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/modes/p;->i(Z)V

    return v3

    :cond_14
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "mac check in GCM failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "data too short"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e([BII[B)V
    .locals 6

    array-length v0, p4

    sub-int/2addr v0, p3

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/p;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/p;->h()V

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/p;->g([B)V

    invoke-static {p2, v0, p1}, Lcom/twitter/util/serialization/stream/g;->w(I[B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/p;->n:[B

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/stream/g;->x([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/a;->b([B)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/p;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/p;->t:J

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f([BII[B)V
    .locals 2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    aget-byte v0, p1, p3

    add-int v1, p2, p3

    aget-byte v1, p4, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/a;->b([B)V

    return-void
.end method

.method public final g([B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/p;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/p;->r:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/p;->a:Lorg/bouncycastle/crypto/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2, p1}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/p;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/p;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/p;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/p;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final getUnderlyingCipher()Lorg/bouncycastle/crypto/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->a:Lorg/bouncycastle/crypto/e;

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/p;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/p;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final h()V
    .locals 9

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/p;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->o:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/p;->p:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/p;->w:J

    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/p;->x:J

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/p;->v:I

    if-lez v0, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/p;->p:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/p;->u:[B

    invoke-virtual {p0, v5, v4, v0, v6}, Lorg/bouncycastle/crypto/modes/p;->f([BII[B)V

    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/p;->x:J

    iget v0, p0, Lorg/bouncycastle/crypto/modes/p;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/p;->x:J

    :cond_1
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/p;->x:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->p:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/p;->n:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/p;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/p;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/p;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->u:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/p;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/p;->w:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/p;->x:J

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/p;->k:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/p;->q:[B

    const/4 v3, -0x2

    iput v3, p0, Lorg/bouncycastle/crypto/modes/p;->r:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/p;->t:J

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/p;->m:[B

    :cond_1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/p;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/p;->e:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/p;->i:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/modes/p;->b(I[BI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/p;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->m:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/p;->e:Z

    instance-of v2, p2, Lorg/bouncycastle/crypto/params/a;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/a;

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/a;->b:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iget-object v5, p2, Lorg/bouncycastle/crypto/params/a;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/p;->i:[B

    iget v5, p2, Lorg/bouncycastle/crypto/params/a;->d:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, Lorg/bouncycastle/crypto/modes/p;->f:I

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/a;->c:Lorg/bouncycastle/crypto/params/x0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {v5, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v2, :cond_d

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->i:[B

    iput v4, p0, Lorg/bouncycastle/crypto/modes/p;->f:I

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p2, Lorg/bouncycastle/crypto/params/x0;

    :goto_0
    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/modes/p;->f:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    if-eqz v2, :cond_c

    array-length v5, v2

    if-lt v5, v1, :cond_c

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/p;->h:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/p;->g:[B

    if-eqz v5, :cond_5

    iget-object v6, p2, Lorg/bouncycastle/crypto/params/x0;->a:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/p;->h:[B

    if-eqz p2, :cond_6

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/x0;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/p;->g:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/p;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {v2, v1, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->j:[B

    invoke-interface {v2, p2, p1, p1, p2}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/p;->j:[B

    invoke-virtual {p2, v2}, Lorg/bouncycastle/crypto/modes/gcm/a;->a([B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->c:Lcom/google/android/gms/internal/ads/er1;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->j:[B

    if-eqz p2, :cond_b

    :goto_3
    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->k:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->h:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->k:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_5

    :cond_8
    array-length v1, v0

    move v2, p1

    :goto_4
    if-ge v2, v1, :cond_9

    sub-int v5, v1, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, p2, v2, v5, v0}, Lorg/bouncycastle/crypto/modes/p;->f([BII[B)V

    add-int/lit8 v2, v2, 0x10

    goto :goto_4

    :cond_9
    new-array p2, v4, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long/2addr v0, v5

    invoke-static {v0, v1, v3, p2}, Landroidx/work/s;->r(JI[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->k:[B

    invoke-static {v0, p2}, Lcom/twitter/util/serialization/stream/g;->x([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->b:Lorg/bouncycastle/crypto/modes/gcm/a;

    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/modes/gcm/a;->b([B)V

    :goto_5
    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->n:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->o:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->p:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->u:[B

    iput p1, p0, Lorg/bouncycastle/crypto/modes/p;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/p;->w:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/p;->x:J

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->k:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->q:[B

    const/4 p2, -0x2

    iput p2, p0, Lorg/bouncycastle/crypto/modes/p;->r:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/p;->t:J

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/p;->i:[B

    if-eqz p2, :cond_a

    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/modes/p;->b(I[BI)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/p;->c()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    array-length p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/p;->d:Z

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v2, p3, p2}, Lorg/bouncycastle/crypto/modes/p;->e([BII[B)V

    iput v2, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2, p3, p2}, Lorg/bouncycastle/crypto/modes/p;->d([BII[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    iget p2, p0, Lorg/bouncycastle/crypto/modes/p;->f:I

    invoke-static {p1, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/p;->f:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final processBytes([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/p;->c()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_9

    const/4 v0, 0x0

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/p;->getUpdateOutputSize(I)I

    move-result v1

    invoke-static {p2, p3, p5, v1}, Lorg/bouncycastle/util/a;->w(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, p3, [B

    invoke-static {p4, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v0

    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/p;->d:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    if-lez v1, :cond_2

    rsub-int/lit8 v3, v1, 0x10

    if-ge p3, v3, :cond_1

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    return v0

    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    invoke-static {p1, p2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    invoke-virtual {p0, v1, v0, p5, p4}, Lorg/bouncycastle/crypto/modes/p;->e([BII[B)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v1, p3, -0x10

    :goto_2
    if-gt p2, v1, :cond_3

    add-int v3, p5, v2

    invoke-virtual {p0, p1, p2, v3, p4}, Lorg/bouncycastle/crypto/modes/p;->e([BII[B)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 v2, v2, 0x10

    goto :goto_2

    :cond_3
    sub-int/2addr p3, p2

    iput p3, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    array-length v3, v1

    iget v4, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    sub-int/2addr v3, v4

    if-ge p3, v3, :cond_5

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    if-lt v4, v2, :cond_7

    invoke-virtual {p0, v1, v0, p5, p4}, Lorg/bouncycastle/crypto/modes/p;->d([BII[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    iget v4, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    sub-int/2addr v4, v2

    iput v4, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    invoke-static {v1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    if-ge p3, v3, :cond_6

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    iget p5, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    return v2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    add-int/2addr p3, p2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    array-length v4, v3

    sub-int/2addr p3, v4

    iget v4, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    rsub-int/lit8 v5, v4, 0x10

    invoke-static {p1, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    add-int v4, p5, v1

    invoke-virtual {p0, v3, v0, v4, p4}, Lorg/bouncycastle/crypto/modes/p;->d([BII[B)V

    add-int/2addr p2, v5

    add-int/2addr v1, v2

    move v2, v1

    :goto_4
    if-gt p2, p3, :cond_8

    add-int v1, p5, v2

    invoke-virtual {p0, p1, p2, v1, p4}, Lorg/bouncycastle/crypto/modes/p;->d([BII[B)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 v2, v2, 0x10

    goto :goto_4

    :cond_8
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/p;->l:[B

    array-length p5, p4

    add-int/2addr p5, p3

    sub-int/2addr p5, p2

    iput p5, p0, Lorg/bouncycastle/crypto/modes/p;->s:I

    invoke-static {p1, p2, p4, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    return v2

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
