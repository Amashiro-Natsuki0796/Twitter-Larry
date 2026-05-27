.class public final Lorg/bouncycastle/crypto/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/crypto/params/b;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_7

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/l1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/b;->a:Z

    if-nez v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/l1;

    new-instance v0, Lorg/bouncycastle/crypto/util/j;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/j;-><init>()V

    const-string v1, "ssh-rsa"

    invoke-static {v1}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/l1;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/j;->b(Ljava/math/BigInteger;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/j;->b(Ljava/math/BigInteger;)V

    iget-object p0, v0, Lorg/bouncycastle/crypto/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/c0;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/crypto/util/j;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/j;-><init>()V

    check-cast p0, Lorg/bouncycastle/crypto/params/c0;

    sget-object v1, Lorg/bouncycastle/crypto/util/k;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    instance-of v2, v1, Lorg/bouncycastle/crypto/params/a0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lorg/bouncycastle/crypto/params/a0;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    sget-object v3, Lorg/bouncycastle/crypto/util/k;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    sget-object v3, Lorg/bouncycastle/crypto/util/k;->d:Lorg/bouncycastle/crypto/util/k$c;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/util/k;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_3

    const-string v1, "ecdsa-sha2-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    invoke-static {v2}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    const/4 v1, 0x0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/g;->h(Z)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    iget-object p0, v0, Lorg/bouncycastle/crypto/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object v0, v1, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unable to derive ssh curve name for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/r;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/bouncycastle/crypto/params/r;

    new-instance v0, Lorg/bouncycastle/crypto/util/j;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/j;-><init>()V

    const-string v1, "ssh-dss"

    invoke-static {v1}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/n;->b:Lorg/bouncycastle/crypto/params/p;

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/j;->b(Ljava/math/BigInteger;)V

    iget-object v2, v1, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/j;->b(Ljava/math/BigInteger;)V

    iget-object v1, v1, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/j;->b(Ljava/math/BigInteger;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/r;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/j;->b(Ljava/math/BigInteger;)V

    iget-object p0, v0, Lorg/bouncycastle/crypto/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/e0;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/bouncycastle/crypto/util/j;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/j;-><init>()V

    const-string v1, "ssh-ed25519"

    invoke-static {v1}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    check-cast p0, Lorg/bouncycastle/crypto/params/e0;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/e0;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    iget-object p0, v0, Lorg/bouncycastle/crypto/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to public key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Lorg/bouncycastle/crypto/params/b;
    .locals 7

    new-instance v0, Lorg/bouncycastle/crypto/util/i;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/util/i;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssh-rsa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->a()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/crypto/params/l1;

    invoke-direct {v4, v3, v2, v1, v3}, Lorg/bouncycastle/crypto/params/l1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "ssh-dss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->a()Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/crypto/params/r;

    new-instance v6, Lorg/bouncycastle/crypto/params/p;

    invoke-direct {v6, v1, v2, v3}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v5, v4, v6}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    move-object v4, v5

    goto/16 :goto_0

    :cond_1
    const-string v2, "ecdsa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, " using curve name "

    const-string v5, "unable to find curve for "

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/util/k;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-static {v3}, Lorg/bouncycastle/asn1/nist/a;->b(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v6, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/crypto/params/c0;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/d;->g([B)Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/a0;

    invoke-direct {v2, v6}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    iput-object v3, v2, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v1, v4, v2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v2, "sk-ecdsa-sha2-nistp256@openssh.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/util/k;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-static {v3}, Lorg/bouncycastle/asn1/nist/a;->b(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, v6, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->c()Ljava/lang/String;

    new-instance v4, Lorg/bouncycastle/crypto/params/c0;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/d;->g([B)Lorg/bouncycastle/math/ec/g;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/a0;

    invoke-direct {v2, v6}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    iput-object v3, v2, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v1, v4, v2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v4, "ssh-ed25519"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "public key value of wrong length"

    const/16 v6, 0x20

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v1

    array-length v2, v1

    if-ne v2, v6, :cond_6

    new-instance v4, Lorg/bouncycastle/crypto/params/e0;

    invoke-direct {v4, v3, v1}, Lorg/bouncycastle/crypto/params/e0;-><init>(I[B)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v1

    array-length v2, v1

    if-ne v2, v6, :cond_8

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/i;->c()Ljava/lang/String;

    new-instance v4, Lorg/bouncycastle/crypto/params/e0;

    invoke-direct {v4, v3, v1}, Lorg/bouncycastle/crypto/params/e0;-><init>(I[B)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_b

    iget v0, v0, Lorg/bouncycastle/crypto/util/i;->b:I

    array-length p0, p0

    if-lt v0, p0, :cond_a

    return-object v4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
