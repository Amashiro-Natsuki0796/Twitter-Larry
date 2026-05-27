.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field currentSpec:Lorg/bouncycastle/jce/spec/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    .line 1
    iget-object v1, v1, Lorg/bouncycastle/jce/spec/p;->a:[B

    .line 2
    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/q1;

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    .line 4
    iget-object v4, v4, Lorg/bouncycastle/jce/spec/p;->a:[B

    .line 5
    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    .line 6
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    .line 7
    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    .line 9
    iget-object v1, v1, Lorg/bouncycastle/jce/spec/p;->b:[B

    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lorg/bouncycastle/asn1/q1;

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    .line 12
    iget-object v4, v4, Lorg/bouncycastle/jce/spec/p;->b:[B

    .line 13
    invoke-static {v4}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    .line 17
    iget v2, v2, Lorg/bouncycastle/jce/spec/p;->c:I

    int-to-long v2, v2

    .line 18
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    .line 19
    iget-object v1, v1, Lorg/bouncycastle/jce/spec/p;->e:[B

    .line 20
    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v2, Lorg/bouncycastle/asn1/g;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/g;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/o;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    .line 22
    iget v4, v4, Lorg/bouncycastle/jce/spec/p;->d:I

    int-to-long v4, v4

    .line 23
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v3, Lorg/bouncycastle/asn1/j1;

    .line 24
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    .line 25
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    .line 26
    iget-boolean v1, v1, Lorg/bouncycastle/jce/spec/p;->f:Z

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lorg/bouncycastle/asn1/d;->d:Lorg/bouncycastle/asn1/d;

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/bouncycastle/asn1/d;->c:Lorg/bouncycastle/asn1/d;

    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument to getParameterSpec must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/p;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jce/spec/p;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_7

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->x()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/bouncycastle/asn1/f0;

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    invoke-static {v6}, Lorg/bouncycastle/asn1/f0;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/f0;

    move-result-object v6

    .line 2
    iget v7, v6, Lorg/bouncycastle/asn1/f0;->c:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v11, Lorg/bouncycastle/asn1/u;->b:Lorg/bouncycastle/asn1/u$a;

    if-nez v7, :cond_1

    .line 4
    :try_start_1
    invoke-static {v6}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    .line 5
    invoke-virtual {v6, v1, v11}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    .line 6
    check-cast v4, Lorg/bouncycastle/asn1/u;

    .line 7
    iget-object v4, v4, Lorg/bouncycastle/asn1/u;->a:[B

    goto :goto_0

    :cond_1
    if-ne v7, v10, :cond_0

    .line 8
    invoke-static {v6}, Landroidx/webkit/b;->o(Lorg/bouncycastle/asn1/f0;)V

    .line 9
    invoke-virtual {v6, v1, v11}, Lorg/bouncycastle/asn1/f0;->t(ZLorg/bouncycastle/asn1/j0;)Lorg/bouncycastle/asn1/x;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/bouncycastle/asn1/j0;->a(Lorg/bouncycastle/asn1/x;)V

    .line 10
    check-cast v5, Lorg/bouncycastle/asn1/u;

    .line 11
    iget-object v5, v5, Lorg/bouncycastle/asn1/u;->a:[B

    goto :goto_0

    .line 12
    :cond_2
    instance-of v7, v6, Lorg/bouncycastle/asn1/o;

    if-eqz v7, :cond_3

    invoke-static {v6}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v7, v6, Lorg/bouncycastle/asn1/a0;

    if-eqz v7, :cond_4

    invoke-static {v6}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v10}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    move-object v8, v2

    move-object v2, v6

    goto :goto_0

    .line 14
    :cond_4
    instance-of v7, v6, Lorg/bouncycastle/asn1/d;

    if-eqz v7, :cond_0

    check-cast v6, Lorg/bouncycastle/asn1/f;

    invoke-static {v6}, Lorg/bouncycastle/asn1/d;->t(Lorg/bouncycastle/asn1/f;)Lorg/bouncycastle/asn1/d;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result v9

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    new-instance p1, Lorg/bouncycastle/jce/spec/p;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/jce/spec/p;-><init>([B[BII[BZ)V

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/bouncycastle/jce/spec/p;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/jce/spec/p;-><init>([B[BII[BZ)V

    goto :goto_1

    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v1, "sequence too big"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "IES Parameters"

    return-object v0
.end method

.method public isASN1FormatString(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Lorg/bouncycastle/jce/spec/p;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/p;

    return-object p1
.end method
