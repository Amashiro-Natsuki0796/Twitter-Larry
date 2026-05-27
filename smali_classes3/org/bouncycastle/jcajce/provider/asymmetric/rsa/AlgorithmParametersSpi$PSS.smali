.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSS"
.end annotation


# instance fields
.field currentSpec:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->l:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v4, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    :goto_1
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/MGF1ParameterSpec;

    const-string v4, "DER"

    if-eqz v1, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/x509/b;

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/p;->p1:Lorg/bouncycastle/asn1/t;

    new-instance v6, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    sget-object v7, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-direct {v6, v1, v7}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {v2, v5, v6}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/pkcs/w;

    new-instance v5, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    new-instance v6, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    int-to-long v7, v0

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-direct {v1, v3, v2, v5, v6}, Lorg/bouncycastle/asn1/pkcs/w;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/o;Lorg/bouncycastle/asn1/o;)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SHAKE128"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->l:Lorg/bouncycastle/asn1/t;

    :goto_2
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/w;

    new-instance v5, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    new-instance v6, Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    int-to-long v7, v0

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-direct {v2, v3, v1, v5, v6}, Lorg/bouncycastle/asn1/pkcs/w;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/o;Lorg/bouncycastle/asn1/o;)V

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Not a valid PSS Parameter encoding."

    const-string v1, "unknown mask generation function: "

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/w;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/w;

    move-result-object p1

    .line 2
    iget-object v2, p1, Lorg/bouncycastle/asn1/pkcs/w;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 3
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 4
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/p;->p1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p1, Lorg/bouncycastle/asn1/pkcs/w;->d:Lorg/bouncycastle/asn1/o;

    iget-object v5, p1, Lorg/bouncycastle/asn1/pkcs/w;->c:Lorg/bouncycastle/asn1/o;

    iget-object v6, p1, Lorg/bouncycastle/asn1/pkcs/w;->b:Lorg/bouncycastle/asn1/x509/b;

    iget-object p1, p1, Lorg/bouncycastle/asn1/pkcs/w;->a:Lorg/bouncycastle/asn1/x509/b;

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 5
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/jcajce/util/d;->a(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/security/spec/MGF1ParameterSpec;

    .line 7
    iget-object p1, v6, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 8
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 10
    invoke-static {p1}, Lorg/bouncycastle/jcajce/util/d;->a(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    .line 13
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    goto :goto_4

    :cond_0
    sget-object v3, Lorg/bouncycastle/asn1/nist/b;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lorg/bouncycastle/asn1/nist/b;->l:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, v6, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 17
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    .line 18
    invoke-static {p1}, Lorg/bouncycastle/jcajce/util/d;->a(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SHAKE128"

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_3
    const-string v2, "SHAKE256"

    goto :goto_2

    .line 19
    :goto_3
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    .line 21
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_4
    return-void

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

    .line 23
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "PSS Parameters"

    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/PSSParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to PSS parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->currentSpec:Ljava/security/spec/PSSParameterSpec;

    return-object p1
.end method
