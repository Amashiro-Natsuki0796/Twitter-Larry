.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/RC2$Mappings;->PREFIX:Ljava/lang/String;

    const-string v2, "$AlgParamGen"

    const-string v3, "AlgorithmParameterGenerator.RC2"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AlgorithmParameterGenerator.1.2.840.113549.3.2"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KeyGenerator"

    const-string v3, "KeyGenerator.RC2"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "KeyGenerator.1.2.840.113549.3.2"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$AlgParams"

    const-string v3, "AlgorithmParameters.RC2"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AlgorithmParameters.1.2.840.113549.3.2"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$ECB"

    const-string v3, "Cipher.RC2"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$Wrap"

    const-string v3, "Cipher.RC2WRAP"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->l2:Lorg/bouncycastle/asn1/t;

    const-string v2, "RC2WRAP"

    const-string v3, "Alg.Alias.Cipher"

    invoke-interface {p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->L1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$CBC"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cipher"

    invoke-interface {p1, v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$CBCMAC"

    const-string v4, "Mac.RC2MAC"

    invoke-static {v1, v2, v4, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    const-string v0, "Alg.Alias.Mac.RC2"

    const-string v2, "RC2MAC"

    const-string v4, "$CFB8MAC"

    invoke-static {v0, v2, v1, v4, p1}, Lorg/bouncycastle/jcajce/provider/digest/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mac.RC2MAC/CFB8"

    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.RC2/CFB8"

    const-string v2, "RC2MAC/CFB8"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDRC2-CBC"

    const-string v2, "PBEWITHMD2ANDRC2"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDRC2-CBC"

    const-string v4, "PBEWITHMD5ANDRC2"

    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDRC2-CBC"

    const-string v5, "PBEWITHSHA1ANDRC2"

    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->C1:Lorg/bouncycastle/asn1/t;

    const-string v6, "Alg.Alias.SecretKeyFactory"

    invoke-interface {p1, v6, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/p;->E1:Lorg/bouncycastle/asn1/t;

    invoke-interface {p1, v6, v7, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    sget-object v8, Lorg/bouncycastle/asn1/pkcs/p;->G1:Lorg/bouncycastle/asn1/t;

    invoke-interface {p1, v6, v8, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    const-string v6, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.5"

    const-string v9, "PBEWITHSHAAND128BITRC2-CBC"

    const-string v10, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.6"

    const-string v11, "PBEWITHSHAAND40BITRC2-CBC"

    invoke-static {v6, v9, v10, v11, p1}, Lorg/bouncycastle/jcajce/provider/digest/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$PBEWithMD2KeyFactory"

    const-string v12, "SecretKeyFactory.PBEWITHMD2ANDRC2"

    invoke-static {v1, v10, v12, v6, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$PBEWithMD5KeyFactory"

    const-string v12, "SecretKeyFactory.PBEWITHMD5ANDRC2"

    invoke-static {v1, v10, v12, v6, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$PBEWithSHA1KeyFactory"

    const-string v12, "SecretKeyFactory.PBEWITHSHA1ANDRC2"

    invoke-static {v1, v10, v12, v6, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$PBEWithSHAAnd128BitKeyFactory"

    const-string v12, "SecretKeyFactory.PBEWITHSHAAND128BITRC2-CBC"

    invoke-static {v1, v10, v12, v6, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "$PBEWithSHAAnd40BitKeyFactory"

    const-string v12, "SecretKeyFactory.PBEWITHSHAAND40BITRC2-CBC"

    invoke-static {v1, v10, v12, v6, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    invoke-interface {p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    invoke-interface {p1, v3, v7, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    invoke-interface {p1, v3, v8, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.5"

    const-string v2, "PKCS12PBE"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.6"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWithSHAAnd3KeyTripleDES"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->z2:Lorg/bouncycastle/asn1/t;

    invoke-interface {p1, v3, v0, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->A2:Lorg/bouncycastle/asn1/t;

    invoke-interface {p1, v3, v0, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC2-CBC"

    const-string v3, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC2-CBC"

    invoke-static {v0, v9, v3, v11, p1}, Lorg/bouncycastle/jcajce/provider/digest/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$PBEWithSHA1AndRC2"

    const-string v6, "Cipher.PBEWITHSHA1ANDRC2"

    invoke-static {v1, v3, v6, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    const-string v0, "Alg.Alias.Cipher.PBEWITHSHAANDRC2-CBC"

    const-string v3, "Alg.Alias.Cipher.PBEWITHSHA1ANDRC2-CBC"

    invoke-static {v0, v5, v3, v5, p1}, Lorg/bouncycastle/jcajce/provider/digest/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$PBEWithSHAAnd128BitRC2"

    const-string v5, "Cipher.PBEWITHSHAAND128BITRC2-CBC"

    invoke-static {v1, v3, v5, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$PBEWithSHAAnd40BitRC2"

    const-string v5, "Cipher.PBEWITHSHAAND40BITRC2-CBC"

    invoke-static {v1, v3, v5, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$PBEWithMD5AndRC2"

    const-string v5, "Cipher.PBEWITHMD5ANDRC2"

    invoke-static {v1, v3, v5, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    const-string v0, "Alg.Alias.Cipher.PBEWITHMD5ANDRC2-CBC"

    invoke-interface {p1, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC2"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2-CBC"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC2-CBC"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC2-CBC"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
