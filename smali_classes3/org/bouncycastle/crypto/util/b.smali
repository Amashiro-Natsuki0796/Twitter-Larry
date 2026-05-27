.class public final Lorg/bouncycastle/crypto/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/b;->a:[B

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/b;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/util/g;->a(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/asn1/b0;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/b0;

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/util/g;->a(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/asn1/b0;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/r;->k()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/q;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/crypto/params/q;

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/n;->b:Lorg/bouncycastle/crypto/params/p;

    iget-object v3, v2, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget-object v3, v2, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget-object v3, v2, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/q;->c:Ljava/math/BigInteger;

    iget-object v1, v2, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, p0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/o;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/n1;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode DSAPrivateKeyParameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/d0;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncycastle/crypto/params/d0;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/d0;->a()Lorg/bouncycastle/crypto/params/e0;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/util/j;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/j;-><init>()V

    sget-object v2, Lorg/bouncycastle/crypto/util/b;->a:[B

    iget-object v3, v1, Lorg/bouncycastle/crypto/util/j;->a:Ljava/io/ByteArrayOutputStream;

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "none"

    invoke-static {v2}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    invoke-static {v2}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    const-string v2, ""

    invoke-static {v2}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/bouncycastle/crypto/util/j;->a(I)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/c;->a(Lorg/bouncycastle/crypto/params/b;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    new-instance v5, Lorg/bouncycastle/crypto/util/j;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/util/j;-><init>()V

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/util/j;->a(I)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/util/j;->a(I)V

    const-string v6, "ssh-ed25519"

    invoke-static {v6}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/e0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/d0;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    invoke-static {v2}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    iget-object p0, v5, Lorg/bouncycastle/crypto/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    rsub-int/lit8 v0, v0, 0x8

    :goto_0
    if-gt v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/j;->c([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to openssh private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([B)Lorg/bouncycastle/crypto/params/b;
    .locals 15

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_9

    invoke-static {p0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v1, v2, :cond_2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/o;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v4, Lorg/bouncycastle/crypto/params/q;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/p;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/o;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/q;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/o;

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/u;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/u;

    move-result-object p0

    new-instance v10, Lorg/bouncycastle/crypto/params/m1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/u;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/u;->c:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/asn1/pkcs/u;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/asn1/pkcs/u;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/asn1/pkcs/u;->f:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncycastle/asn1/pkcs/u;->g:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/bouncycastle/asn1/pkcs/u;->h:Ljava/math/BigInteger;

    iget-object v8, p0, Lorg/bouncycastle/asn1/pkcs/u;->i:Ljava/math/BigInteger;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/crypto/params/m1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    move-object v4, v10

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/f0;

    if-eqz v1, :cond_13

    invoke-virtual {p0, v6}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/f0;

    if-eqz v1, :cond_13

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/sec/a;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/asn1/sec/a;->k(II)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/f;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/f;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/f;->a:Lorg/bouncycastle/asn1/x;

    instance-of v1, v0, Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/ec/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/x9/i;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_7

    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/c;->c(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v4

    :cond_7
    new-instance v1, Lorg/bouncycastle/crypto/params/a0;

    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/h;)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/h;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/w;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    :goto_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/sec/a;->j()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v4, Lorg/bouncycastle/crypto/params/b0;

    invoke-direct {v4, p0, v1}, Lorg/bouncycastle/crypto/params/b0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/w;)V

    goto/16 :goto_7

    :cond_9
    new-instance v1, Lorg/bouncycastle/crypto/util/i;

    sget-object v2, Lorg/bouncycastle/crypto/util/b;->a:[B

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/crypto/util/i;-><init>([B[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "none"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->e()V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->e()V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->d()I

    move-result v2

    if-ne v2, v3, :cond_1a

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/util/c;->b([B)Lorg/bouncycastle/crypto/params/b;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->d()I

    move-result v2

    if-nez v2, :cond_a

    new-array p0, v0, [B

    goto :goto_5

    :cond_a
    iget v5, v1, Lorg/bouncycastle/crypto/util/i;->b:I

    array-length v6, p0

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_19

    rem-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_18

    add-int v6, v5, v2

    iput v6, v1, Lorg/bouncycastle/crypto/util/i;->b:I

    if-lez v2, :cond_c

    add-int/lit8 v2, v6, -0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-lez v2, :cond_c

    const/16 v7, 0x8

    if-ge v2, v7, :cond_c

    sub-int/2addr v6, v2

    move v7, v3

    move v8, v6

    :goto_4
    if-gt v7, v2, :cond_c

    aget-byte v9, p0, v8

    and-int/lit16 v9, v9, 0xff

    if-ne v7, v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v5, p0, v6}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p0

    :goto_5
    iget v2, v1, Lorg/bouncycastle/crypto/util/i;->b:I

    iget-object v1, v1, Lorg/bouncycastle/crypto/util/i;->a:[B

    array-length v1, v1

    if-lt v2, v1, :cond_17

    new-instance v1, Lorg/bouncycastle/crypto/util/i;

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/util/i;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->d()I

    move-result v2

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->d()I

    move-result v5

    if-ne v2, v5, :cond_16

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ssh-ed25519"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x40

    if-ne v3, v4, :cond_d

    new-instance v4, Lorg/bouncycastle/crypto/params/d0;

    invoke-direct {v4, v0, v2}, Lorg/bouncycastle/crypto/params/d0;-><init>(I[B)V

    goto/16 :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string v0, "ecdsa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/bouncycastle/crypto/util/k;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lorg/bouncycastle/asn1/nist/a;->b(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/crypto/params/b0;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Lorg/bouncycastle/crypto/params/a0;

    invoke-direct {v3, v2}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    iput-object v0, v3, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/crypto/params/b0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/w;)V

    move-object v4, v5

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Curve not found for: "

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/w;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "OID not found for: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    const-string v0, "ssh-rsa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v0

    invoke-direct {v6, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v0

    invoke-direct {v7, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v0

    invoke-direct {v8, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v0

    invoke-direct {v13, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v0

    invoke-direct {v9, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->b()[B

    move-result-object v0

    invoke-direct {v10, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v0, Lorg/bouncycastle/util/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v4, Lorg/bouncycastle/crypto/params/m1;

    const/4 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lorg/bouncycastle/crypto/params/m1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    :cond_12
    :goto_6
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/i;->e()V

    iget v0, v1, Lorg/bouncycastle/crypto/util/i;->b:I

    array-length p0, p0

    if-lt v0, p0, :cond_15

    :cond_13
    :goto_7
    if-eqz v4, :cond_14

    return-object v4

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key block has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key check values are not the same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not enough data for block"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "multiple keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
