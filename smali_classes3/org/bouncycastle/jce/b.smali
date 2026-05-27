.class public final Lorg/bouncycastle/jce/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lorg/bouncycastle/jce/spec/c;
    .locals 9

    const-string v1, "secp256r1"

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-lt v0, v3, :cond_2

    const/16 v3, 0x32

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    sget-object v3, Lorg/bouncycastle/crypto/ec/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x9/i;

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/c;->c(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/c;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v3

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    return-object v2

    :cond_7
    new-instance v7, Lorg/bouncycastle/jce/spec/c;

    iget-object v0, v3, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v2, v0, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v0, v3, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v6

    iget-object v5, v3, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v8, v3, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/spec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
