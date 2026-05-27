.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/p;
.implements Lorg/bouncycastle/asn1/x509/b1;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/t;

.field private signer:Lorg/bouncycastle/crypto/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/o;

    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    sget-object v1, Lorg/bouncycastle/asn1/ua/d;->d:[B

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/digests/f;

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->expandSbox([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f;-><init>([B)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/t;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/digests/f;

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->expandSbox([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f;-><init>([B)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/o;

    new-instance v3, Lorg/bouncycastle/crypto/params/e1;

    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/e1;-><init>(Lorg/bouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/o;->init(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/o;

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/o;->init(ZLorg/bouncycastle/crypto/i;)V

    :goto_2
    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/c0;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/digests/f;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getSbox()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->expandSbox([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/digests/f;-><init>([B)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/t;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object v0

    new-instance p1, Lorg/bouncycastle/crypto/digests/f;

    sget-object v1, Lorg/bouncycastle/asn1/ua/d;->d:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->expandSbox([B)[B

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/digests/f;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/t;

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/o;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/o;->init(ZLorg/bouncycastle/crypto/i;)V

    return-void
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/t;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/o;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/o;->a([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v3, v1

    array-length v4, v0

    if-le v3, v4, :cond_0

    array-length v3, v1

    :goto_0
    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v3, v0

    goto :goto_0

    :goto_1
    new-array v4, v3, [B

    div-int/lit8 v5, v3, 0x2

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    sub-int/2addr v3, v0

    array-length v0, v1

    invoke-static {v1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncycastle/asn1/j1;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->digest:Lorg/bouncycastle/crypto/t;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/u;

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v3, p1

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    array-length v4, p1

    div-int/lit8 v4, v4, 0x2

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    div-int/lit8 v4, v4, 0x2

    array-length v5, p1

    div-int/lit8 v5, v5, 0x2

    invoke-static {p1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {p1, v1}, [Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->signer:Lorg/bouncycastle/crypto/o;

    aget-object v2, p1, v2

    aget-object p1, p1, v4

    invoke-interface {v1, v2, p1, v0}, Lorg/bouncycastle/crypto/o;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expandSbox([B)[B
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    aget-byte v3, p1, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p1, v1

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
