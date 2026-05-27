.class public final Lorg/bouncycastle/jce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/c;
    .locals 9

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/b;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/b;->d(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/b;->d(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v1

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lorg/bouncycastle/jce/spec/c;

    iget-object v2, v0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v4, v2, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v2, v0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v8

    iget-object v6, v0, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jce/spec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
