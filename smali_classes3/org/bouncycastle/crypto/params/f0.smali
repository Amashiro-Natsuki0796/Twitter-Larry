.class public final Lorg/bouncycastle/crypto/params/f0;
.super Lorg/bouncycastle/crypto/params/b;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:Lorg/bouncycastle/crypto/params/g0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/f0;->b:[B

    .line 1
    array-length v2, v1

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "k"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    array-length v0, p1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/b;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/f0;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 57"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/g0;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/f0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/f0;->c:Lorg/bouncycastle/crypto/params/g0;

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/g0;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/f0;->b:[B

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->d([B)Lorg/bouncycastle/math/ec/rfc8032/b$d;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/g0;-><init>(Lorg/bouncycastle/math/ec/rfc8032/b$d;)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/f0;->c:Lorg/bouncycastle/crypto/params/g0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/f0;->c:Lorg/bouncycastle/crypto/params/g0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b([B[BI[B)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/params/f0;->a()Lorg/bouncycastle/crypto/params/g0;

    move-result-object v4

    const/16 v5, 0x39

    new-array v5, v5, [B

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/g0;->b:Lorg/bouncycastle/math/ec/rfc8032/b$d;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(Lorg/bouncycastle/math/ec/rfc8032/b$d;[BI)V

    if-eqz v0, :cond_4

    array-length v4, v0

    const/16 v6, 0xff

    if-gt v4, v6, :cond_3

    move-object/from16 v4, p0

    iget-object v6, v4, Lorg/bouncycastle/crypto/params/f0;->b:[B

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    array-length v8, v0

    const/16 v9, 0x100

    if-ge v8, v9, :cond_2

    new-instance v8, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v8, v9}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    const/16 v9, 0x72

    new-array v10, v9, [B

    const/4 v11, 0x0

    const/16 v12, 0x39

    invoke-virtual {v8, v11, v6, v12}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v8, v11, v10, v9}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    new-array v6, v12, [B

    invoke-static {v10, v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->o([B[B)V

    invoke-static {v8, v7, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(Lorg/bouncycastle/crypto/digests/f0;B[B)V

    invoke-virtual {v8, v12, v10, v12}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v8, v11, v1, v2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v8, v11, v10, v9}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc8032/d;->b([B)[B

    move-result-object v13

    new-array v14, v12, [B

    new-instance v15, Lorg/bouncycastle/math/ec/rfc8032/b$b;

    invoke-direct {v15}, Lorg/bouncycastle/math/ec/rfc8032/b$b;-><init>()V

    invoke-static {v13, v15}, Lorg/bouncycastle/math/ec/rfc8032/b;->p([BLorg/bouncycastle/math/ec/rfc8032/b$b;)V

    const/16 v9, 0x10

    new-array v12, v9, [I

    new-array v7, v9, [I

    iget-object v11, v15, Lorg/bouncycastle/math/ec/rfc8032/b$b;->c:[I

    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->k([I[I)V

    iget-object v11, v15, Lorg/bouncycastle/math/ec/rfc8032/b$b;->a:[I

    invoke-static {v7, v11, v12}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    iget-object v11, v15, Lorg/bouncycastle/math/ec/rfc8032/b$b;->b:[I

    invoke-static {v7, v11, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    const/4 v11, 0x1

    invoke-static {v11, v12}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    const/4 v15, -0x1

    invoke-static {v15, v12}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v15, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    new-array v15, v9, [I

    new-array v11, v9, [I

    new-array v4, v9, [I

    invoke-static {v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v7, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->p([I[I)V

    invoke-static {v11, v4, v15}, Lorg/bouncycastle/math/ec/rfc7748/b;->n([I[I[I)V

    invoke-static {v11, v4, v11}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    const v9, 0x98a9

    invoke-static {v15, v15, v9}, Lorg/bouncycastle/math/ec/rfc7748/b;->m([I[II)V

    const/16 v9, 0x10

    new-array v9, v9, [I

    const/4 v3, 0x1

    const/16 v16, 0x0

    aput v3, v9, v16

    invoke-static {v15, v9, v15}, Lorg/bouncycastle/math/ec/rfc7748/b;->r([I[I[I)V

    invoke-static {v15, v11, v15}, Lorg/bouncycastle/math/ec/rfc7748/b;->a([I[I[I)V

    invoke-static {v3, v15}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    const/4 v9, -0x1

    invoke-static {v9, v15}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v9, v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->o(I[I)V

    invoke-static {v15}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v9

    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/b;->l([I)I

    move-result v4

    not-int v4, v4

    and-int/2addr v4, v9

    const/4 v9, 0x0

    invoke-static {v9, v14, v7}, Lorg/bouncycastle/math/ec/rfc7748/b;->h(I[B[I)V

    aget v7, v12, v9

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    const/16 v7, 0x38

    aput-byte v3, v14, v7

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    invoke-static {v8, v3, v0}, Lorg/bouncycastle/math/ec/rfc8032/b;->b(Lorg/bouncycastle/crypto/digests/f0;B[B)V

    const/16 v0, 0x39

    invoke-virtual {v8, v9, v14, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v8, v9, v5, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v8, v9, v1, v2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    const/16 v0, 0x72

    invoke-virtual {v8, v9, v10, v0}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    invoke-static {v10}, Lorg/bouncycastle/math/ec/rfc8032/d;->b([B)[B

    move-result-object v0

    const/16 v1, 0x1c

    new-array v2, v1, [I

    invoke-static {v13, v2}, Lorg/bouncycastle/math/ec/rfc8032/d;->a([B[I)V

    const/16 v3, 0xe

    new-array v4, v3, [I

    invoke-static {v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/d;->a([B[I)V

    new-array v0, v3, [I

    invoke-static {v6, v0}, Lorg/bouncycastle/math/ec/rfc8032/d;->a([B[I)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    aget v8, v4, v7

    invoke-static {v3, v8, v7, v0, v2}, Lcom/google/android/gms/internal/ads/ot2;->N(III[I[I)I

    move-result v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    add-long/2addr v5, v8

    add-int/lit8 v8, v7, 0xe

    aget v9, v2, v8

    int-to-long v12, v9

    and-long v9, v12, v10

    add-long/2addr v5, v9

    long-to-int v9, v5

    aput v9, v2, v8

    const/16 v8, 0x20

    ushr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x72

    new-array v0, v5, [B

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ot2;->z(I[B[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/d;->b([B)[B

    move-result-object v0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/16 v3, 0x39

    invoke-static {v14, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'ctx\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
