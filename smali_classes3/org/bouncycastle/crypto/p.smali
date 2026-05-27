.class public Lorg/bouncycastle/crypto/p;
.super Lorg/bouncycastle/crypto/f;
.source "SourceFile"


# instance fields
.field public h:[B

.field public i:I

.field public j:Z

.field public k:Lorg/bouncycastle/crypto/e;

.field public final l:Lorg/bouncycastle/crypto/z;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    instance-of v0, p1, Lorg/bouncycastle/crypto/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/z;

    iput-object v0, p0, Lorg/bouncycastle/crypto/p;->l:Lorg/bouncycastle/crypto/z;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/z;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/p;->h:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/p;->l:Lorg/bouncycastle/crypto/z;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/p;->h:[B

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-lez v2, :cond_1

    const-string v4, "PGP"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/p;->n:Z

    if-nez v4, :cond_4

    instance-of p1, p1, Lorg/bouncycastle/crypto/g0;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    const-string p1, "OpenPGP"

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/p;->m:Z

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/p;->m:Z

    :goto_3
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/p;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    iget-object v2, p0, Lorg/bouncycastle/crypto/p;->h:[B

    invoke-interface {v0, v2, v1, v1, v2}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    iget v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    iput v1, p0, Lorg/bouncycastle/crypto/p;->i:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/p;->h:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "data not block size aligned"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/p;->i()V

    return v1

    :cond_2
    :try_start_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short for doFinal()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/p;->i()V

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/p;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/p;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()Lorg/bouncycastle/crypto/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    return-object v0
.end method

.method public e(I)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/p;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/p;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v0, v0

    :goto_0
    rem-int v0, p1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v0, v0

    goto :goto_0

    :goto_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public f(ZLorg/bouncycastle/crypto/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/p;->j:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/p;->i()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    return-void
.end method

.method public g(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->h:[B

    iget v1, p0, Lorg/bouncycastle/crypto/p;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/p;->i:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {p1, v0, v1, p3, p2}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result p1

    iput v1, p0, Lorg/bouncycastle/crypto/p;->i:I

    move v1, p1

    :cond_0
    return v1
.end method

.method public h([BII[BI)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    if-ltz v3, :cond_7

    iget-object v4, v0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/e;->b()I

    move-result v4

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/p;->e(I)I

    move-result v5

    if-lez v5, :cond_1

    add-int v6, v8, v5

    array-length v9, v7

    if-gt v6, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too short"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v6, v0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v9, v6

    iget v10, v0, Lorg/bouncycastle/crypto/p;->i:I

    sub-int/2addr v9, v10

    const/4 v11, 0x0

    if-le v3, v9, :cond_4

    invoke-static {v1, v2, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v9

    sub-int v9, v3, v9

    if-ne v1, v7, :cond_2

    invoke-static {v2, v9, v8, v5}, Lorg/bouncycastle/util/a;->w(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v1, v9, [B

    invoke-static {v7, v2, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v1

    move v12, v11

    goto :goto_1

    :cond_2
    move-object v10, v1

    move v12, v2

    :goto_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    iget-object v2, v0, Lorg/bouncycastle/crypto/p;->h:[B

    invoke-interface {v1, v2, v11, v8, v7}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result v13

    iput v11, v0, Lorg/bouncycastle/crypto/p;->i:I

    iget-object v14, v0, Lorg/bouncycastle/crypto/p;->l:Lorg/bouncycastle/crypto/z;

    if-eqz v14, :cond_3

    invoke-interface {v14}, Lorg/bouncycastle/crypto/z;->c()I

    move-result v1

    div-int v15, v9, v1

    if-lez v15, :cond_5

    iget-object v1, v0, Lorg/bouncycastle/crypto/p;->l:Lorg/bouncycastle/crypto/z;

    add-int v6, v8, v13

    move-object v2, v10

    move v3, v12

    move v4, v15

    move-object/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/z;->a([BII[BI)I

    move-result v1

    add-int/2addr v13, v1

    invoke-interface {v14}, Lorg/bouncycastle/crypto/z;->c()I

    move-result v1

    mul-int/2addr v1, v15

    sub-int/2addr v9, v1

    add-int/2addr v12, v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v1, v1

    if-le v9, v1, :cond_5

    iget-object v1, v0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    add-int v2, v8, v13

    invoke-interface {v1, v10, v12, v2, v7}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result v1

    add-int/2addr v13, v1

    sub-int/2addr v9, v4

    add-int/2addr v12, v4

    goto :goto_2

    :cond_4
    move-object v10, v1

    move v12, v2

    move v9, v3

    move v13, v11

    :cond_5
    :goto_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/p;->h:[B

    iget v2, v0, Lorg/bouncycastle/crypto/p;->i:I

    invoke-static {v10, v12, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/crypto/p;->i:I

    add-int/2addr v1, v9

    iput v1, v0, Lorg/bouncycastle/crypto/p;->i:I

    iget-object v2, v0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v3, v2

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    add-int v3, v8, v13

    invoke-interface {v1, v2, v11, v3, v7}, Lorg/bouncycastle/crypto/e;->d([BII[B)I

    move-result v1

    add-int/2addr v13, v1

    iput v11, v0, Lorg/bouncycastle/crypto/p;->i:I

    :cond_6
    return v13

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t have a negative input length!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/p;->h:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/p;->i:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/p;->k:Lorg/bouncycastle/crypto/e;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->reset()V

    return-void
.end method
