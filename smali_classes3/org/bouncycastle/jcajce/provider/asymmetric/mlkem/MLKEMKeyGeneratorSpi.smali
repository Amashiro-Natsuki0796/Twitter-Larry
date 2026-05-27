.class public Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi$MLKEM1024;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi$MLKEM512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi$MLKEM768;
    }
.end annotation


# instance fields
.field private extSpec:Lorg/bouncycastle/jcajce/spec/o;

.field private genSpec:Lorg/bouncycastle/jcajce/spec/p;

.field private kyberParameters:Lorg/bouncycastle/pqc/crypto/mlkem/h;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->random:Ljava/security/SecureRandom;

    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/p;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/jcajce/spec/p;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/p;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/o;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/w;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/w;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    instance-of p2, p1, Lorg/bouncycastle/jcajce/spec/o;

    if-eqz p2, :cond_3

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->genSpec:Lorg/bouncycastle/jcajce/spec/p;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/o;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/o;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->kyberParameters:Lorg/bouncycastle/pqc/crypto/mlkem/h;

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mlkem/h;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/w;->a(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/w;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/mlkem/MLKEMKeyGeneratorSpi;->extSpec:Lorg/bouncycastle/jcajce/spec/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown spec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
