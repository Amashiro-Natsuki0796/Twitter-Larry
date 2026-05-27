.class public final Lorg/bouncycastle/pqc/crypto/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncycastle/crypto/params/b;Lorg/bouncycastle/asn1/b0;)Lorg/bouncycastle/asn1/pkcs/r;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->b:I

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/util/f;->f(I)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v5, Lorg/bouncycastle/asn1/j1;

    iget-object v0, v0, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/a;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v4, v2, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v4

    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/sphincs/b;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincs/b;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/g;->b:Lorg/bouncycastle/asn1/t;

    new-instance v4, Lorg/bouncycastle/pqc/asn1/h;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincs/a;->b:Ljava/lang/String;

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/util/f;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/asn1/h;-><init>(Lorg/bouncycastle/asn1/x509/b;)V

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincs/b;->c:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v2, v1, v4, v3, v3}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v2

    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/newhope/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/a;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/g;->c:Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/newhope/a;->b:[S

    invoke-static {v0}, Lorg/bouncycastle/util/a;->f([S)[S

    move-result-object v0

    array-length v2, v0

    mul-int/2addr v2, v5

    new-array v2, v2, [B

    :goto_0
    array-length v5, v0

    if-eq v4, v5, :cond_2

    aget-short v5, v0, v4

    mul-int/lit8 v8, v4, 0x2

    int-to-byte v9, v5

    aput-byte v9, v2, v8

    add-int/2addr v8, v7

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v0

    :cond_3
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/i;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/i;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-byte v3, v4

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v5, v4

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v6, v7

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/i;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/i;->f()Lorg/bouncycastle/pqc/crypto/lms/j;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/j;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/p;->n2:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v5, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v0}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/lms/c;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/c;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/lms/c;->b:I

    ushr-int/lit8 v5, v3, 0x18

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_2
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/c;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/lms/c;->b:I

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

    monitor-enter v2

    :try_start_3
    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/lms/c;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/lms/i;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/i;->f()Lorg/bouncycastle/pqc/crypto/lms/j;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_5

    monitor-exit v2

    :try_start_4
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/lms/j;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/p;->n2:Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v5, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v4, v3, v5, v1, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lmsPublicKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;

    if-eqz v2, :cond_7

    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/d;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b:[B

    invoke-static {v5, v0}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v4, v1, v0}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v3

    :cond_7
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    if-eqz v2, :cond_8

    check-cast v0, Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/f;->N:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/r;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/r;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v2, v0, v1, v3}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;[BLorg/bouncycastle/asn1/b0;[B)V

    return-object v4

    :cond_8
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/c;

    if-eqz v2, :cond_9

    check-cast v0, Lorg/bouncycastle/pqc/crypto/picnic/c;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/c;->c:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/a;->b:Lorg/bouncycastle/pqc/crypto/picnic/b;

    sget-object v5, Lorg/bouncycastle/pqc/crypto/util/f;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v5, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-direct {v0, v4, v5, v1, v3}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v0

    :cond_9
    instance-of v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;

    if-eqz v2, :cond_44

    check-cast v0, Lorg/bouncycastle/pqc/crypto/cmce/d;

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/b;->b:Lorg/bouncycastle/pqc/crypto/cmce/c;

    sget-object v12, Lorg/bouncycastle/pqc/crypto/util/f;->p:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/asn1/t;

    invoke-direct {v2, v11}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v11, Lorg/bouncycastle/pqc/asn1/b;

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/b;->b:Lorg/bouncycastle/pqc/crypto/cmce/c;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/cmce/c;->c:Lorg/bouncycastle/pqc/crypto/cmce/a;

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/cmce/a;->a()I

    move-result v13

    new-array v13, v13, [B

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/cmce/a;->a()I

    move-result v14

    new-array v14, v14, [B

    iget v15, v12, Lorg/bouncycastle/pqc/crypto/cmce/a;->c:I

    shl-int v3, v7, v15

    new-array v9, v3, [S

    new-array v10, v3, [I

    iget v8, v12, Lorg/bouncycastle/pqc/crypto/cmce/a;->a:I

    div-int/lit8 v5, v8, 0x8

    mul-int/lit8 v20, v3, 0x4

    add-int v6, v20, v5

    new-array v7, v6, [B

    add-int/lit8 v23, v6, -0x20

    iget v4, v12, Lorg/bouncycastle/pqc/crypto/cmce/a;->d:I

    sub-int v23, v23, v4

    sub-int v23, v23, v20

    new-instance v4, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v1, 0x100

    invoke-direct {v4, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    const/16 v1, 0x40

    invoke-virtual {v4, v1}, Lorg/bouncycastle/crypto/digests/n;->update(B)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:[B

    move-object/from16 v20, v2

    const/16 v2, 0x20

    move-object/from16 v25, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    invoke-virtual {v4, v0, v7, v6}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_a

    mul-int/lit8 v4, v0, 0x4

    add-int v4, v4, v23

    invoke-static {v4, v7}, Landroidx/work/s;->m(I[B)I

    move-result v4

    aput v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    iget v0, v12, Lorg/bouncycastle/pqc/crypto/cmce/a;->b:I

    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [S

    const/4 v6, 0x1

    aput-short v6, v4, v0

    const/4 v6, 0x0

    :goto_2
    iget v7, v12, Lorg/bouncycastle/pqc/crypto/cmce/a;->g:I

    if-ge v6, v0, :cond_b

    mul-int/lit8 v23, v6, 0x2

    add-int/lit8 v26, v23, 0x28

    aget-byte v2, v1, v26

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v23, v23, 0x29

    move-object/from16 v26, v11

    aget-byte v11, v1, v23

    and-int/lit16 v11, v11, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v2, v11

    int-to-short v2, v2

    and-int/2addr v2, v7

    int-to-short v2, v2

    aput-short v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v26

    const/16 v2, 0x20

    goto :goto_2

    :cond_b
    move-object/from16 v26, v11

    new-array v1, v3, [J

    const/4 v2, 0x0

    :goto_3
    const/16 v6, 0x1f

    if-ge v2, v3, :cond_c

    aget v11, v10, v2

    move-object/from16 v23, v10

    int-to-long v10, v11

    aput-wide v10, v1, v2

    shl-long/2addr v10, v6

    aput-wide v10, v1, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    int-to-long v13, v2

    or-long/2addr v10, v13

    aput-wide v10, v1, v2

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v10, v13

    aput-wide v10, v1, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v23

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    goto :goto_3

    :cond_c
    move-object/from16 v28, v13

    move-object/from16 v29, v14

    const/16 v2, 0x3f

    const/4 v10, 0x2

    if-ge v3, v10, :cond_e

    :cond_d
    move-object/from16 v39, v4

    move/from16 v35, v5

    move/from16 v23, v7

    goto/16 :goto_c

    :cond_e
    const/4 v10, 0x1

    :goto_4
    sub-int v11, v3, v10

    if-ge v10, v11, :cond_f

    add-int/2addr v10, v10

    goto :goto_4

    :cond_f
    move v11, v10

    :goto_5
    if-lez v11, :cond_d

    const/4 v13, 0x0

    :goto_6
    sub-int v14, v3, v11

    if-ge v13, v14, :cond_11

    and-int v14, v13, v11

    if-nez v14, :cond_10

    add-int v14, v13, v11

    aget-wide v30, v1, v14

    aget-wide v32, v1, v13

    sub-long v34, v30, v32

    move/from16 v23, v7

    ushr-long v6, v34, v2

    neg-long v6, v6

    xor-long v30, v32, v30

    and-long v6, v6, v30

    xor-long v30, v32, v6

    aput-wide v30, v1, v13

    aget-wide v30, v1, v14

    xor-long v6, v30, v6

    aput-wide v6, v1, v14

    goto :goto_7

    :cond_10
    move/from16 v23, v7

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v23

    const/16 v6, 0x1f

    goto :goto_6

    :cond_11
    move/from16 v23, v7

    move v7, v10

    const/4 v6, 0x0

    :goto_8
    if-le v7, v11, :cond_15

    :goto_9
    sub-int v13, v3, v7

    if-ge v6, v13, :cond_14

    and-int v13, v6, v11

    if-nez v13, :cond_13

    add-int v13, v6, v11

    aget-wide v30, v1, v13

    move v14, v7

    :goto_a
    if-le v14, v11, :cond_12

    add-int v32, v6, v14

    aget-wide v33, v1, v32

    sub-long v37, v33, v30

    move-object/from16 v39, v4

    move/from16 v35, v5

    ushr-long v4, v37, v2

    neg-long v4, v4

    xor-long v37, v30, v33

    and-long v4, v4, v37

    xor-long v30, v30, v4

    xor-long v4, v33, v4

    aput-wide v4, v1, v32

    ushr-int/lit8 v14, v14, 0x1

    move/from16 v5, v35

    move-object/from16 v4, v39

    goto :goto_a

    :cond_12
    move-object/from16 v39, v4

    move/from16 v35, v5

    aput-wide v30, v1, v13

    goto :goto_b

    :cond_13
    move-object/from16 v39, v4

    move/from16 v35, v5

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v35

    move-object/from16 v4, v39

    goto :goto_9

    :cond_14
    move-object/from16 v39, v4

    move/from16 v35, v5

    ushr-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_15
    move-object/from16 v39, v4

    move/from16 v35, v5

    ushr-int/lit8 v11, v11, 0x1

    move/from16 v7, v23

    const/16 v6, 0x1f

    goto/16 :goto_5

    :goto_c
    const/4 v4, 0x1

    :goto_d
    if-ge v4, v3, :cond_18

    add-int/lit8 v5, v4, -0x1

    aget-wide v5, v1, v5

    const/16 v7, 0x1f

    shr-long/2addr v5, v7

    aget-wide v10, v1, v4

    shr-long/2addr v10, v7

    cmp-long v5, v5, v10

    if-nez v5, :cond_17

    :cond_16
    :goto_e
    move-object/from16 v0, v26

    move-object/from16 v1, v28

    goto/16 :goto_37

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    new-array v4, v8, [S

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_19

    aget-wide v6, v1, v5

    move/from16 v10, v23

    int-to-long v13, v10

    and-long/2addr v6, v13

    long-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v8, :cond_1b

    aget-short v3, v9, v1

    and-int/lit16 v5, v3, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    const v7, 0xff00

    and-int/2addr v3, v7

    shr-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-short v3, v3

    and-int/lit16 v5, v3, 0xf0f

    const/4 v6, 0x4

    shl-int/2addr v5, v6

    const v7, 0xf0f0

    and-int/2addr v3, v7

    shr-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-short v3, v3

    and-int/lit16 v5, v3, 0x3333

    const/4 v6, 0x2

    shl-int/2addr v5, v6

    const v7, 0xcccc

    and-int/2addr v3, v7

    shr-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-short v3, v3

    and-int/lit16 v5, v3, 0x5555

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const v7, 0xaaaa

    and-int/2addr v3, v7

    shr-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-short v3, v3

    const/16 v5, 0xc

    if-ne v15, v5, :cond_1a

    shr-int/lit8 v3, v3, 0x4

    :goto_11
    int-to-short v3, v3

    goto :goto_12

    :cond_1a
    shr-int/lit8 v3, v3, 0x3

    goto :goto_11

    :goto_12
    aput-short v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1b
    new-array v1, v8, [S

    const/4 v3, 0x0

    :goto_13
    iget-object v5, v12, Lorg/bouncycastle/pqc/crypto/cmce/a;->h:Landroidx/compose/ui/text/android/selection/b;

    if-ge v3, v8, :cond_1d

    aget-short v6, v4, v3

    aget-short v7, v39, v0

    add-int/lit8 v10, v0, -0x1

    :goto_14
    if-ltz v10, :cond_1c

    invoke-virtual {v5, v7, v6}, Landroidx/compose/ui/text/android/selection/b;->f(SS)S

    move-result v7

    aget-short v11, v39, v10

    xor-int/2addr v7, v11

    int-to-short v7, v7

    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_1c
    aput-short v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v8, :cond_1e

    aget-short v6, v1, v3

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/android/selection/b;->e(S)S

    move-result v6

    aput-short v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_1e
    const/4 v3, 0x2

    new-array v6, v3, [I

    const/4 v3, 0x1

    aput v35, v6, v3

    iget v3, v12, Lorg/bouncycastle/pqc/crypto/cmce/a;->e:I

    const/16 v24, 0x0

    aput v3, v6, v24

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    move/from16 v7, v24

    :goto_16
    if-ge v7, v3, :cond_20

    move/from16 v10, v24

    move/from16 v11, v35

    :goto_17
    if-ge v10, v11, :cond_1f

    aget-object v13, v6, v7

    aput-byte v24, v13, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v24, 0x0

    goto :goto_17

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    move/from16 v35, v11

    const/16 v24, 0x0

    goto :goto_16

    :cond_20
    move/from16 v11, v35

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v0, :cond_24

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v8, :cond_22

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v15, :cond_21

    add-int/lit8 v14, v10, 0x7

    aget-short v14, v1, v14

    ushr-int/2addr v14, v13

    const/16 v18, 0x1

    and-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x6

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x5

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x4

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x3

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x2

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    add-int/lit8 v22, v10, 0x1

    aget-short v22, v1, v22

    ushr-int v22, v22, v13

    and-int/lit8 v22, v22, 0x1

    or-int v14, v14, v22

    int-to-byte v14, v14

    shl-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    aget-short v22, v1, v10

    ushr-int v22, v22, v13

    and-int/lit8 v23, v22, 0x1

    or-int v14, v14, v23

    int-to-byte v14, v14

    mul-int v18, v7, v15

    add-int v18, v18, v13

    aget-object v18, v6, v18

    div-int/lit8 v23, v10, 0x8

    aput-byte v14, v18, v23

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_21
    add-int/lit8 v10, v10, 0x8

    goto :goto_19

    :cond_22
    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v8, :cond_23

    aget-short v13, v1, v10

    aget-short v14, v4, v10

    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/text/android/selection/b;->f(SS)S

    move-result v13

    aput-short v13, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_18

    :cond_24
    const/4 v0, 0x0

    :goto_1c
    iget-boolean v1, v12, Lorg/bouncycastle/pqc/crypto/cmce/a;->i:Z

    if-ge v0, v3, :cond_40

    ushr-int/lit8 v7, v0, 0x3

    and-int/lit8 v5, v0, 0x7

    iget-boolean v10, v12, Lorg/bouncycastle/pqc/crypto/cmce/a;->j:Z

    if-eqz v10, :cond_39

    add-int/lit8 v10, v3, -0x20

    if-ne v0, v10, :cond_39

    const/16 v13, 0x40

    new-array v14, v13, [J

    const/16 v13, 0x20

    new-array v15, v13, [J

    const/16 v4, 0x9

    new-array v2, v4, [B

    div-int/lit8 v4, v10, 0x8

    rem-int/lit8 v31, v10, 0x8

    if-eqz v1, :cond_28

    move-object/from16 v32, v12

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v13, :cond_27

    move/from16 v33, v8

    const/16 v8, 0x9

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v8, :cond_25

    add-int v8, v10, v12

    aget-object v8, v6, v8

    add-int v34, v4, v13

    aget-byte v8, v8, v34

    aput-byte v8, v2, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x9

    goto :goto_1e

    :cond_25
    const/4 v8, 0x0

    :goto_1f
    const/16 v13, 0x8

    if-ge v8, v13, :cond_26

    aget-byte v13, v2, v8

    and-int/lit16 v13, v13, 0xff

    shr-int v13, v13, v31

    add-int/lit8 v34, v8, 0x1

    aget-byte v35, v2, v34

    rsub-int/lit8 v36, v31, 0x8

    shl-int v35, v35, v36

    or-int v13, v13, v35

    int-to-byte v13, v13

    aput-byte v13, v2, v8

    move/from16 v8, v34

    goto :goto_1f

    :cond_26
    const/4 v8, 0x0

    invoke-static {v8, v2}, Landroidx/work/s;->p(I[B)J

    move-result-wide v34

    aput-wide v34, v14, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v33

    const/16 v13, 0x20

    goto :goto_1d

    :cond_27
    move/from16 v33, v8

    goto :goto_21

    :cond_28
    move/from16 v33, v8

    move-object/from16 v32, v12

    move v12, v13

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v12, :cond_29

    add-int v12, v10, v8

    aget-object v12, v6, v12

    invoke-static {v4, v12}, Landroidx/work/s;->p(I[B)J

    move-result-wide v12

    aput-wide v12, v14, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v12, 0x20

    goto :goto_20

    :cond_29
    :goto_21
    const/4 v8, 0x0

    const/16 v12, 0x20

    :goto_22
    if-ge v8, v12, :cond_30

    aget-wide v34, v14, v8

    add-int/lit8 v13, v8, 0x1

    move/from16 v37, v4

    move/from16 v36, v5

    move-wide/from16 v4, v34

    move/from16 v34, v13

    :goto_23
    if-ge v13, v12, :cond_2a

    aget-wide v38, v14, v13

    or-long v4, v4, v38

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x20

    goto :goto_23

    :cond_2a
    const-wide/16 v12, 0x0

    cmp-long v35, v4, v12

    if-nez v35, :cond_2b

    goto/16 :goto_e

    :cond_2b
    not-long v4, v4

    const-wide v38, 0x101010101010101L

    move/from16 v40, v7

    move/from16 v35, v11

    const/16 v7, 0x8

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v7, :cond_2c

    ushr-long v41, v4, v11

    and-long v38, v38, v41

    add-long v12, v12, v38

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x8

    goto :goto_24

    :cond_2c
    const-wide v4, 0x808080808080808L

    and-long/2addr v4, v12

    const/4 v7, 0x1

    ushr-long v38, v4, v7

    or-long v4, v4, v38

    const/4 v7, 0x2

    ushr-long v38, v4, v7

    or-long v4, v4, v38

    const/16 v7, 0x8

    ushr-long v38, v12, v7

    and-long v41, v38, v4

    add-long v12, v12, v41

    const/4 v11, 0x2

    :goto_25
    if-ge v11, v7, :cond_2d

    ushr-long v41, v4, v7

    and-long v4, v4, v41

    ushr-long v38, v38, v7

    and-long v41, v38, v4

    add-long v12, v12, v41

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x8

    goto :goto_25

    :cond_2d
    long-to-int v4, v12

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    aput-wide v11, v15, v8

    move/from16 v7, v34

    :goto_26
    const/16 v5, 0x20

    if-ge v7, v5, :cond_2e

    aget-wide v11, v14, v8

    shr-long v38, v11, v4

    const-wide/16 v16, 0x1

    and-long v38, v38, v16

    sub-long v38, v38, v16

    aget-wide v41, v14, v7

    and-long v38, v41, v38

    xor-long v11, v11, v38

    aput-wide v11, v14, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_2e
    move/from16 v7, v34

    :goto_27
    if-ge v7, v5, :cond_2f

    aget-wide v11, v14, v7

    shr-long v38, v11, v4

    move v13, v4

    const-wide/16 v16, 0x1

    and-long v4, v38, v16

    neg-long v4, v4

    aget-wide v38, v14, v8

    and-long v4, v38, v4

    xor-long/2addr v4, v11

    aput-wide v4, v14, v7

    add-int/lit8 v7, v7, 0x1

    move v4, v13

    const/16 v5, 0x20

    goto :goto_27

    :cond_2f
    move v12, v5

    move/from16 v8, v34

    move/from16 v11, v35

    move/from16 v5, v36

    move/from16 v4, v37

    move/from16 v7, v40

    goto/16 :goto_22

    :cond_30
    move/from16 v37, v4

    move/from16 v36, v5

    move/from16 v40, v7

    move/from16 v35, v11

    move v5, v12

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v5, :cond_32

    add-int/lit8 v5, v4, 0x1

    move v7, v5

    :goto_29
    const/16 v8, 0x40

    if-ge v7, v8, :cond_31

    add-int v11, v10, v4

    aget-short v12, v9, v11

    add-int v13, v10, v7

    aget-short v14, v9, v13

    xor-int/2addr v14, v12

    move-object/from16 v34, v9

    int-to-long v8, v14

    int-to-short v14, v7

    move/from16 v39, v5

    move-object/from16 v38, v6

    aget-wide v5, v15, v4

    long-to-int v5, v5

    int-to-short v5, v5

    xor-int/2addr v5, v14

    int-to-long v5, v5

    const-wide/16 v16, 0x1

    sub-long v5, v5, v16

    const/16 v14, 0x3f

    ushr-long/2addr v5, v14

    neg-long v5, v5

    and-long/2addr v5, v8

    int-to-long v8, v12

    xor-long/2addr v8, v5

    long-to-int v8, v8

    int-to-short v8, v8

    aput-short v8, v34, v11

    aget-short v8, v34, v13

    int-to-long v8, v8

    xor-long/2addr v5, v8

    long-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v34, v13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v34

    move-object/from16 v6, v38

    move/from16 v5, v39

    goto :goto_29

    :cond_31
    move/from16 v39, v5

    move/from16 v4, v39

    const/16 v5, 0x20

    goto :goto_28

    :cond_32
    move-object/from16 v38, v6

    move-object/from16 v34, v9

    const/16 v14, 0x3f

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_3a

    if-eqz v1, :cond_35

    const/4 v5, 0x0

    const/16 v6, 0x9

    :goto_2b
    if-ge v5, v6, :cond_33

    aget-object v7, v38, v4

    add-int v8, v37, v5

    aget-byte v7, v7, v8

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_33
    const/4 v5, 0x0

    :goto_2c
    const/16 v7, 0x8

    if-ge v5, v7, :cond_34

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    shr-int v7, v7, v31

    add-int/lit8 v8, v5, 0x1

    aget-byte v9, v2, v8

    rsub-int/lit8 v10, v31, 0x8

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    move v5, v8

    goto :goto_2c

    :cond_34
    const/4 v5, 0x0

    invoke-static {v5, v2}, Landroidx/work/s;->p(I[B)J

    move-result-wide v7

    move/from16 v10, v37

    goto :goto_2d

    :cond_35
    const/16 v6, 0x9

    aget-object v5, v38, v4

    move/from16 v10, v37

    invoke-static {v10, v5}, Landroidx/work/s;->p(I[B)J

    move-result-wide v7

    :goto_2d
    const/4 v5, 0x0

    const/16 v9, 0x20

    :goto_2e
    if-ge v5, v9, :cond_36

    shr-long v11, v7, v5

    aget-wide v13, v15, v5

    long-to-int v9, v13

    shr-long v13, v7, v9

    xor-long/2addr v11, v13

    const-wide/16 v13, 0x1

    and-long/2addr v11, v13

    shl-long v13, v11, v9

    xor-long/2addr v7, v13

    shl-long/2addr v11, v5

    xor-long/2addr v7, v11

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x20

    const/16 v14, 0x3f

    goto :goto_2e

    :cond_36
    if-eqz v1, :cond_37

    const/4 v5, 0x0

    invoke-static {v7, v8, v5, v2}, Landroidx/viewbinding/a;->b(JI[B)V

    aget-object v5, v38, v4

    add-int/lit8 v7, v10, 0x8

    aget-byte v8, v5, v7

    and-int/lit16 v8, v8, 0xff

    ushr-int v8, v8, v31

    shl-int v8, v8, v31

    const/4 v9, 0x7

    aget-byte v11, v2, v9

    and-int/lit16 v9, v11, 0xff

    rsub-int/lit8 v11, v31, 0x8

    ushr-int/2addr v9, v11

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    const/4 v7, 0x0

    aget-byte v8, v2, v7

    and-int/lit16 v7, v8, 0xff

    shl-int v7, v7, v31

    aget-byte v8, v5, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v11

    ushr-int/2addr v8, v11

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v10

    const/4 v5, 0x1

    const/4 v9, 0x7

    :goto_2f
    if-lt v9, v5, :cond_38

    aget-object v5, v38, v4

    add-int v7, v10, v9

    aget-byte v8, v2, v9

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v31

    add-int/lit8 v12, v9, -0x1

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    ushr-int/2addr v12, v11

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_2f

    :cond_37
    aget-object v5, v38, v4

    invoke-static {v7, v8, v10, v5}, Landroidx/viewbinding/a;->b(JI[B)V

    :cond_38
    add-int/lit8 v4, v4, 0x1

    move/from16 v37, v10

    const/16 v14, 0x3f

    goto/16 :goto_2a

    :cond_39
    move/from16 v36, v5

    move-object/from16 v38, v6

    move/from16 v40, v7

    move/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v35, v11

    move-object/from16 v32, v12

    :cond_3a
    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_30
    if-ge v2, v3, :cond_3c

    aget-object v4, v38, v0

    aget-byte v4, v4, v40

    aget-object v5, v38, v2

    aget-byte v5, v5, v40

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    shr-int v4, v4, v36

    int-to-byte v4, v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    neg-int v4, v4

    int-to-byte v4, v4

    move/from16 v8, v35

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v8, :cond_3b

    aget-object v6, v38, v0

    aget-byte v7, v6, v5

    aget-object v9, v38, v2

    aget-byte v9, v9, v5

    and-int/2addr v9, v4

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    move/from16 v35, v8

    goto :goto_30

    :cond_3c
    move/from16 v8, v35

    aget-object v2, v38, v0

    aget-byte v2, v2, v40

    shr-int v2, v2, v36

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-nez v2, :cond_3d

    goto/16 :goto_e

    :cond_3d
    const/4 v2, 0x0

    :goto_32
    if-ge v2, v3, :cond_3f

    if-eq v2, v0, :cond_3e

    aget-object v5, v38, v2

    aget-byte v5, v5, v40

    shr-int v5, v5, v36

    int-to-byte v5, v5

    and-int/2addr v5, v4

    int-to-byte v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v8, :cond_3e

    aget-object v6, v38, v2

    aget-byte v7, v6, v5

    aget-object v9, v38, v0

    aget-byte v9, v9, v5

    and-int/2addr v9, v4

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_32

    :cond_3f
    move v0, v1

    move v11, v8

    move-object/from16 v12, v32

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v6, v38

    move/from16 v7, v40

    const/16 v2, 0x3f

    goto/16 :goto_1c

    :cond_40
    move-object/from16 v38, v6

    move/from16 v33, v8

    move v8, v11

    if-eqz v1, :cond_43

    rem-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_41

    aget-object v0, v38, v7

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    const/16 v2, 0x8

    div-int/2addr v3, v2

    move-object/from16 v4, v29

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_e

    :cond_41
    move-object/from16 v4, v29

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_34
    if-ge v5, v3, :cond_16

    add-int/lit8 v7, v3, -0x1

    div-int/2addr v7, v2

    :goto_35
    add-int/lit8 v2, v8, -0x1

    add-int/lit8 v1, v6, 0x1

    if-ge v7, v2, :cond_42

    aget-object v2, v38, v5

    aget-byte v9, v2, v7

    and-int/lit16 v9, v9, 0xff

    ushr-int/2addr v9, v0

    add-int/lit8 v7, v7, 0x1

    aget-byte v2, v2, v7

    rsub-int/lit8 v10, v0, 0x8

    shl-int/2addr v2, v10

    or-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    move v6, v1

    const/4 v1, 0x1

    goto :goto_35

    :cond_42
    aget-object v2, v38, v5

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xff

    ushr-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    goto :goto_34

    :cond_43
    move-object/from16 v4, v29

    sub-int v8, v33, v3

    const/4 v0, 0x7

    add-int/2addr v8, v0

    const/16 v0, 0x8

    div-int/2addr v8, v0

    const/4 v0, 0x0

    :goto_36
    if-ge v0, v3, :cond_16

    aget-object v1, v38, v0

    div-int/lit8 v2, v3, 0x8

    mul-int v5, v8, v0

    invoke-static {v1, v2, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :goto_37
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/asn1/b;-><init>([B)V

    new-instance v1, Lorg/bouncycastle/pqc/asn1/a;

    move-object/from16 v2, v25

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:[B

    const/4 v4, 0x0

    const/16 v5, 0x20

    invoke-static {v4, v3, v5}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v3

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:[B

    const/16 v6, 0x28

    invoke-static {v5, v4, v6}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v4

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/cmce/b;->b:Lorg/bouncycastle/pqc/crypto/cmce/c;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/cmce/c;->b:I

    const/4 v7, 0x2

    mul-int/2addr v5, v7

    add-int/2addr v5, v6

    iget-object v8, v2, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:[B

    invoke-static {v6, v8, v5}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v5

    iget-object v8, v2, Lorg/bouncycastle/pqc/crypto/cmce/b;->b:Lorg/bouncycastle/pqc/crypto/cmce/c;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/cmce/c;->b:I

    mul-int/2addr v8, v7

    add-int/2addr v8, v6

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:[B

    array-length v7, v6

    const/16 v9, 0x20

    sub-int/2addr v7, v9

    invoke-static {v8, v6, v7}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v6

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/cmce/d;->c:[B

    array-length v7, v2

    sub-int/2addr v7, v9

    array-length v8, v2

    invoke-static {v7, v2, v8}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v2

    invoke-direct {v1}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v7, 0x0

    iput v7, v1, Lorg/bouncycastle/pqc/asn1/a;->a:I

    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iput-object v3, v1, Lorg/bouncycastle/pqc/asn1/a;->b:[B

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iput-object v3, v1, Lorg/bouncycastle/pqc/asn1/a;->c:[B

    invoke-static {v5}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iput-object v3, v1, Lorg/bouncycastle/pqc/asn1/a;->d:[B

    invoke-static {v6}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    iput-object v3, v1, Lorg/bouncycastle/pqc/asn1/a;->e:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    iput-object v2, v1, Lorg/bouncycastle/pqc/asn1/a;->f:[B

    iput-object v0, v1, Lorg/bouncycastle/pqc/asn1/a;->g:Lorg/bouncycastle/pqc/asn1/b;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    const/4 v3, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v0

    :cond_44
    move-object v2, v1

    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/x;

    if-eqz v1, :cond_47

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/x;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/pqc/asn1/g;->d:Lorg/bouncycastle/asn1/t;

    new-instance v4, Lorg/bouncycastle/pqc/asn1/k;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/x;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/w;->b:I

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/p;->b:Ljava/lang/String;

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/util/f;->i(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/asn1/k;-><init>(ILorg/bouncycastle/asn1/x509/b;)V

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->getEncoded()[B

    move-result-object v4

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/x;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->f:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/w;->b:I

    const/4 v6, 0x4

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/xmss/z;->a(I[B)J

    move-result-wide v7

    long-to-int v10, v7

    int-to-long v7, v10

    invoke-static {v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/z;->g(IJ)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-static {v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object v11

    add-int v8, v6, v5

    invoke-static {v8, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object v12

    add-int/2addr v8, v5

    invoke-static {v8, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object v13

    add-int/2addr v8, v5

    invoke-static {v8, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object v14

    add-int/2addr v8, v5

    array-length v5, v4

    sub-int/2addr v5, v8

    invoke-static {v8, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object v15

    :try_start_6
    const-class v4, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-static {v15, v4}, Lorg/bouncycastle/pqc/crypto/xmss/z;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/a;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:I

    const/4 v5, 0x1

    shl-int v0, v5, v0

    sub-int/2addr v0, v5

    if-eq v4, v0, :cond_45

    new-instance v0, Lorg/bouncycastle/pqc/asn1/o;

    move-object/from16 v23, v0

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v30, v4

    invoke-direct/range {v23 .. v30}, Lorg/bouncycastle/pqc/asn1/o;-><init>(I[B[B[B[B[BI)V

    :goto_38
    const/4 v4, 0x0

    goto :goto_39

    :cond_45
    new-instance v0, Lorg/bouncycastle/pqc/asn1/o;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lorg/bouncycastle/pqc/asn1/o;-><init>(I[B[B[B[B[B)V

    goto :goto_38

    :goto_39
    invoke-direct {v3, v1, v0, v2, v4}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v3

    :catch_4
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot parse BDS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/s;

    if-eqz v1, :cond_4a

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/s;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lorg/bouncycastle/pqc/asn1/g;->e:Lorg/bouncycastle/asn1/t;

    new-instance v4, Lorg/bouncycastle/pqc/asn1/l;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/s;->c:Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:I

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/xmss/q;->b:Ljava/lang/String;

    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/util/f;->i(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v7

    invoke-direct {v4, v6, v5, v7}, Lorg/bouncycastle/pqc/asn1/l;-><init>(IILorg/bouncycastle/asn1/x509/b;)V

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->getEncoded()[B

    move-result-object v4

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/s;->c:Lorg/bouncycastle/pqc/crypto/xmss/r;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:Lorg/bouncycastle/pqc/crypto/xmss/w;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/w;->f:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/r;->c:I

    add-int/lit8 v6, v0, 0x7

    const/16 v7, 0x8

    div-int/2addr v6, v7

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/xmss/z;->a(I[B)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-long v11, v7

    invoke-static {v0, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/z;->g(IJ)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-static {v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object v9

    add-int/2addr v6, v5

    invoke-static {v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object v10

    add-int/2addr v6, v5

    invoke-static {v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object v13

    add-int/2addr v6, v5

    invoke-static {v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object v14

    add-int/2addr v6, v5

    array-length v5, v4

    sub-int/2addr v5, v6

    invoke-static {v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->f(I[BI)[B

    move-result-object v15

    :try_start_7
    const-class v4, Lorg/bouncycastle/pqc/crypto/xmss/b;

    invoke-static {v15, v4}, Lorg/bouncycastle/pqc/crypto/xmss/z;->e([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/b;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    iget-wide v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/b;->b:J

    const-wide/16 v6, 0x1

    shl-long v16, v6, v0

    sub-long v16, v16, v6

    cmp-long v0, v4, v16

    if-eqz v0, :cond_48

    new-instance v0, Lorg/bouncycastle/pqc/asn1/m;

    move-object/from16 v18, v0

    move-wide/from16 v19, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-wide/from16 v26, v4

    invoke-direct/range {v18 .. v27}, Lorg/bouncycastle/pqc/asn1/m;-><init>(J[B[B[B[B[BJ)V

    :goto_3a
    const/4 v4, 0x0

    goto :goto_3b

    :cond_48
    new-instance v0, Lorg/bouncycastle/pqc/asn1/m;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/asn1/m;-><init>([B[BJ[B[B[B)V

    goto :goto_3a

    :goto_3b
    invoke-direct {v3, v1, v0, v2, v4}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v3

    :catch_5
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot parse BDSStateMap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    instance-of v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;

    if-eqz v1, :cond_4b

    check-cast v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;

    new-instance v8, Lorg/bouncycastle/pqc/asn1/e;

    iget v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->c:I

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->d()I

    move-result v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->b()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/b;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->c()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/b;->e()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/f;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/asn1/e;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/b;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/e;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/d;Lorg/bouncycastle/asn1/x509/b;)V

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lorg/bouncycastle/pqc/asn1/g;->a:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/r;

    invoke-direct {v1, v0, v8}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/pqc/asn1/e;)V

    return-object v1

    :cond_4b
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/frodo/c;

    if-eqz v1, :cond_4c

    check-cast v0, Lorg/bouncycastle/pqc/crypto/frodo/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/c;->getEncoded()[B

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/frodo/a;->a()Lorg/bouncycastle/pqc/crypto/frodo/b;

    move-result-object v0

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v0, v3, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v0

    :cond_4c
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/saber/c;

    if-eqz v1, :cond_4d

    check-cast v0, Lorg/bouncycastle/pqc/crypto/saber/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/c;->getEncoded()[B

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/saber/a;->a()Lorg/bouncycastle/pqc/crypto/saber/b;

    move-result-object v0

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->n:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v0, v3, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v0

    :cond_4d
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/ntru/c;

    if-eqz v1, :cond_4e

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntru/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/c;->getEncoded()[B

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/a;->a()Lorg/bouncycastle/pqc/crypto/ntru/b;

    move-result-object v0

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->t:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v0, v3, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v0

    :cond_4e
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/c;

    if-eqz v1, :cond_4f

    check-cast v0, Lorg/bouncycastle/pqc/crypto/falcon/c;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/a;->a()Lorg/bouncycastle/pqc/crypto/falcon/b;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->v:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v3, Lorg/bouncycastle/pqc/asn1/d;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/c;->c()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/asn1/d;-><init>([B)V

    new-instance v4, Lorg/bouncycastle/pqc/asn1/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/c;->e()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/c;->b()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/falcon/c;->d()[B

    move-result-object v0

    invoke-direct {v4, v5, v6, v0, v3}, Lorg/bouncycastle/pqc/asn1/c;-><init>([B[B[BLorg/bouncycastle/pqc/asn1/d;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    invoke-direct {v0, v1, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v0

    :cond_4f
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/mlkem/i;

    if-eqz v1, :cond_52

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mlkem/i;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/g;->a()Lorg/bouncycastle/pqc/crypto/mlkem/h;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->J:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_50

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/q1;

    new-instance v5, Lorg/bouncycastle/asn1/j1;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/q1;-><init>(Lorg/bouncycastle/asn1/j1;)V

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_50
    const/4 v4, 0x2

    if-ne v3, v4, :cond_51

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/i;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_51
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mlkem/i;->h:[B

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/i;->getEncoded()[B

    move-result-object v0

    new-instance v5, Lorg/bouncycastle/asn1/g;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v6, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v0, v5}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-direct {v3, v1, v0, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_52
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/c;

    if-eqz v1, :cond_53

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruprime/c;

    new-instance v1, Lorg/bouncycastle/asn1/g;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/c;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/c;->d()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/c;->e()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/c;->c()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->a()Lorg/bouncycastle/pqc/crypto/ntruprime/b;

    move-result-object v0

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-direct {v0, v3, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v0

    :cond_53
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/g;

    if-eqz v1, :cond_54

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruprime/g;

    new-instance v1, Lorg/bouncycastle/asn1/g;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/g;->b()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/g;->c()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/g;->e()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/g;->f()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/g;->d()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/e;->a()Lorg/bouncycastle/pqc/crypto/ntruprime/f;

    move-result-object v0

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-direct {v0, v3, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v0

    :cond_54
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    if-eqz v1, :cond_57

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/e;->a()Lorg/bouncycastle/pqc/crypto/mldsa/f;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->L:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_55

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/q1;

    new-instance v5, Lorg/bouncycastle/asn1/j1;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/q1;-><init>(Lorg/bouncycastle/asn1/j1;)V

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_55
    const/4 v4, 0x2

    if-ne v3, v4, :cond_56

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/g;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_56
    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mldsa/g;->j:[B

    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/g;->getEncoded()[B

    move-result-object v0

    new-instance v5, Lorg/bouncycastle/asn1/g;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v6, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v0, v5}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-direct {v3, v1, v0, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_57
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    if-eqz v1, :cond_58

    check-cast v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/a;->a()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/b;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->B:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->b()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v5, Lorg/bouncycastle/asn1/j1;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/c;->getEncoded()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->c:[B

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/d;->d:[B

    invoke-static {v0, v3}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    invoke-direct {v4, v1, v5, v2, v0}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    return-object v4

    :cond_58
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/bike/c;

    if-eqz v1, :cond_59

    check-cast v0, Lorg/bouncycastle/pqc/crypto/bike/c;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/bike/a;->a()Lorg/bouncycastle/pqc/crypto/bike/b;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->D:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/bike/c;->d:[B

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/bike/c;->e:[B

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/bike/c;->c:[B

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/util/a;->h([B[B[B)[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_59
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/hqc/c;

    if-eqz v1, :cond_5a

    check-cast v0, Lorg/bouncycastle/pqc/crypto/hqc/c;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/a;->a()Lorg/bouncycastle/pqc/crypto/hqc/b;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->F:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/hqc/c;->getEncoded()[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_5a
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;

    if-eqz v1, :cond_5b

    check-cast v0, Lorg/bouncycastle/pqc/crypto/rainbow/f;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/d;->a()Lorg/bouncycastle/pqc/crypto/rainbow/e;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->H:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/f;->getEncoded()[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_5b
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/c;

    if-eqz v1, :cond_5c

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mayo/c;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mayo/a;->a()Lorg/bouncycastle/pqc/crypto/mayo/b;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->P:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mayo/c;->getEncoded()[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_5c
    instance-of v1, v0, Lorg/bouncycastle/pqc/crypto/snova/b;

    if-eqz v1, :cond_5d

    check-cast v0, Lorg/bouncycastle/pqc/crypto/snova/b;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/snova/b;->a()Lorg/bouncycastle/pqc/crypto/snova/a;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/util/f;->R:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/snova/b;->getEncoded()[B

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v4, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/j1;-><init>([B)V

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;)V

    return-object v3

    :cond_5d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
