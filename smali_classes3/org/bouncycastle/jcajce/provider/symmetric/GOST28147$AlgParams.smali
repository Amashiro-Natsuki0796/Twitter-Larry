.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;
.super Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private iv:[B

.field private sBox:Lorg/bouncycastle/asn1/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/a;->g:Lorg/bouncycastle/asn1/t;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/t;

    return-void
.end method


# virtual methods
.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/spec/j;

    iget-object v0, v0, Lorg/bouncycastle/jcajce/spec/j;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    :try_start_0
    check-cast p1, Lorg/bouncycastle/jcajce/spec/j;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/j;->b:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->getSBoxOID([B)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST 28147 IV Parameters"

    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/j;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/spec/j;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/t;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/spec/j;-><init>(Lorg/bouncycastle/asn1/t;[B)V

    return-object p1
.end method

.method public localGetEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/c;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/cryptopro/c;-><init>(Lorg/bouncycastle/asn1/t;[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public localInit([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncycastle/asn1/u;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/a0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/c;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/c;

    move-result-object p1

    iget-object v0, p1, Lorg/bouncycastle/asn1/cryptopro/c;->b:Lorg/bouncycastle/asn1/t;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/bouncycastle/asn1/t;

    iget-object p1, p1, Lorg/bouncycastle/asn1/cryptopro/c;->a:Lorg/bouncycastle/asn1/u;

    iget-object p1, p1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to recognize parameters"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
