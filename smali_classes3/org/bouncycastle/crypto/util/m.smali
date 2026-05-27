.class public final Lorg/bouncycastle/crypto/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/crypto/util/m;->a:Ljava/util/HashSet;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->s:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->t:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->u:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->v:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->w:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/b;)Lorg/bouncycastle/asn1/x509/o0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    instance-of v3, p0, Lorg/bouncycastle/crypto/params/l1;

    if-eqz v3, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/l1;

    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/p;->j1:Lorg/bouncycastle/asn1/t;

    sget-object v3, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/v;

    iget-object v3, p0, Lorg/bouncycastle/crypto/params/l1;->b:Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/l1;->c:Ljava/math/BigInteger;

    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/asn1/pkcs/v;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object v0

    :cond_0
    instance-of v3, p0, Lorg/bouncycastle/crypto/params/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p0, Lorg/bouncycastle/crypto/params/r;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/n;->b:Lorg/bouncycastle/crypto/params/p;

    if-eqz v0, :cond_1

    new-instance v4, Lorg/bouncycastle/asn1/x509/q;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/p;->c:Ljava/math/BigInteger;

    iget-object v2, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    invoke-direct {v4, v1, v2, v0}, Lorg/bouncycastle/asn1/x509/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/asn1/x9/n;->v3:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v2, Lorg/bouncycastle/asn1/o;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/r;->c:Ljava/math/BigInteger;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object v0

    :cond_2
    instance-of v3, p0, Lorg/bouncycastle/crypto/params/c0;

    if-eqz v3, :cond_8

    check-cast p0, Lorg/bouncycastle/crypto/params/c0;

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/z;->b:Lorg/bouncycastle/crypto/params/w;

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/c0;->c:Lorg/bouncycastle/math/ec/g;

    if-nez v0, :cond_3

    new-instance v0, Lorg/bouncycastle/asn1/x9/f;

    sget-object v1, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/h1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/x;

    if-eqz v3, :cond_6

    check-cast v0, Lorg/bouncycastle/crypto/params/x;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v5, Lorg/bouncycastle/asn1/cryptopro/f;

    iget-object v6, v0, Lorg/bouncycastle/crypto/params/x;->o:Lorg/bouncycastle/asn1/t;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/x;->n:Lorg/bouncycastle/asn1/t;

    invoke-direct {v5, v0, v6}, Lorg/bouncycastle/asn1/cryptopro/f;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V

    sget-object v6, Lorg/bouncycastle/crypto/util/m;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    const/16 v7, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/a;->l:Lorg/bouncycastle/asn1/t;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v8, 0x100

    if-le v0, v8, :cond_5

    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/a;->f:Lorg/bouncycastle/asn1/t;

    const/16 v6, 0x80

    move v9, v7

    move v7, v6

    move v6, v9

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/a;->e:Lorg/bouncycastle/asn1/t;

    :goto_0
    new-array v8, v7, [B

    div-int/2addr v7, v1

    invoke-static {v8, v7, v2, v3}, Lorg/bouncycastle/crypto/util/m;->b([BIILjava/math/BigInteger;)V

    invoke-static {v8, v7, v6, p0}, Lorg/bouncycastle/crypto/util/m;->b([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v1, v0, v5}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v0, v8}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v4

    :cond_6
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/a0;

    if-eqz v1, :cond_7

    new-instance v1, Lorg/bouncycastle/asn1/x9/f;

    check-cast v0, Lorg/bouncycastle/crypto/params/a0;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/t;)V

    move-object v0, v1

    goto :goto_1

    :cond_7
    new-instance v1, Lorg/bouncycastle/asn1/x9/h;

    new-instance v5, Lorg/bouncycastle/asn1/x9/j;

    iget-object v3, v0, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    invoke-direct {v5, v3, v2}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/g;Z)V

    iget-object v3, v0, Lorg/bouncycastle/crypto/params/w;->h:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v8

    iget-object v6, v0, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    iget-object v4, v0, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/asn1/x9/h;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/asn1/x9/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, Lorg/bouncycastle/asn1/x9/f;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x9/f;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    :goto_1
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/g;->h(Z)[B

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/asn1/x9/n;->P2:Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v1

    :cond_8
    instance-of v3, p0, Lorg/bouncycastle/crypto/params/s1;

    if-eqz v3, :cond_9

    check-cast p0, Lorg/bouncycastle/crypto/params/s1;

    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/a;->b:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/s1;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v0

    :cond_9
    instance-of v3, p0, Lorg/bouncycastle/crypto/params/q1;

    if-eqz v3, :cond_a

    check-cast p0, Lorg/bouncycastle/crypto/params/q1;

    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/q1;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v0

    :cond_a
    instance-of v3, p0, Lorg/bouncycastle/crypto/params/g0;

    if-eqz v3, :cond_b

    check-cast p0, Lorg/bouncycastle/crypto/params/g0;

    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/internal/asn1/edec/a;->d:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    const/16 v3, 0x39

    new-array v3, v3, [B

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/g0;->b:Lorg/bouncycastle/math/ec/rfc8032/b$d;

    invoke-static {p0, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/b;->c(Lorg/bouncycastle/math/ec/rfc8032/b$d;[BI)V

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v0

    :cond_b
    instance-of v3, p0, Lorg/bouncycastle/crypto/params/e0;

    if-eqz v3, :cond_c

    check-cast p0, Lorg/bouncycastle/crypto/params/e0;

    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/internal/asn1/edec/a;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/e0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v0

    :cond_c
    instance-of v3, p0, Lorg/bouncycastle/pqc/crypto/lms/d;

    const/4 v4, 0x4

    if-eqz v3, :cond_d

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/d;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->b:I

    ushr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->c:Lorg/bouncycastle/pqc/crypto/lms/j;

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/j;->b()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/p;->n2:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v5, Lorg/bouncycastle/asn1/x509/o0;

    array-length v6, p0

    int-to-byte v6, v6

    new-array v1, v1, [B

    aput-byte v4, v1, v2

    aput-byte v6, v1, v0

    invoke-static {v1, p0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p0

    invoke-direct {v5, v3, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v5

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    instance-of v3, p0, Lorg/bouncycastle/pqc/crypto/lms/j;

    if-eqz v3, :cond_e

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/j;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-byte v5, v2

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v2

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v2

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v0

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/j;->b()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/p;->n2:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v5}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v5, Lorg/bouncycastle/asn1/x509/o0;

    array-length v6, p0

    int-to-byte v6, v6

    new-array v1, v1, [B

    aput-byte v4, v1, v2

    aput-byte v6, v1, v0

    invoke-static {v1, p0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p0

    invoke-direct {v5, v3, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v5

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
