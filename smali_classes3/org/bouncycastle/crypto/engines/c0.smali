.class public final Lorg/bouncycastle/crypto/engines/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/crypto/d;

.field public final b:Lorg/bouncycastle/crypto/generators/s;

.field public final c:Lorg/bouncycastle/crypto/macs/g;

.field public final d:Lorg/bouncycastle/crypto/paddings/e;

.field public e:Z

.field public f:Lorg/bouncycastle/crypto/i;

.field public g:Lorg/bouncycastle/crypto/i;

.field public h:Lorg/bouncycastle/crypto/params/t0;

.field public i:[B

.field public j:Lorg/bouncycastle/crypto/generators/o;

.field public k:Lorg/bouncycastle/crypto/x;

.field public l:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/generators/s;Lorg/bouncycastle/crypto/macs/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/c0;->a:Lorg/bouncycastle/crypto/d;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/c0;->b:Lorg/bouncycastle/crypto/generators/s;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/c0;->c:Lorg/bouncycastle/crypto/macs/g;

    .line 2
    iget p1, p3, Lorg/bouncycastle/crypto/macs/g;->b:I

    .line 3
    new-array p1, p1, [B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/c0;->d:Lorg/bouncycastle/crypto/paddings/e;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/generators/s;Lorg/bouncycastle/crypto/macs/g;Lorg/bouncycastle/crypto/paddings/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/c0;->a:Lorg/bouncycastle/crypto/d;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/c0;->b:Lorg/bouncycastle/crypto/generators/s;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/c0;->c:Lorg/bouncycastle/crypto/macs/g;

    .line 5
    iget p1, p3, Lorg/bouncycastle/crypto/macs/g;->b:I

    .line 6
    new-array p1, p1, [B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/c0;->d:Lorg/bouncycastle/crypto/paddings/e;

    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v3, v2

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/c0;->c:Lorg/bouncycastle/crypto/macs/g;

    iget v4, v9, Lorg/bouncycastle/crypto/macs/g;->b:I

    add-int/2addr v3, v4

    if-lt v1, v3, :cond_a

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/c0;->b:Lorg/bouncycastle/crypto/generators/s;

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/c0;->d:Lorg/bouncycastle/crypto/paddings/e;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-nez v10, :cond_2

    array-length v2, v2

    sub-int v2, v1, v2

    sub-int/2addr v2, v4

    new-array v4, v2, [B

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/c0;->h:Lorg/bouncycastle/crypto/params/t0;

    iget v5, v5, Lorg/bouncycastle/crypto/params/t0;->c:I

    div-int/2addr v5, v11

    new-array v6, v5, [B

    add-int v7, v2, v5

    new-array v13, v7, [B

    invoke-virtual {v3, v13, v12, v7}, Lorg/bouncycastle/crypto/generators/s;->generateBytes([BII)I

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v3, v3

    if-eqz v3, :cond_0

    invoke-static {v13, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v5, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v13, v12, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v2, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v3, v2, [B

    move v5, v12

    :goto_1
    if-eq v5, v2, :cond_1

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v7, v7

    add-int/2addr v7, v5

    aget-byte v7, v8, v7

    aget-byte v13, v4, v5

    xor-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v12

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->h:Lorg/bouncycastle/crypto/params/t0;

    move-object v4, v2

    check-cast v4, Lorg/bouncycastle/crypto/params/u0;

    iget v4, v4, Lorg/bouncycastle/crypto/params/u0;->d:I

    div-int/2addr v4, v11

    new-array v5, v4, [B

    iget v2, v2, Lorg/bouncycastle/crypto/params/t0;->c:I

    div-int/2addr v2, v11

    new-array v13, v2, [B

    add-int v6, v4, v2

    new-array v7, v6, [B

    invoke-virtual {v3, v7, v12, v6}, Lorg/bouncycastle/crypto/generators/s;->generateBytes([BII)I

    invoke-static {v7, v12, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v4, v13, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v2, v5, v12, v4}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/c0;->l:[B

    if-eqz v3, :cond_3

    new-instance v4, Lorg/bouncycastle/crypto/params/d1;

    array-length v5, v3

    invoke-direct {v4, v2, v3, v12, v5}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v10, v12, v2}, Lorg/bouncycastle/crypto/paddings/e;->f(ZLorg/bouncycastle/crypto/i;)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v2, v2

    sub-int v2, v1, v2

    iget v3, v9, Lorg/bouncycastle/crypto/macs/g;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v10, v2}, Lorg/bouncycastle/crypto/paddings/e;->c(I)I

    move-result v2

    new-array v14, v2, [B

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v4, v2

    array-length v2, v2

    sub-int v2, v1, v2

    iget v3, v9, Lorg/bouncycastle/crypto/macs/g;->b:I

    sub-int v5, v2, v3

    const/4 v7, 0x0

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->d:Lorg/bouncycastle/crypto/paddings/e;

    move-object/from16 v3, p2

    move-object v6, v14

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/paddings/e;->h([BII[BI)I

    move-result v2

    move-object v6, v13

    move-object v3, v14

    :goto_2
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/c0;->h:Lorg/bouncycastle/crypto/params/t0;

    iget-object v4, v4, Lorg/bouncycastle/crypto/params/t0;->b:[B

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v5, v5

    if-eqz v5, :cond_4

    new-array v5, v11, [B

    if-eqz v4, :cond_5

    array-length v7, v4

    int-to-long v13, v7

    const-wide/16 v15, 0x8

    mul-long/2addr v13, v15

    invoke-static {v13, v14, v12, v5}, Landroidx/work/s;->r(JI[B)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_3
    iget v7, v9, Lorg/bouncycastle/crypto/macs/g;->b:I

    sub-int v7, v1, v7

    invoke-static {v7, v8, v1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v7

    array-length v11, v7

    new-array v13, v11, [B

    new-instance v14, Lorg/bouncycastle/crypto/params/x0;

    array-length v15, v6

    invoke-direct {v14, v6, v12, v15}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-virtual {v9, v14}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v14, v6

    array-length v6, v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v11

    invoke-virtual {v9, v8, v14, v1}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    if-eqz v4, :cond_6

    array-length v1, v4

    invoke-virtual {v9, v4, v12, v1}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    :cond_6
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v1, v1

    if-eqz v1, :cond_7

    array-length v1, v5

    invoke-virtual {v9, v5, v12, v1}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    :cond_7
    invoke-virtual {v9, v13, v12}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    invoke-static {v7, v13}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v10, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {v10, v3, v2}, Lorg/bouncycastle/crypto/paddings/e;->a([BI)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v12, v3, v1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "invalid MAC"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "Length of input must be greater than the MAC and V combined"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I[B)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object v0, p0

    move v4, p1

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c0;->b:Lorg/bouncycastle/crypto/generators/s;

    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/c0;->d:Lorg/bouncycastle/crypto/paddings/e;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v7, :cond_2

    new-array v2, v4, [B

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/c0;->h:Lorg/bouncycastle/crypto/params/t0;

    iget v3, v3, Lorg/bouncycastle/crypto/params/t0;->c:I

    div-int/2addr v3, v8

    new-array v5, v3, [B

    add-int v6, v4, v3

    new-array v7, v6, [B

    invoke-virtual {v1, v7, v9, v6}, Lorg/bouncycastle/crypto/generators/s;->generateBytes([BII)I

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v1, v1

    if-eqz v1, :cond_0

    invoke-static {v7, v9, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3, v2, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v9, v2, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, p1, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v1, v4, [B

    move v3, v9

    :goto_1
    if-eq v3, v4, :cond_1

    aget-byte v6, p2, v3

    aget-byte v7, v2, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v11, v1

    move v1, v4

    goto :goto_4

    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->h:Lorg/bouncycastle/crypto/params/t0;

    move-object v3, v2

    check-cast v3, Lorg/bouncycastle/crypto/params/u0;

    iget v3, v3, Lorg/bouncycastle/crypto/params/u0;->d:I

    div-int/2addr v3, v8

    new-array v5, v3, [B

    iget v2, v2, Lorg/bouncycastle/crypto/params/t0;->c:I

    div-int/2addr v2, v8

    new-array v10, v2, [B

    add-int v6, v3, v2

    new-array v11, v6, [B

    invoke-virtual {v1, v11, v9, v6}, Lorg/bouncycastle/crypto/generators/s;->generateBytes([BII)I

    invoke-static {v11, v9, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v3, v10, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c0;->l:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/bouncycastle/crypto/params/d1;

    new-instance v6, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v6, v5, v9, v3}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/c0;->l:[B

    invoke-direct {v1, v6, v3}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    :goto_2
    invoke-virtual {v7, v2, v1}, Lorg/bouncycastle/crypto/paddings/e;->f(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v1, v5, v9, v3}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    goto :goto_2

    :goto_3
    invoke-virtual {v7, p1}, Lorg/bouncycastle/crypto/paddings/e;->c(I)I

    move-result v1

    new-array v11, v1, [B

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c0;->d:Lorg/bouncycastle/crypto/paddings/e;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move v4, p1

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/paddings/e;->h([BII[BI)I

    move-result v1

    invoke-virtual {v7, v11, v1}, Lorg/bouncycastle/crypto/paddings/e;->a([BI)I

    move-result v2

    add-int/2addr v1, v2

    move-object v5, v10

    :goto_4
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->h:Lorg/bouncycastle/crypto/params/t0;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/t0;->b:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v3, v3

    if-eqz v3, :cond_4

    new-array v3, v8, [B

    if-eqz v2, :cond_5

    array-length v4, v2

    int-to-long v6, v4

    const-wide/16 v12, 0x8

    mul-long/2addr v6, v12

    invoke-static {v6, v7, v9, v3}, Landroidx/work/s;->r(JI[B)V

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_5
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/c0;->c:Lorg/bouncycastle/crypto/macs/g;

    iget v6, v4, Lorg/bouncycastle/crypto/macs/g;->b:I

    new-array v7, v6, [B

    new-instance v8, Lorg/bouncycastle/crypto/params/x0;

    array-length v10, v5

    invoke-direct {v8, v5, v9, v10}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    invoke-virtual {v4, v8}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    array-length v5, v11

    invoke-virtual {v4, v11, v9, v5}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    if-eqz v2, :cond_6

    array-length v5, v2

    invoke-virtual {v4, v2, v9, v5}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    :cond_6
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v2, v2

    if-eqz v2, :cond_7

    array-length v2, v3

    invoke-virtual {v4, v3, v9, v2}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    :cond_7
    invoke-virtual {v4, v7, v9}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v3, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v6

    new-array v3, v3, [B

    array-length v4, v2

    invoke-static {v2, v9, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v2, v2

    invoke-static {v11, v9, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v2, v2

    add-int/2addr v2, v1

    invoke-static {v7, v9, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public final c(Lorg/bouncycastle/crypto/i;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/d1;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/d1;->a:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->l:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/d1;->b:Lorg/bouncycastle/crypto/i;

    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/t0;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/c0;->h:Lorg/bouncycastle/crypto/params/t0;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->l:[B

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final d(ZLorg/bouncycastle/crypto/i;Lorg/bouncycastle/crypto/i;Lorg/bouncycastle/crypto/i;)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/c0;->e:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/c0;->f:Lorg/bouncycastle/crypto/i;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/c0;->g:Lorg/bouncycastle/crypto/i;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    invoke-virtual {p0, p4}, Lorg/bouncycastle/crypto/engines/c0;->c(Lorg/bouncycastle/crypto/i;)V

    return-void
.end method

.method public final e(I[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const-string v0, "unable to recover ephemeral public key: "

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/c0;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->j:Lorg/bouncycastle/crypto/generators/o;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/o;->a:Lorg/bouncycastle/crypto/c;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/c;->a()Lorg/bouncycastle/crypto/b;

    move-result-object v1

    iget-object v0, v0, Lorg/bouncycastle/crypto/generators/o;->b:Lorg/bouncycastle/crypto/v;

    iget-object v3, v1, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/b;

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/c0;->f:Lorg/bouncycastle/crypto/i;

    iget-object v1, v1, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/b;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/v;->getEncoded(Lorg/bouncycastle/crypto/params/b;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/c0;->k:Lorg/bouncycastle/crypto/x;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/c0;->k:Lorg/bouncycastle/crypto/x;

    invoke-interface {v3, v1}, Lorg/bouncycastle/crypto/x;->a(Ljava/io/ByteArrayInputStream;)Lorg/bouncycastle/crypto/params/b;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/engines/c0;->g:Lorg/bouncycastle/crypto/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v2, p2, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_1
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->f:Lorg/bouncycastle/crypto/i;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/c0;->a:Lorg/bouncycastle/crypto/d;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/d;->init(Lorg/bouncycastle/crypto/i;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->g:Lorg/bouncycastle/crypto/i;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/d;->a(Lorg/bouncycastle/crypto/i;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {v1}, Lorg/bouncycastle/crypto/d;->b()I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/c0;->i:[B

    array-length v3, v1

    if-eqz v3, :cond_2

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    move-object v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/params/w0;

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/c0;->h:Lorg/bouncycastle/crypto/params/t0;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/t0;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/crypto/params/w0;-><init>([B[B)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/c0;->b:Lorg/bouncycastle/crypto/generators/s;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/crypto/generators/s;->init(Lorg/bouncycastle/crypto/s;)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/c0;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/c0;->b(I[B)[B

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/c0;->a(I[B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object p1

    :goto_4
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    throw p1
.end method
