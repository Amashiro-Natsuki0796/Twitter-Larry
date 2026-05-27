.class public Lorg/bouncycastle/crypto/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# virtual methods
.method public a()[B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/h;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/crypto/w;)V
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/bouncycastle/crypto/h;->a:Ljava/security/SecureRandom;

    iget p1, p1, Lorg/bouncycastle/crypto/w;->b:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/h;->b:I

    sget-object p1, Lorg/bouncycastle/crypto/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
