.class public Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi$Direct;
    }
.end annotation


# instance fields
.field private final bOut:Ljava/io/ByteArrayOutputStream;

.field private final signer:Lorg/bouncycastle/pqc/crypto/slhdsa/t;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/slhdsa/t;)V
    .locals 1

    const-string v0, "SLH-DSA"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/slhdsa/t;

    return-void
.end method


# virtual methods
.method public engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->keyParams:Lorg/bouncycastle/crypto/params/b;

    instance-of v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/slhdsa/t;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->a([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/security/SignatureException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    throw v1

    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "engine initialized for verification"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->keyParams:Lorg/bouncycastle/crypto/params/b;

    instance-of v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/slhdsa/t;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->b([B[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "engine initialized for signing"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reInitialize(ZLorg/bouncycastle/crypto/i;)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/slhdsa/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lorg/bouncycastle/crypto/params/b1;

    if-eqz v1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/b1;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/b1;->a:Lorg/bouncycastle/crypto/i;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/b1;->b:[B

    array-length v2, p2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [B

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->a:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/4 v5, 0x1

    int-to-byte v6, v2

    aput-byte v6, v3, v5

    array-length v5, p2

    if-ne v5, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "len"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->e:[B

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->a:[B

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/e1;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/e1;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->b:Lorg/bouncycastle/crypto/i;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/e1;->a:Ljava/security/SecureRandom;

    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->d:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_3
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iput-object p2, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->d:Ljava/security/SecureRandom;

    :goto_1
    iget-object p1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    goto :goto_2

    :cond_4
    check-cast p2, Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    iput-object p2, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->d:Ljava/security/SecureRandom;

    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    :goto_2
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->c:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"pure\" slh-dsa must use non pre-hash parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public signInit(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iput-object p2, p0, Ljava/security/Signature;->appRandom:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->keyParams:Lorg/bouncycastle/crypto/params/b;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "unknown private key passed to SLH-DSA"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateEngine(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public updateEngine([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SignatureSpi;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public verifyInit(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->keyParams:Lorg/bouncycastle/crypto/params/b;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to SLH-DSA"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
