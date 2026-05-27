.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;
.super Ljava/security/Signature;
.source "SourceFile"


# instance fields
.field protected engineParams:Ljava/security/AlgorithmParameters;

.field private final helper:Lorg/bouncycastle/jcajce/util/c;

.field protected isInitState:Z

.field protected keyParams:Lorg/bouncycastle/crypto/params/b;

.field private final originalSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field protected paramSpec:Lorg/bouncycastle/jcajce/spec/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->helper:Lorg/bouncycastle/jcajce/util/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    sget-object p1, Lorg/bouncycastle/jcajce/spec/b;->b:Lorg/bouncycastle/jcajce/spec/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->originalSpec:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method private reInit()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->keyParams:Lorg/bouncycastle/crypto/params/b;

    iget-boolean v1, v0, Lorg/bouncycastle/crypto/params/b;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljava/security/Signature;->appRandom:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bouncycastle/crypto/params/e1;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/e1;-><init>(Lorg/bouncycastle/crypto/i;Ljava/security/SecureRandom;)V

    move-object v0, v2

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/b;

    if-eqz v1, :cond_1

    new-instance v2, Lorg/bouncycastle/crypto/params/b1;

    iget-object v1, v1, Lorg/bouncycastle/jcajce/spec/b;->a:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/b1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInitialize(ZLorg/bouncycastle/crypto/i;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/b;

    if-eqz v1, :cond_3

    new-instance v2, Lorg/bouncycastle/crypto/params/b1;

    iget-object v1, v1, Lorg/bouncycastle/jcajce/spec/b;->a:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/b1;-><init>(Lorg/bouncycastle/crypto/i;[B)V

    move-object v0, v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/b;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jcajce/spec/b;->b:Lorg/bouncycastle/jcajce/spec/b;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->helper:Lorg/bouncycastle/jcajce/util/c;

    const-string v1, "CONTEXT"

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/c;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/b;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->signInit(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    sget-object p1, Lorg/bouncycastle/jcajce/spec/b;->b:Lorg/bouncycastle/jcajce/spec/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInit()V

    return-void
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->signInit(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    sget-object p1, Lorg/bouncycastle/jcajce/spec/b;->b:Lorg/bouncycastle/jcajce/spec/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInit()V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->verifyInit(Ljava/security/PublicKey;)V

    sget-object p1, Lorg/bouncycastle/jcajce/spec/b;->b:Lorg/bouncycastle/jcajce/spec/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInit()V

    return-void
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->originalSpec:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/b;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jcajce/spec/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->paramSpec:Lorg/bouncycastle/jcajce/spec/b;

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->reInit()V

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown AlgorithmParameterSpec in signature"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/ProviderException;

    const-string v0, "cannot call setParameter in the middle of update"

    invoke-direct {p1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->updateEngine(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->isInitState:Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseDeterministicOrRandomSignature;->updateEngine([BII)V

    return-void
.end method

.method public abstract reInitialize(ZLorg/bouncycastle/crypto/i;)V
.end method

.method public abstract signInit(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public abstract updateEngine(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation
.end method

.method public abstract updateEngine([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation
.end method

.method public abstract verifyInit(Ljava/security/PublicKey;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
