.class public final Lorg/bouncycastle/crypto/fpe/b;
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

    const-string v0, "FF1"

    return-object v0
.end method

.method public final d(ZLorg/bouncycastle/crypto/i;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/fpe/a;->b:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/m0;

    iput-object p2, p0, Lorg/bouncycastle/crypto/fpe/a;->c:Lorg/bouncycastle/crypto/params/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/a;->a:Lorg/bouncycastle/crypto/e;

    const/4 v0, 0x1

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/m0;->a:Lorg/bouncycastle/crypto/params/x0;

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/e;->init(ZLorg/bouncycastle/crypto/i;)V

    return-void
.end method
