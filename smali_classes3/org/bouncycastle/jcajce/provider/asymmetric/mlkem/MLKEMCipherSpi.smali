.class Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi$Base;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi$MLKEM1024;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi$MLKEM512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi$MLKEM768;
    }
.end annotation


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private kemGen:Lorg/bouncycastle/pqc/crypto/mlkem/c;

.field private kemParameterSpec:Lorg/bouncycastle/jcajce/spec/s;

.field private mlkemParamters:Lorg/bouncycastle/pqc/crypto/mlkem/h;

.field private unwrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

.field private wrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->algorithmName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->mlkemParamters:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->mlkemParamters:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->algorithmName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    const/16 p1, 0x800

    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->algorithmName:Ljava/lang/String;

    const-string v1, "BCPQC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/s;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

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
    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/r;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
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

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw p3
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Lorg/bouncycastle/jcajce/spec/r;

    .line 4
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 5
    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/s;

    goto :goto_1

    :cond_0
    instance-of v0, p3, Lorg/bouncycastle/jcajce/spec/s;

    if-eqz v0, :cond_7

    check-cast p3, Lorg/bouncycastle/jcajce/spec/s;

    goto :goto_0

    :goto_1
    const/4 p3, 0x3

    const-string v0, "Only a "

    if-ne p1, p3, :cond_2

    instance-of p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->wrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mlkem/c;

    invoke-static {p4}, Lorg/bouncycastle/crypto/n;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/crypto/mlkem/c;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->kemGen:Lorg/bouncycastle/pqc/crypto/mlkem/c;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->algorithmName:Ljava/lang/String;

    const-string p4, " public key can be used for wrapping"

    .line 6
    invoke-static {p2, p3, p4}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    instance-of p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->unwrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->mlkemParamters:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/w;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/w;

    move-result-object p1

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/w;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "cipher locked to "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->algorithmName:Ljava/lang/String;

    const-string p4, " private key can be used for unwrapping"

    .line 10
    invoke-static {p2, p3, p4}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Cipher only valid for wrapping/unwrapping"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->algorithmName:Ljava/lang/String;

    const-string p4, " can only accept KTSParameterSpec"

    .line 12
    invoke-static {p2, p3, p4}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot support mode "

    invoke-static {v1, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v2, " unknown"

    invoke-static {v1, p1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "unable to extract KTS secret: "

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    const/4 p3, 0x0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mlkem/b;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->unwrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/mlkem/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/b;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/i;)V

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/mlkem/b;->b:Lorg/bouncycastle/pqc/crypto/mlkem/a;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/mlkem/a;->n:I

    const/4 v4, 0x0

    invoke-static {v4, p1, v3}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/b;->a([B)[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/s;

    invoke-static {v1, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/d;->a(Lorg/bouncycastle/jcajce/spec/s;[B)Lorg/bouncycastle/crypto/h0;

    move-result-object v1

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/mlkem/a;->n:I

    array-length v3, p1

    invoke-static {v2, p1, v3}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    array-length v3, p1

    check-cast v1, Lorg/bouncycastle/crypto/engines/m0;

    invoke-virtual {v1, v3, p1}, Lorg/bouncycastle/crypto/engines/m0;->b(I[B)[B

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lorg/bouncycastle/util/a;->a([B)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p3, :cond_0

    invoke-static {p3}, Lorg/bouncycastle/util/a;->a([B)V

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "only SECRET_KEY supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "unable to destroy interim values: "

    const-string v1, "unable to generate KTS secret: "

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->kemGen:Lorg/bouncycastle/pqc/crypto/mlkem/c;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->wrapKey:Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/BCMLKEMPublicKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/mlkem/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/c;->a(Lorg/bouncycastle/pqc/crypto/mlkem/j;)Lorg/bouncycastle/pqc/crypto/util/d;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/s;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/util/d;->b()[B

    move-result-object v4

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/jcajce/provider/util/d;->b(Lorg/bouncycastle/jcajce/spec/s;[B)Lorg/bouncycastle/crypto/h0;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/util/d;->a()[B

    move-result-object v4

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length v5, p1

    check-cast v3, Lorg/bouncycastle/crypto/engines/m0;

    invoke-virtual {v3, v5, p1}, Lorg/bouncycastle/crypto/engines/m0;->a(I[B)[B

    move-result-object v3

    invoke-static {v4, v3}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v3

    invoke-static {p1}, Lorg/bouncycastle/util/a;->a([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/util/d;->destroy()V
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v3, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/util/d;->destroy()V
    :try_end_3
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_1
    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot wrap key, null encoding."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
