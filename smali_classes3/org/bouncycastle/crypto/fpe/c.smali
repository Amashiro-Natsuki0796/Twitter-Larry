.class public final Lorg/bouncycastle/crypto/fpe/c;
.super Lorg/bouncycastle/crypto/fpe/a;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/a;->c:Lorg/bouncycastle/crypto/params/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/a;->c:Lorg/bouncycastle/crypto/params/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "FF3-1"

    return-object v0
.end method

.method public final d(ZLorg/bouncycastle/crypto/i;)V
    .locals 5

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/fpe/a;->b:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/m0;

    iput-object p2, p0, Lorg/bouncycastle/crypto/fpe/a;->c:Lorg/bouncycastle/crypto/params/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/bouncycastle/crypto/params/x0;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/m0;->a:Lorg/bouncycastle/crypto/params/x0;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v0, p2

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/params/x0;-><init>(I)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/x0;->a:[B

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_0

    sub-int v4, v1, v3

    aget-byte v4, p2, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/fpe/a;->a:Lorg/bouncycastle/crypto/e;

    invoke-interface {p2, v2, p1}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/a;->c:Lorg/bouncycastle/crypto/params/m0;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/m0;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tweak should be 56 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
