.class public final Lorg/bouncycastle/crypto/generators/b;
.super Lorg/bouncycastle/crypto/generators/a;
.source "SourceFile"


# virtual methods
.method public final a()[B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/h;->b:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/params/c;->c([B)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-ge v3, v4, :cond_3

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-static {v4, v1}, Lorg/bouncycastle/crypto/params/c;->b(I[B)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/crypto/params/c;->a([B)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_3
    :goto_2
    if-ge v2, v0, :cond_4

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/params/c;->b(I[B)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lorg/bouncycastle/crypto/params/c;->a([B)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to generate DES-EDE key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lorg/bouncycastle/crypto/w;)V
    .locals 3

    iget-object v0, p1, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/bouncycastle/crypto/h;->a:Ljava/security/SecureRandom;

    iget p1, p1, Lorg/bouncycastle/crypto/w;->b:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/h;->b:I

    const/16 v0, 0x18

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    const/16 v2, 0x10

    if-ne p1, v1, :cond_1

    iput v2, p0, Lorg/bouncycastle/crypto/h;->b:I

    goto :goto_1

    :cond_1
    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DESede key must be 192 or 128 bits long."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput v0, p0, Lorg/bouncycastle/crypto/h;->b:I

    :cond_4
    :goto_1
    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
