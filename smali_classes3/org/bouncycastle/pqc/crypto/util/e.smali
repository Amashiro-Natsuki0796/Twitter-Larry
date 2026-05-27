.class public final Lorg/bouncycastle/pqc/crypto/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/crypto/params/b;)Lorg/bouncycastle/asn1/x509/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->b:I

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/f;->f(I)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/b;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/c;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincs/c;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->b:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/pqc/asn1/h;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/util/f;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/asn1/h;-><init>(Lorg/bouncycastle/asn1/x509/b;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/c;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/b;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/pqc/crypto/newhope/b;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/newhope/b;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/j;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-byte v3, v1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/j;->b()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->n2:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/d;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/d;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->b:I

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/d;->c:Lorg/bouncycastle/pqc/crypto/lms/j;

    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/j;->b()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->n2:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->N:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->r:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/d;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/e;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/bouncycastle/pqc/crypto/cmce/e;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/e;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/b;->b:Lorg/bouncycastle/pqc/crypto/cmce/c;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object p0

    :cond_7
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;

    if-eqz v0, :cond_9

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/y;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->e:[B

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_8

    new-instance p0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lorg/bouncycastle/internal/asn1/isara/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object v0

    :cond_8
    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/pqc/asn1/g;->d:Lorg/bouncycastle/asn1/t;

    new-instance v4, Lorg/bouncycastle/pqc/asn1/k;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/y;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/w;->b:I

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->b:Ljava/lang/String;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/util/f;->i(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lorg/bouncycastle/pqc/asn1/k;-><init>(ILorg/bouncycastle/asn1/x509/b;)V

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v3, Lorg/bouncycastle/pqc/asn1/p;

    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/asn1/p;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object p0

    :cond_9
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->e:[B

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/t;->a()[B

    move-result-object v3

    array-length v4, v3

    array-length v0, v0

    array-length v2, v2

    add-int/2addr v0, v2

    if-le v4, v0, :cond_a

    new-instance p0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v0, Lorg/bouncycastle/internal/asn1/isara/a;->b:Lorg/bouncycastle/asn1/t;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object v0

    :cond_a
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    new-instance v3, Lorg/bouncycastle/pqc/asn1/l;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->c:Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:I

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/q;->b:Ljava/lang/String;

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/util/f;->i(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v6

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    invoke-direct {v3, v5, v4, v6}, Lorg/bouncycastle/pqc/asn1/l;-><init>(IILorg/bouncycastle/asn1/x509/b;)V

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v2, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v3, Lorg/bouncycastle/pqc/asn1/n;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/t;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object p0

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b([B)[B

    move-result-object v1

    invoke-direct {v3, p0, v1}, Lorg/bouncycastle/pqc/asn1/n;-><init>([B[B)V

    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object v2

    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;

    if-eqz v0, :cond_c

    check-cast p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;

    new-instance v0, Lorg/bouncycastle/pqc/asn1/f;

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;->c:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/f;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;->d:I

    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/c;->e:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/a;

    invoke-direct {v0, v1, v3, p0, v2}, Lorg/bouncycastle/pqc/asn1/f;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/a;Lorg/bouncycastle/asn1/x509/b;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->a:Lorg/bouncycastle/asn1/t;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object v1

    :cond_c
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/d;

    if-eqz v0, :cond_d

    check-cast p0, Lorg/bouncycastle/pqc/crypto/frodo/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/d;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/a;->b:Lorg/bouncycastle/pqc/crypto/frodo/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/saber/d;

    if-eqz v0, :cond_e

    check-cast p0, Lorg/bouncycastle/pqc/crypto/saber/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/saber/d;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/a;->b:Lorg/bouncycastle/pqc/crypto/saber/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v2, Lorg/bouncycastle/asn1/n1;

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/r;)V

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/d;

    if-eqz v0, :cond_f

    check-cast p0, Lorg/bouncycastle/pqc/crypto/picnic/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/d;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->j:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/picnic/a;->b:Lorg/bouncycastle/pqc/crypto/picnic/b;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/d;

    if-eqz v0, :cond_10

    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntru/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/d;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->t:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/a;->b:Lorg/bouncycastle/pqc/crypto/ntru/b;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object p0

    :cond_10
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/d;

    if-eqz v0, :cond_11

    check-cast p0, Lorg/bouncycastle/pqc/crypto/falcon/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/d;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->v:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    array-length v4, v0

    add-int/2addr v4, v2

    new-array v4, v4, [B

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/b;->b:I

    int-to-byte p0, p0

    aput-byte p0, v4, v1

    array-length p0, v0

    invoke-static {v0, v1, v4, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object p0

    :cond_11
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/j;

    if-eqz v0, :cond_12

    check-cast p0, Lorg/bouncycastle/pqc/crypto/mlkem/j;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/g;->b:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->J:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mlkem/j;->c:[B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/j;->d:[B

    invoke-static {v2, p0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v1

    :cond_12
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/d;

    if-eqz v0, :cond_13

    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntruprime/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->b:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/b;->a:I

    new-array v0, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/d;->c:[B

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/d;->d:[B

    array-length v4, v3

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->x:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->b:Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object p0

    :cond_13
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/h;

    if-eqz v0, :cond_14

    check-cast p0, Lorg/bouncycastle/pqc/crypto/ntruprime/h;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/h;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->z:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/e;->b:Lorg/bouncycastle/pqc/crypto/ntruprime/f;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object p0

    :cond_14
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    if-eqz v0, :cond_15

    check-cast p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->b:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:[B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->d:[B

    invoke-static {v2, p0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v1

    :cond_15
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    if-eqz v0, :cond_16

    check-cast p0, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mldsa/e;->b:Lorg/bouncycastle/pqc/crypto/mldsa/f;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->L:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/o0;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mldsa/h;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object v1

    :cond_16
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/bike/d;

    if-eqz v0, :cond_17

    check-cast p0, Lorg/bouncycastle/pqc/crypto/bike/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/bike/d;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/bike/a;->b:Lorg/bouncycastle/pqc/crypto/bike/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->D:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object p0

    :cond_17
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/d;

    if-eqz v0, :cond_18

    check-cast p0, Lorg/bouncycastle/pqc/crypto/hqc/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/d;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/a;->b:Lorg/bouncycastle/pqc/crypto/hqc/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->F:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    return-object p0

    :cond_18
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/g;

    if-eqz v0, :cond_1a

    check-cast p0, Lorg/bouncycastle/pqc/crypto/rainbow/g;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->b:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/rainbow/e;->g:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    sget-object v3, Lorg/bouncycastle/pqc/crypto/rainbow/h;->CLASSIC:Lorg/bouncycastle/pqc/crypto/rainbow/h;

    if-eq v0, v3, :cond_19

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/g;->e:[[[S

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/g;->d:[B

    invoke-static {v3, v0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/g;->f:[[[S

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/g;->g:[[[S

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/g;->h:[[[S

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/g;->i:[[[S

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_19
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/g;->c:[[[S

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/x1;->f([[[SZ)[B

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->H:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->b:Lorg/bouncycastle/pqc/crypto/rainbow/e;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object p0

    :cond_1a
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/d;

    if-eqz v0, :cond_1b

    check-cast p0, Lorg/bouncycastle/pqc/crypto/mayo/d;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/d;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->P:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/a;->b:Lorg/bouncycastle/pqc/crypto/mayo/b;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object p0

    :cond_1b
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/snova/c;

    if-eqz v0, :cond_1c

    check-cast p0, Lorg/bouncycastle/pqc/crypto/snova/c;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/c;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/util/f;->R:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/snova/c;->c:Lorg/bouncycastle/pqc/crypto/snova/a;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance p0, Lorg/bouncycastle/asn1/x509/o0;

    new-instance v2, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/asn1/x509/o0;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/f;)V

    return-object p0

    :cond_1c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
