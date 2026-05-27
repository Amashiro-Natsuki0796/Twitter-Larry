.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private availableSpecs:[Ljava/lang/Class;

.field private cipher:Lorg/bouncycastle/crypto/g0;

.field private digest:I

.field private ivLength:I

.field private ivParam:Lorg/bouncycastle/crypto/params/d1;

.field private keySizeInBits:I

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/g0;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/bouncycastle/crypto/g0;III)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/g0;II)V
    .locals 1

    .line 2
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/bouncycastle/crypto/g0;III)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/g0;III)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->keySizeInBits:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/g0;->processBytes([BII[BI)I

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/g0;->reset()V

    return p3

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 0

    .line 2
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineUpdate([BII)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/g0;->reset()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/g0;->reset()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/d1;->a:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/d1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/g0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "ChaCha7539"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "Grain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Grainv1"

    goto :goto_0

    :cond_3
    const-string v1, "HC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/parser/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/d1;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/d1;->a:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->availableSpecs:[Ljava/lang/Class;

    invoke-static {p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/SpecUtil;->extractSpec(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "unknown opmode "

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    instance-of v2, p2, Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_11

    instance-of v2, p2, Lorg/bouncycastle/jcajce/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncycastle/jcajce/l;

    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v2, p2, Lorg/bouncycastle/jcajce/m;

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v2, p2

    check-cast v2, Lorg/bouncycastle/jcajce/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v1, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/l;->getEncoded()[B

    move-result-object v4

    iget v6, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    iget v7, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->keySizeInBits:I

    iget p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    mul-int/lit8 v8, p2, 0x8

    iget-object v9, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/g0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x2

    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/i;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    instance-of v1, p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v1, :cond_6

    check-cast p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lorg/bouncycastle/asn1/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeAlgorithm:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/i;

    move-result-object p3

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getSalt()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIterationCount()I

    move-result v4

    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_2

    :cond_3
    instance-of v1, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/g0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/i;

    move-result-object v1

    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    move-object p3, v1

    :goto_2
    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p3

    check-cast p2, Lorg/bouncycastle/crypto/params/d1;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/d1;

    :cond_4
    :goto_3
    move-object p2, p3

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez p3, :cond_8

    iget p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->digest:I

    if-gtz p3, :cond_7

    new-instance p3, Lorg/bouncycastle/crypto/params/x0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Algorithm requires a PBE key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_10

    new-instance v1, Lorg/bouncycastle/crypto/params/d1;

    new-instance v2, Lorg/bouncycastle/crypto/params/x0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/d1;

    move-object p2, v1

    :goto_4
    iget p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p3, :cond_c

    instance-of p3, p2, Lorg/bouncycastle/crypto/params/d1;

    if-nez p3, :cond_c

    if-nez p4, :cond_9

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object p4

    :cond_9
    if-eq p1, v2, :cond_b

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    iget p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivLength:I

    new-array v4, p3, [B

    invoke-virtual {p4, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p4, Lorg/bouncycastle/crypto/params/d1;

    .line 3
    invoke-direct {p4, p2, v4, v3, p3}, Lorg/bouncycastle/crypto/params/d1;-><init>(Lorg/bouncycastle/crypto/i;[BII)V

    .line 4
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->ivParam:Lorg/bouncycastle/crypto/params/d1;

    move-object p2, p4

    :cond_c
    if-eq p1, v2, :cond_f

    const/4 p3, 0x2

    if-eq p1, p3, :cond_e

    if-eq p1, v1, :cond_f

    const/4 p3, 0x4

    if-ne p1, p3, :cond_d

    goto :goto_6

    :cond_d
    :try_start_0
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " passed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_8

    :cond_e
    :goto_6
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    invoke-interface {p1, v3, p2}, Lorg/bouncycastle/crypto/g0;->init(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    invoke-interface {p1, v2, p2}, Lorg/bouncycastle/crypto/g0;->init(ZLorg/bouncycastle/crypto/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    return-void

    :goto_8
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Key for algorithm "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not suitable for symmetric enryption."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "can\'t support mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v2, " unknown."

    invoke-static {v1, p1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/g0;->processBytes([BII[BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .locals 7

    .line 2
    new-array v6, p3, [B

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;->cipher:Lorg/bouncycastle/crypto/g0;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/g0;->processBytes([BII[BI)I

    return-object v6
.end method
