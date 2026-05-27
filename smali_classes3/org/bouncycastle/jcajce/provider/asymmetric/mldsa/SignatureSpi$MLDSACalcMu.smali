.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi$MLDSACalcMu;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSACalcMu"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/i;)V

    return-void
.end method


# virtual methods
.method public engineSign()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/mldsa/i;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->k:Lorg/bouncycastle/crypto/digests/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x40

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Lorg/bouncycastle/crypto/digests/f0;->b(I[BI)I

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/i;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineVerify([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mldsa/SignatureSpi;->signer:Lorg/bouncycastle/pqc/crypto/mldsa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mldsa/i;->j:Lorg/bouncycastle/pqc/crypto/mldsa/b;

    new-array v2, v2, [B

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/mldsa/b;->b:Lorg/bouncycastle/crypto/digests/f0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/digests/f0;->doFinal([BI)I

    invoke-static {v2, p1}, Lorg/bouncycastle/util/a;->l([B[B)Z

    move-result p1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mldsa/i;->d()V

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v0, "mu value must be 64 bytes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
