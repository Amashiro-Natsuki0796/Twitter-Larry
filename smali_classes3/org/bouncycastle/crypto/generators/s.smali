.class public final Lorg/bouncycastle/crypto/generators/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/t;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/s;->a:Lorg/bouncycastle/crypto/t;

    return-void
.end method


# virtual methods
.method public final generateBytes([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_5

    int-to-long v3, v2

    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/s;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v6

    const-wide v7, 0x1ffffffffL

    cmp-long v7, v3, v7

    if-gtz v7, :cond_4

    int-to-long v7, v6

    add-long v9, v3, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    long-to-int v7, v9

    invoke-interface {v5}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v8

    new-array v8, v8, [B

    const/4 v9, 0x4

    new-array v10, v9, [B

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Landroidx/work/s;->j(I[BI)V

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_0
    if-ge v13, v7, :cond_3

    iget-object v11, v0, Lorg/bouncycastle/crypto/generators/s;->b:[B

    move/from16 v16, v7

    array-length v7, v11

    invoke-interface {v5, v11, v12, v7}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v5, v10, v12, v9}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/s;->c:[B

    if-eqz v7, :cond_0

    array-length v11, v7

    invoke-interface {v5, v7, v12, v11}, Lorg/bouncycastle/crypto/t;->update([BII)V

    :cond_0
    invoke-interface {v5, v8, v12}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    if-le v2, v6, :cond_1

    invoke-static {v8, v12, v1, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v6

    sub-int/2addr v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v8, v12, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v7, 0x3

    aget-byte v11, v10, v7

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    if-nez v11, :cond_2

    add-int/lit16 v15, v15, 0x100

    invoke-static {v15, v10, v12}, Landroidx/work/s;->j(I[BI)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    move/from16 v11, v17

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lorg/bouncycastle/crypto/t;->reset()V

    long-to-int v1, v3

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too small"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final init(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/w0;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/w0;->b:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/s;->b:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/w0;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/s;->c:[B

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/v0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/s;->b:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/s;->c:[B

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
