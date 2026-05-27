.class public final Lorg/bouncycastle/crypto/signers/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/bouncycastle/crypto/params/z;Z)Lorg/bouncycastle/crypto/constraints/b;
    .locals 1

    new-instance p2, Lorg/bouncycastle/crypto/constraints/b;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-static {v0}, Lorg/bouncycastle/crypto/constraints/a;->b(Lorg/bouncycastle/math/ec/d;)I

    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/crypto/constraints/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
