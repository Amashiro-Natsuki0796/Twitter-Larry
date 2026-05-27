.class public final Lorg/bouncycastle/asn1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/asn1/l2;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/l2;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/c0;->a:Lorg/bouncycastle/asn1/l2;

    iput p2, p0, Lorg/bouncycastle/asn1/c0;->b:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/c0;->c:[[B

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/asn1/f;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/c0;->a:Lorg/bouncycastle/asn1/l2;

    instance-of v1, v0, Lorg/bouncycastle/asn1/i2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/bouncycastle/asn1/i2;

    iput-boolean v2, v1, Lorg/bouncycastle/asn1/i2;->f:Z

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/i2;->c()Z

    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/n;->p(Ljava/io/InputStream;I)I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v3

    :goto_1
    iget v10, p0, Lorg/bouncycastle/asn1/c0;->b:I

    invoke-static {v0, v10, v9}, Lorg/bouncycastle/asn1/n;->n(Ljava/io/InputStream;IZ)I

    move-result v9

    iget-object v11, p0, Lorg/bouncycastle/asn1/c0;->c:[[B

    if-gez v9, :cond_a

    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_9

    new-instance v2, Lorg/bouncycastle/asn1/i2;

    invoke-direct {v2, v0, v10}, Lorg/bouncycastle/asn1/i2;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lorg/bouncycastle/asn1/c0;

    invoke-direct {v0, v2, v10, v11}, Lorg/bouncycastle/asn1/c0;-><init>(Lorg/bouncycastle/asn1/l2;I[[B)V

    and-int/lit16 p1, p1, 0xc0

    if-eqz p1, :cond_3

    new-instance v2, Lorg/bouncycastle/asn1/w0;

    invoke-direct {v2, p1, v1, v0}, Lorg/bouncycastle/asn1/w0;-><init>(IILorg/bouncycastle/asn1/c0;)V

    return-object v2

    :cond_3
    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_5

    if-ne v1, v5, :cond_4

    new-instance p1, Lorg/bouncycastle/asn1/u0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lorg/bouncycastle/asn1/u0;->a:Lorg/bouncycastle/asn1/c0;

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown BER object encountered: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/s0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lorg/bouncycastle/asn1/s0;->a:Lorg/bouncycastle/asn1/c0;

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/bouncycastle/asn1/c1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/c1;-><init>(Lorg/bouncycastle/asn1/c0;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/bouncycastle/asn1/q0;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/q0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lorg/bouncycastle/asn1/n0;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/n0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v12, Lorg/bouncycastle/asn1/g2;

    invoke-direct {v12, v0, v9, v10}, Lorg/bouncycastle/asn1/g2;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v0, p1, 0xe0

    if-nez v0, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    :try_start_0
    invoke-static {v1, v12, v11}, Lorg/bouncycastle/asn1/n;->c(ILorg/bouncycastle/asn1/g2;[[B)Lorg/bouncycastle/asn1/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/bouncycastle/asn1/k1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v12, p1, Lorg/bouncycastle/asn1/k1;->a:Lorg/bouncycastle/asn1/g2;

    goto :goto_3

    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/w1;

    invoke-direct {p1, v12}, Lorg/bouncycastle/asn1/w1;-><init>(Lorg/bouncycastle/asn1/g2;)V

    :goto_3
    return-object p1

    :cond_10
    new-instance v0, Lorg/bouncycastle/asn1/c0;

    iget v9, v12, Lorg/bouncycastle/asn1/l2;->b:I

    invoke-direct {v0, v12, v9, v11}, Lorg/bouncycastle/asn1/c0;-><init>(Lorg/bouncycastle/asn1/l2;I[[B)V

    and-int/lit16 v9, p1, 0xc0

    if-eqz v9, :cond_12

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    move v2, v3

    :cond_11
    new-instance p1, Lorg/bouncycastle/asn1/f2;

    invoke-direct {p1, v9, v1, v2, v0}, Lorg/bouncycastle/asn1/f2;-><init>(IIZLorg/bouncycastle/asn1/c0;)V

    return-object p1

    :cond_12
    if-eq v1, v8, :cond_17

    if-eq v1, v7, :cond_16

    if-eq v1, v4, :cond_15

    if-eq v1, v6, :cond_14

    if-ne v1, v5, :cond_13

    new-instance p1, Lorg/bouncycastle/asn1/d2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lorg/bouncycastle/asn1/d2;->a:Lorg/bouncycastle/asn1/c0;

    goto :goto_4

    :cond_13
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown DL object encountered: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lorg/bouncycastle/asn1/b2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lorg/bouncycastle/asn1/b2;->a:Lorg/bouncycastle/asn1/c0;

    goto :goto_4

    :cond_15
    new-instance p1, Lorg/bouncycastle/asn1/c1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/c1;-><init>(Lorg/bouncycastle/asn1/c0;)V

    goto :goto_4

    :cond_16
    new-instance p1, Lorg/bouncycastle/asn1/q0;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/q0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    goto :goto_4

    :cond_17
    new-instance p1, Lorg/bouncycastle/asn1/n0;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/n0;-><init>(Lorg/bouncycastle/asn1/c0;)V

    :goto_4
    return-object p1
.end method

.method public final b(II)Lorg/bouncycastle/asn1/v0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->c()Lorg/bouncycastle/asn1/g;

    move-result-object v0

    iget v1, v0, Lorg/bouncycastle/asn1/g;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/v0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/g;->c(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2, v0}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/v0;

    sget-object v4, Lorg/bouncycastle/asn1/o0;->a:Lorg/bouncycastle/asn1/r0;

    if-ge v1, v2, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/o0;->a:Lorg/bouncycastle/asn1/r0;

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/r0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/a0;-><init>(Lorg/bouncycastle/asn1/g;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x4

    invoke-direct {v3, v1, p1, p2, v0}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    move-object v1, v3

    :goto_1
    return-object v1
.end method

.method public final c()Lorg/bouncycastle/asn1/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/c0;->a:Lorg/bouncycastle/asn1/l2;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/g;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/g;-><init>()V

    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/c0;->a(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    instance-of v3, v1, Lorg/bouncycastle/asn1/h2;

    if-eqz v3, :cond_2

    check-cast v1, Lorg/bouncycastle/asn1/h2;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/h2;->a()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    return-object v2
.end method
