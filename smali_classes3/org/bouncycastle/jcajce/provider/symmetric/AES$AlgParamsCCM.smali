.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsCCM"
.end annotation


# instance fields
.field private ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unknown format specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractGcmParameters(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/internal/asn1/cms/c;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/a;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/internal/asn1/cms/a;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/a;

    .line 1
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    .line 2
    iget p1, p1, Lorg/bouncycastle/jcajce/spec/a;->b:I

    .line 3
    div-int/lit8 p1, p1, 0x8

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/internal/asn1/cms/a;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/a;->i(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/a;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown format specified"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "CCM"

    return-object v0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/a;

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/bouncycastle/jcajce/spec/a;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    iget-object v0, v0, Lorg/bouncycastle/internal/asn1/cms/a;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    iget v1, v1, Lorg/bouncycastle/internal/asn1/cms/a;->b:I

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/spec/a;-><init>(I[B)V

    return-object p1

    :cond_1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    iget-object v0, v0, Lorg/bouncycastle/internal/asn1/cms/a;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->gcmSpecExtractable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    invoke-virtual {p1}, Lorg/bouncycastle/internal/asn1/cms/a;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractGcmSpec(Lorg/bouncycastle/asn1/x;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/spec/a;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    iget-object v0, v0, Lorg/bouncycastle/internal/asn1/cms/a;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/a;

    iget v1, v1, Lorg/bouncycastle/internal/asn1/cms/a;->b:I

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/spec/a;-><init>(I[B)V

    return-object p1
.end method
