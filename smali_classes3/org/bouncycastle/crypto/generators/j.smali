.class public final Lorg/bouncycastle/crypto/generators/j;
.super Lorg/bouncycastle/crypto/generators/k;
.source "SourceFile"


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/b;
    .locals 4

    invoke-super {p0}, Lorg/bouncycastle/crypto/generators/k;->a()Lorg/bouncycastle/crypto/b;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/b;

    check-cast v1, Lorg/bouncycastle/crypto/params/c0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/b;

    check-cast v0, Lorg/bouncycastle/crypto/params/b0;

    new-instance v2, Lorg/bouncycastle/crypto/params/c0;

    iget-object v3, v1, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/g;->o()Lorg/bouncycastle/math/ec/g;

    move-result-object v3

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    new-instance v1, Lorg/bouncycastle/crypto/b;

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/crypto/params/b;)V

    return-object v1
.end method
