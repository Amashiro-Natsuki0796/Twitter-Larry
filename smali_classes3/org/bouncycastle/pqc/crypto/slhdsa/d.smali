.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/e0;


# instance fields
.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/slhdsa/s;

.field public i:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

.field public j:Ljava/security/SecureRandom;

.field public k:Lorg/bouncycastle/crypto/u;


# virtual methods
.method public final a([B)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->k:Lorg/bouncycastle/crypto/u;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    new-array v7, v1, [B

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->k:Lorg/bouncycastle/crypto/u;

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->h:Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->g:[B

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/m;

    invoke-interface {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/m;->get()Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    move-result-object v9

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->a()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g([B)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>()V

    iget v14, v9, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g:I

    add-int/lit8 v2, v14, 0x1

    iget v13, v9, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->h:I

    mul-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x1

    iget v3, v9, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->i:I

    add-int/2addr v2, v3

    iget v15, v9, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f:I

    iget v3, v9, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->c:I

    mul-int v4, v15, v3

    add-int/2addr v4, v2

    iget v12, v9, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    mul-int/2addr v4, v12

    move-object/from16 v2, p1

    array-length v5, v2

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lorg/bouncycastle/pqc/crypto/slhdsa/h;

    iget v4, v9, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->j:I

    move-object v11, v5

    move/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v18, p1

    invoke-direct/range {v11 .. v18}, Lorg/bouncycastle/pqc/crypto/slhdsa/h;-><init>(IIIIII[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->a()[B

    move-result-object v4

    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/g;

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->b:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v12

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/h;->a:[B

    move-object v2, v9

    move-object v13, v5

    move-object v5, v12

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->c([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/e;

    move-result-object v2

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->c:[B

    const/4 v4, 0x3

    invoke-virtual {v10, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v10, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    iget-wide v4, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->a:J

    invoke-virtual {v10, v4, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->b:I

    invoke-virtual {v10, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/slhdsa/b;

    invoke-direct {v6, v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->a()[B

    move-result-object v7

    iget-object v12, v13, Lorg/bouncycastle/pqc/crypto/slhdsa/h;->b:[Lorg/bouncycastle/pqc/crypto/slhdsa/i;

    invoke-virtual {v6, v12, v3, v7, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->b([Lorg/bouncycastle/pqc/crypto/slhdsa/i;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v15

    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v10, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    invoke-virtual {v10, v4, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    invoke-virtual {v10, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/slhdsa/c;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->a()[B

    move-result-object v6

    invoke-direct {v14, v9, v3, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;[B[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->a()[B

    move-result-object v17

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v21

    iget-object v1, v13, Lorg/bouncycastle/pqc/crypto/slhdsa/h;->c:[Lorg/bouncycastle/pqc/crypto/slhdsa/j;

    move-object/from16 v16, v1

    move-wide/from16 v18, v4

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v21}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->c([B[Lorg/bouncycastle/pqc/crypto/slhdsa/j;[BJI[B)Z

    move-result v8

    :goto_0
    return v8
.end method

.method public final b()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->i:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/m;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/m;->get()Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->i:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/r;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/g;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->a:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g([B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->k:Lorg/bouncycastle/crypto/u;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v1

    new-array v7, v1, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->k:Lorg/bouncycastle/crypto/u;

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->j:Ljava/security/SecureRandom;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->i:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/r;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/g;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->a:[B

    invoke-static {v2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->i:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->g:[B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/m;

    invoke-interface {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/m;->get()Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    move-result-object v9

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/r;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/g;

    iget-object v2, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->a:[B

    invoke-virtual {v9, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g([B)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/slhdsa/b;

    invoke-direct {v11, v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;)V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/r;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/k;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/k;->b:[B

    invoke-virtual {v9, v2, v1, v6, v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->e([B[B[B[B)[B

    move-result-object v1

    iget-object v12, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->a:[B

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->b:[B

    move-object v2, v9

    move-object v3, v1

    move-object v4, v12

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->c([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/e;

    move-result-object v2

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->c:[B

    new-instance v4, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    iget-wide v6, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->a:J

    invoke-virtual {v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->b:I

    invoke-virtual {v4, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/k;->a:[B

    invoke-virtual {v11, v4, v3, v13, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->c(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[Lorg/bouncycastle/pqc/crypto/slhdsa/i;

    move-result-object v4

    new-instance v13, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v13}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>()V

    invoke-virtual {v13, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v13, v6, v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    invoke-virtual {v13, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    invoke-virtual {v11, v4, v3, v12, v13}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->b([Lorg/bouncycastle/pqc/crypto/slhdsa/i;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v3

    const/16 v5, 0x20

    new-array v11, v5, [B

    const/16 v12, 0x10

    const/4 v13, 0x2

    invoke-static {v13, v11, v12}, Landroidx/work/s;->j(I[BI)V

    const/16 v12, 0x14

    invoke-static {v11, v12, v5, v8}, Ljava/util/Arrays;->fill([BIIB)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/slhdsa/c;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/k;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->a:[B

    invoke-static {v10}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v10

    invoke-direct {v5, v9, v0, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;[B[B)V

    invoke-virtual {v5, v6, v7, v2, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->a(JI[B)[B

    move-result-object v0

    array-length v2, v4

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [[B

    aput-object v1, v3, v8

    :goto_1
    array-length v1, v4

    if-eq v8, v1, :cond_1

    add-int/lit8 v1, v8, 0x1

    aget-object v5, v4, v8

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/i;->b:[B

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/i;->a:[[B

    invoke-static {v5}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v5

    invoke-static {v6, v5}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v5

    aput-object v5, v3, v1

    move v8, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 8

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/b1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/b1;->a:Lorg/bouncycastle/crypto/i;

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/b1;->b:[B

    array-length v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->h:Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->i:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->j:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_2
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->i:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->j:Ljava/security/SecureRandom;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->i:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    goto :goto_2

    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->h:Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->i:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->j:Ljava/security/SecureRandom;

    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    :goto_2
    iget p2, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x80

    const/16 v4, 0x100

    if-eqz p2, :cond_8

    if-eq p2, v2, :cond_7

    if-eq p2, v1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    new-instance p1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown parameters type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    goto :goto_5

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    goto :goto_5

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    goto :goto_5

    :cond_8
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->a:Ljava/lang/String;

    const-string v5, "sha2"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    if-eq p2, p1, :cond_a

    sget-object p2, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->e:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    if-ne p2, p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    goto :goto_5

    :cond_a
    :goto_3
    new-instance p1, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    goto :goto_5

    :cond_b
    sget-object p2, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->j:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    if-eq p2, p1, :cond_d

    sget-object p2, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->k:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    if-ne p2, p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance p1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {p1, v3}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    :goto_5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->k:Lorg/bouncycastle/crypto/u;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/a;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    :try_start_0
    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    if-nez v0, :cond_e

    move v3, p2

    goto :goto_6

    :cond_e
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/b1;->b:[B

    array-length v3, v3

    :goto_6
    add-int/lit8 v4, v3, 0x2

    array-length v5, p1

    add-int/2addr v5, v4

    new-array v5, v5, [B

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->g:[B

    aput-byte v2, v5, p2

    int-to-byte v6, v3

    aput-byte v6, v5, v2

    if-eqz v0, :cond_10

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/b1;->b:[B

    array-length v2, v0

    if-ne v2, v3, :cond_f

    invoke-static {v0, p2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "len"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->g:[B

    array-length v1, p1

    invoke-static {p1, p2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oid encoding failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->k:Lorg/bouncycastle/crypto/u;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/d;->k:Lorg/bouncycastle/crypto/u;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method
