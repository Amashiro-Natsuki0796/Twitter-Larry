.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final algNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/t;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->algNames:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/internal/asn1/edec/a;->c:Lorg/bouncycastle/asn1/t;

    const-string v2, "Ed25519"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/edec/a;->d:Lorg/bouncycastle/asn1/t;

    const-string v2, "Ed448"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/b;->g:Lorg/bouncycastle/asn1/t;

    const-string v2, "SHA1withDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->w3:Lorg/bouncycastle/asn1/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areEquivalentAlgorithms(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/x509/b;)Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isAbsentOrEmptyParameters(Lorg/bouncycastle/asn1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isAbsentOrEmptyParameters(Lorg/bouncycastle/asn1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static findAlgName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;
    .locals 4

    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->lookupAlg(Ljava/security/Provider;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_2

    aget-object v3, v1, v2

    if-eq v0, v3, :cond_1

    invoke-static {v3, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->lookupAlg(Ljava/security/Provider;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDigestAlgName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/d;->a(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/parser/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getExtensionValue(Lorg/bouncycastle/asn1/x509/x;Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/t;->C(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/x509/x;->j(Lorg/bouncycastle/asn1/x509/x;Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/u;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error parsing "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/gov/nist/core/d;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSignatureName(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isAbsentOrEmptyParameters(Lorg/bouncycastle/asn1/f;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->r1:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/w;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/w;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/asn1/pkcs/w;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getDigestAlgName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "withRSAandMGF1"

    :goto_0
    invoke-static {v0, p0, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->Q2:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/b;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getDigestAlgName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "withECDSA"

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->algNames:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->findAlgName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAbsentOrEmptyParameters(Lorg/bouncycastle/asn1/f;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/x;->n(Lorg/bouncycastle/asn1/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isCompositeAlgorithm(Lorg/bouncycastle/asn1/x509/b;)Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/internal/asn1/misc/c;->u:Lorg/bouncycastle/asn1/t;

    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p0

    return p0
.end method

.method private static lookupAlg(Ljava/security/Provider;Lorg/bouncycastle/asn1/t;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature.OID."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static prettyPrintSignature([BLjava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, "            Signature: "

    const/16 v3, 0x14

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-le v0, v3, :cond_1

    invoke-static {v1, p0, v3}, Lorg/bouncycastle/util/encoders/c;->e(I[BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v3

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    array-length v1, p0

    sub-int/2addr v1, v3

    const-string v2, "                       "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v0, v1, :cond_0

    invoke-static {v0, p0, v3}, Lorg/bouncycastle/util/encoders/c;->e(I[BI)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {v0, p0, v1}, Lorg/bouncycastle/util/encoders/c;->e(I[BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_1
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lorg/bouncycastle/util/encoders/c;->e(I[BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public static setSignatureParameters(Ljava/security/Signature;Lorg/bouncycastle/asn1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isAbsentOrEmptyParameters(Lorg/bouncycastle/asn1/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p1, "MGF1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception extracting parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException decoding parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
