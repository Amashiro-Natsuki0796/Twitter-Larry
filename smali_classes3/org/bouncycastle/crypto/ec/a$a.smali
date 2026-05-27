.class public final Lorg/bouncycastle/crypto/ec/a$a;
.super Lorg/bouncycastle/asn1/x9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/d;
    .locals 11

    new-instance v0, Lorg/bouncycastle/math/ec/endo/d;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/bouncycastle/math/ec/endo/e;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "3086d221a7d46bcde86c90e49284eb15"

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "-e4437ed6010e88286f547fa90abfe4c3"

    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v6}, [Ljava/math/BigInteger;

    move-result-object v6

    new-instance v4, Ljava/math/BigInteger;

    const-string v7, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    invoke-direct {v4, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v7}, [Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    const-string v4, "3086d221a7d46bcde86c90e49284eb153dab"

    invoke-direct {v8, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v4, "e4437ed6010e88286f547fa90abfe4c42212"

    invoke-direct {v9, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0x110

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/math/ec/endo/e;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/endo/d;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/e;)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/n0;

    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/n0;-><init>()V

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/a;->b(Lorg/bouncycastle/math/ec/d$b;Lorg/bouncycastle/math/ec/endo/d;)Lorg/bouncycastle/math/ec/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/asn1/x9/h;
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->c()Lorg/bouncycastle/math/ec/d;

    move-result-object v1

    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/a;->a(Lorg/bouncycastle/math/ec/d;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/j;

    move-result-object v2

    new-instance v6, Lorg/bouncycastle/asn1/x9/h;

    iget-object v3, v1, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v4, v1, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
