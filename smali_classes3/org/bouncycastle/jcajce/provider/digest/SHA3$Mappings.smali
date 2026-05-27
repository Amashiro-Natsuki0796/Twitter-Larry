.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$Mappings;
.super Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/digest/SHA3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/digest/SHA3$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/digest/SHA3$Mappings;->PREFIX:Ljava/lang/String;

    const-string v2, "$Digest224"

    const-string v3, "MessageDigest.SHA3-224"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$Digest256"

    const-string v4, "MessageDigest.SHA3-256"

    invoke-static {v1, v3, v4, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$Digest384"

    const-string v5, "MessageDigest.SHA3-384"

    invoke-static {v1, v4, v5, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$Digest512"

    const-string v6, "MessageDigest.SHA3-512"

    invoke-static {v1, v5, v6, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->g:Lorg/bouncycastle/asn1/t;

    const-string v6, "MessageDigest"

    invoke-static {p1, v1, v2, v6, v0}, Lorg/bouncycastle/jcajce/provider/digest/b;->a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->h:Lorg/bouncycastle/asn1/t;

    invoke-static {p1, v1, v3, v6, v0}, Lorg/bouncycastle/jcajce/provider/digest/b;->a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->i:Lorg/bouncycastle/asn1/t;

    invoke-static {p1, v1, v4, v6, v0}, Lorg/bouncycastle/jcajce/provider/digest/b;->a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->j:Lorg/bouncycastle/asn1/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$DigestShake256_512"

    const-string v3, "MessageDigest.SHAKE256-512"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$DigestShake128_256"

    const-string v4, "MessageDigest.SHAKE128-256"

    invoke-static {v1, v3, v4, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->l:Lorg/bouncycastle/asn1/t;

    invoke-static {p1, v1, v2, v6, v0}, Lorg/bouncycastle/jcajce/provider/digest/b;->a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->k:Lorg/bouncycastle/asn1/t;

    invoke-static {p1, v1, v3, v6, v0}, Lorg/bouncycastle/jcajce/provider/digest/b;->a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "Alg.Alias.MessageDigest.SHAKE256"

    const-string v2, "SHAKE256-512"

    const-string v3, "Alg.Alias.MessageDigest.SHAKE128"

    const-string v4, "SHAKE128-256"

    invoke-static {v0, v2, v3, v4, p1}, Lorg/bouncycastle/jcajce/provider/digest/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$HashMac224"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator224"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHA3-224"

    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->m:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, p1, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v2, "$KeyFactory224"

    const-string v3, "SecretKeyFactory.HMACSHA3-224"

    const-string v4, "Alg.Alias.SecretKeyFactory."

    invoke-static {v1, v2, v3, v4, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HMACSHA3-224"

    invoke-static {v3, v1, v2, v0, p1}, Lcom/twitter/logbase/thriftandroid/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$HashMac256"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$KeyGenerator256"

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SHA3-256"

    invoke-virtual {p0, p1, v5, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->n:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, p1, v5, v0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v3, "$KeyFactory256"

    const-string v5, "SecretKeyFactory.HMACSHA3-256"

    invoke-static {v1, v3, v5, v4, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "HMACSHA3-256"

    invoke-static {v5, v1, v3, v0, p1}, Lcom/twitter/logbase/thriftandroid/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$HashMac384"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "$KeyGenerator384"

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SHA3-384"

    invoke-virtual {p0, p1, v5, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->o:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, p1, v5, v0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v3, "$KeyFactory384"

    const-string v5, "SecretKeyFactory.HMACSHA3-384"

    invoke-static {v1, v3, v5, v4, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "HMACSHA3-384"

    invoke-static {v5, v1, v3, v0, p1}, Lcom/twitter/logbase/thriftandroid/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$HashMac512"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "$KeyGenerator512"

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SHA3-512"

    invoke-virtual {p0, p1, v6, v0, v5}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/nist/b;->p:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0, p1, v6, v0}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addHMACAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v5, "$KeyFactory512"

    const-string v6, "SecretKeyFactory.HMACSHA3-512"

    invoke-static {v1, v5, v6, v4, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "HMACSHA3-512"

    invoke-static {v6, v1, v5, v0, p1}, Lcom/twitter/logbase/thriftandroid/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$KMac128"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "128"

    invoke-virtual {p0, p1, v5, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addKMACAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "$KeyFactoryKMAC128"

    const-string v2, "SecretKeyFactory.KMAC128"

    invoke-static {v1, v0, v2, v4, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->t:Lorg/bouncycastle/asn1/t;

    const-string v5, "KMAC128"

    invoke-static {v5, v1, v0, v2, p1}, Lcom/twitter/logbase/thriftandroid/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KMac256"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "256"

    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/DigestAlgorithmProvider;->addKMACAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "$KeyFactoryKMAC256"

    const-string v2, "SecretKeyFactory.KMAC256"

    invoke-static {v1, v0, v2, v4, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/nist/b;->u:Lorg/bouncycastle/asn1/t;

    const-string v3, "KMAC256"

    invoke-static {v3, v1, v0, v2, p1}, Lcom/twitter/logbase/thriftandroid/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$DigestTupleHash256_512"

    const-string v3, "MessageDigest.TUPLEHASH256-512"

    invoke-static {v2, v3, v1, v0, p1}, Lcom/twitter/android/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$DigestTupleHash128_256"

    const-string v3, "MessageDigest.TUPLEHASH128-256"

    invoke-static {v0, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.TUPLEHASH256"

    const-string v2, "TUPLEHASH256-512"

    const-string v3, "Alg.Alias.MessageDigest.TUPLEHASH128"

    const-string v4, "TUPLEHASH128-256"

    invoke-static {v0, v2, v3, v4, p1}, Lorg/bouncycastle/jcajce/provider/digest/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$DigestParallelHash256_512"

    const-string v3, "MessageDigest.PARALLELHASH256-512"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$DigestParallelHash128_256"

    const-string v3, "MessageDigest.PARALLELHASH128-256"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    const-string v0, "Alg.Alias.MessageDigest.PARALLELHASH256"

    const-string v1, "PARALLELHASH256-512"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.PARALLELHASH128"

    const-string v1, "PARALLELHASH128-256"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
