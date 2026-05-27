.class public final Lorg/bouncycastle/crypto/engines/n;
.super Lorg/bouncycastle/crypto/engines/w;
.source "SourceFile"


# virtual methods
.method public final init(ZLorg/bouncycastle/crypto/i;)V
    .locals 13

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/g1;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/g1;->b:Lorg/bouncycastle/crypto/i;

    instance-of v1, v0, Lorg/bouncycastle/crypto/params/f1;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/crypto/params/f1;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f1;->a:Lorg/bouncycastle/crypto/i;

    check-cast v1, Lorg/bouncycastle/crypto/params/x0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f1;->b:[B

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/crypto/params/x0;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, p2, Lorg/bouncycastle/crypto/params/g1;->a:[B

    const/16 v6, 0x8

    if-eq v4, v6, :cond_4

    move v7, v3

    move v8, v7

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eq v7, v6, :cond_3

    mul-int/lit8 v11, v7, 0x4

    invoke-static {v11, v1}, Landroidx/work/s;->m(I[B)I

    move-result v11

    aget-byte v12, v5, v4

    shl-int/2addr v10, v7

    and-int/2addr v10, v12

    if-eqz v10, :cond_2

    add-int/2addr v8, v11

    goto :goto_3

    :cond_2
    add-int/2addr v9, v11

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-array v5, v6, [B

    invoke-static {v8, v5, v3}, Landroidx/work/s;->k(I[BI)V

    const/4 v7, 0x4

    invoke-static {v9, v5, v7}, Landroidx/work/s;->k(I[BI)V

    new-instance v7, Lorg/bouncycastle/crypto/modes/o;

    new-instance v8, Lorg/bouncycastle/crypto/engines/v;

    invoke-direct {v8}, Lorg/bouncycastle/crypto/engines/v;-><init>()V

    invoke-direct {v7, v8}, Lorg/bouncycastle/crypto/modes/o;-><init>(Lorg/bouncycastle/crypto/e;)V

    new-instance v8, Lorg/bouncycastle/crypto/params/d1;

    new-instance v9, Lorg/bouncycastle/crypto/params/f1;

    new-instance v11, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v11, v1}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    invoke-direct {v9, v11, v0}, Lorg/bouncycastle/crypto/params/f1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    invoke-direct {v8, v9, v5, v3, v6}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    invoke-virtual {v7, v10, v8}, Lorg/bouncycastle/crypto/modes/o;->init(ZLorg/bouncycastle/crypto/i;)V

    invoke-virtual {v7, v1, v3, v3, v1}, Lorg/bouncycastle/crypto/modes/o;->d([BII[B)I

    invoke-virtual {v7, v1, v6, v6, v1}, Lorg/bouncycastle/crypto/modes/o;->d([BII[B)I

    const/16 v5, 0x10

    invoke-virtual {v7, v1, v5, v5, v1}, Lorg/bouncycastle/crypto/modes/o;->d([BII[B)I

    const/16 v5, 0x18

    invoke-virtual {v7, v1, v5, v5, v1}, Lorg/bouncycastle/crypto/modes/o;->d([BII[B)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {v2, v1}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    new-instance p2, Lorg/bouncycastle/crypto/params/g1;

    if-eqz v0, :cond_5

    new-instance v1, Lorg/bouncycastle/crypto/params/f1;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/params/f1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    invoke-direct {p2, v1, v5}, Lorg/bouncycastle/crypto/params/g1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    :goto_4
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/w;->init(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_5

    :cond_5
    invoke-direct {p2, v2, v5}, Lorg/bouncycastle/crypto/params/g1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    goto :goto_4

    :goto_5
    return-void
.end method
