.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMidTerms([I)[I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v6, p0, v5

    if-ge v0, v6, :cond_2

    aput v0, v1, v3

    if-ge v2, v6, :cond_1

    aput v2, v1, v4

    aput v6, v1, v5

    goto :goto_0

    :cond_1
    aput v6, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v5

    if-ge v2, v0, :cond_4

    aput v2, v1, v3

    aget p0, p0, v3

    if-ge p0, v0, :cond_3

    aput p0, v1, v4

    aput v0, v1, v5

    goto :goto_0

    :cond_3
    aput v0, v1, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aput v0, v1, v3

    aget v0, p0, v3

    if-ge v0, v2, :cond_5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aput v2, v1, v4

    aput v0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKeyFingerprint(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/jce/spec/e;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    sget-object v1, Lorg/bouncycastle/util/e;->a:[C

    const-string v2, ":"

    const-string v3, "bitLength must be a multiple of 8"

    const/16 v4, 0x100

    const/16 v5, 0xa0

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lorg/bouncycastle/math/ec/g;->h(Z)[B

    move-result-object p0

    if-eqz v0, :cond_3

    iget-object v7, v0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/f;->e()[B

    move-result-object v7

    iget-object v0, v0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/f;->e()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {p1, v6}, Lorg/bouncycastle/math/ec/g;->h(Z)[B

    move-result-object p1

    invoke-static {p0, v7, v0, p1}, Lorg/bouncycastle/util/a;->i([B[B[B[B)[B

    move-result-object p0

    const/16 p1, 0xa0

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    array-length v0, p0

    invoke-virtual {p1, v6, p0, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    div-int/lit8 v5, v5, 0x8

    new-array p0, v5, [B

    invoke-virtual {p1, v6, p0, v5}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    array-length v0, p0

    if-eq v6, v0, :cond_1

    if-lez v6, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-byte v0, p0, v6

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v0, p0, v6

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p1, 0xa0

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_6

    new-instance p1, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    array-length v0, p0

    invoke-virtual {p1, v6, p0, v0}, Lorg/bouncycastle/crypto/digests/n;->d(I[BI)V

    div-int/lit8 v5, v5, 0x8

    new-array p0, v5, [B

    invoke-virtual {p1, v6, p0, v5}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    array-length v0, p0

    if-eq v6, v0, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    aget-byte v0, p0, v6

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v0, p0, v6

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/b;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/bouncycastle/jce/interfaces/b;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/a;->getParameters()Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/a;->getParameters()Lorg/bouncycastle/jce/spec/e;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/jce/spec/c;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/a;->getParameters()Lorg/bouncycastle/jce/spec/e;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/jce/spec/c;

    iget-object v1, v1, Lorg/bouncycastle/jce/spec/c;->f:Ljava/lang/String;

    new-instance v2, Lorg/bouncycastle/crypto/params/b0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/b;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v10, Lorg/bouncycastle/crypto/params/a0;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/c;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v6, v0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v7, v0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v8, v0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iget-object v9, v0, Lorg/bouncycastle/jce/spec/e;->b:[B

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v10}, Lorg/bouncycastle/crypto/params/b0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/w;)V

    return-object v2

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/b0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/b;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lorg/bouncycastle/crypto/params/w;

    iget-object v3, v0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v4, v0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v5, v0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/jce/spec/e;->b:[B

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lorg/bouncycastle/crypto/params/b0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/w;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/b0;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lorg/bouncycastle/crypto/params/w;

    iget-object v3, v0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v4, v0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v5, v0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/jce/spec/e;->b:[B

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lorg/bouncycastle/crypto/params/b0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/w;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lorg/bouncycastle/asn1/pkcs/r;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot identify EC private key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jce/interfaces/c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jce/interfaces/c;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/a;->getParameters()Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/c0;

    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/c;->getQ()Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    new-instance v8, Lorg/bouncycastle/crypto/params/w;

    iget-object v3, v0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v4, v0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v5, v0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/jce/spec/e;->b:[B

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/e;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/c0;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    new-instance v8, Lorg/bouncycastle/crypto/params/w;

    iget-object v3, v0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v4, v0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v5, v0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iget-object v7, v0, Lorg/bouncycastle/jce/spec/e;->b:[B

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lorg/bouncycastle/crypto/params/c0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/crypto/params/w;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/o0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/bouncycastle/asn1/x509/o0;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot identify EC public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/source/q0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCurveName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/c;->d(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/asn1/x9/f;)Lorg/bouncycastle/crypto/params/w;
    .locals 6

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x9/f;->a:Lorg/bouncycastle/asn1/x;

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/asn1/t;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/asn1/t;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/x9/h;

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/params/a0;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/h;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/asn1/p;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/crypto/params/w;

    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v3, p0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/jce/spec/e;->b:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/asn1/x9/h;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/crypto/params/w;

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    .line 9
    iget-object v1, v0, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    .line 10
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v5

    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Lorg/bouncycastle/jce/spec/e;)Lorg/bouncycastle/crypto/params/w;
    .locals 12

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/c;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jce/spec/c;

    .line 12
    iget-object p0, p1, Lorg/bouncycastle/jce/spec/c;->f:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v1

    new-instance p0, Lorg/bouncycastle/crypto/params/a0;

    iget-object v2, p1, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v3, p1, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v4, p1, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v5, p1, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iget-object v6, p1, Lorg/bouncycastle/jce/spec/e;->b:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/params/a0;-><init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/crypto/params/w;

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v3, p0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/jce/spec/e;->b:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/params/w;

    iget-object v7, p1, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v8, p1, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object v9, p1, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iget-object v10, p1, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iget-object v11, p1, Lorg/bouncycastle/jce/spec/e;->b:[B

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNamedCurveByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/c;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getNamedCurveByOid(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/ec/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/c;->c(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getNamedCurveOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/c;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    return-object p0
.end method

.method public static getNamedCurveOid(Lorg/bouncycastle/jce/spec/e;)Lorg/bouncycastle/asn1/t;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/x9/e;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/c;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 5
    sget-object v1, Lorg/bouncycastle/asn1/sec/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/c;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/nist/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/c;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/c;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 11
    sget-object v1, Lorg/bouncycastle/asn1/anssi/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/c;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 13
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/c;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 15
    sget-object v1, Lorg/bouncycastle/asn1/gm/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/c;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/c;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v2

    .line 18
    iget-object v3, v2, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    .line 19
    iget-object v4, p0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v2, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v3, v3, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    .line 22
    iget-object v4, p0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    iget-object v2, v2, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/g;->d(Lorg/bouncycastle/math/ec/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/c;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderBitLength(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_2

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/e;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncycastle/jce/spec/e;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    new-instance v2, Lorg/bouncycastle/math/ec/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/internal/s;->g(Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/jce/spec/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static publicKeyToString(Ljava/lang/String;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/jce/spec/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/jce/spec/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->b()V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->e()Lorg/bouncycastle/math/ec/f;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
