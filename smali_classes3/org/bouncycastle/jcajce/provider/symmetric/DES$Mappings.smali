.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric"

.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/DES;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method

.method private addAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.KeyGenerator."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.KeyFactory."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->PREFIX:Ljava/lang/String;

    const-string v2, "$ECB"

    const-string v3, "Cipher.DES"

    invoke-static {v1, v2, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/oiw/b;->b:Lorg/bouncycastle/asn1/t;

    const-string v2, "$CBC"

    const-string v3, "Cipher"

    invoke-static {p1, v1, v2, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/b;->a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v2, "DES"

    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->addAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$RFC3211"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cipher.DESRFC3211WRAP"

    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$KeyGenerator"

    const-string v5, "KeyGenerator.DES"

    invoke-static {v4, v5, v1, v3, p1}, Lcom/twitter/android/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$KeyFactory"

    const-string v5, "SecretKeyFactory.DES"

    invoke-static {v4, v5, v1, v3, p1}, Lcom/twitter/android/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$CMAC"

    const-string v5, "Mac.DESCMAC"

    invoke-static {v4, v5, v1, v3, p1}, Lcom/twitter/android/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$CBCMAC"

    const-string v5, "Mac.DESMAC"

    invoke-static {v3, v4, p1, v5}, Lorg/bouncycastle/jcajce/provider/digest/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Mac.DES"

    const-string v4, "DESMAC"

    const-string v5, "$DESCFB8"

    invoke-static {v3, v4, v1, v5, p1}, Lorg/bouncycastle/jcajce/provider/digest/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mac.DESMAC/CFB8"

    const-string v5, "Alg.Alias.Mac.DES/CFB8"

    const-string v6, "DESMAC/CFB8"

    invoke-static {v4, v3, v5, v6, p1}, Lorg/bouncycastle/jcajce/provider/digest/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$DES64"

    const-string v5, "Mac.DESMAC64"

    invoke-static {v1, v4, v5, v3, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    const-string v3, "Alg.Alias.Mac.DES64"

    const-string v4, "DESMAC64"

    const-string v5, "$DES64with7816d4"

    invoke-static {v3, v4, v1, v5, p1}, Lorg/bouncycastle/jcajce/provider/digest/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mac.DESMAC64WITHISO7816-4PADDING"

    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Mac.DES64WITHISO7816-4PADDING"

    const-string v4, "DESMAC64WITHISO7816-4PADDING"

    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.Mac.DESISO9797ALG1MACWITHISO7816-4PADDING"

    const-string v5, "Alg.Alias.Mac.DESISO9797ALG1WITHISO7816-4PADDING"

    invoke-static {v3, v4, v5, v4, p1}, Lorg/bouncycastle/jcajce/provider/digest/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$DES9797Alg3"

    const-string v5, "Mac.DESWITHISO9797"

    invoke-static {v1, v4, v5, v3, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    const-string v3, "Alg.Alias.Mac.DESISO9797MAC"

    const-string v5, "DESWITHISO9797"

    invoke-static {v3, v5, v1, v4, p1}, Lorg/bouncycastle/jcajce/provider/digest/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mac.ISO9797ALG3MAC"

    const-string v5, "Alg.Alias.Mac.ISO9797ALG3"

    const-string v6, "ISO9797ALG3MAC"

    invoke-static {v4, v3, v5, v6, p1}, Lorg/bouncycastle/jcajce/provider/digest/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$DES9797Alg3with7816d4"

    const-string v5, "Mac.ISO9797ALG3WITHISO7816-4PADDING"

    invoke-static {v1, v4, v5, v3, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    const-string v3, "Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING"

    const-string v4, "ISO9797ALG3WITHISO7816-4PADDING"

    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AlgorithmParameters.DES"

    const-string v4, "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters"

    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Alg.Alias.AlgorithmParameters"

    invoke-static {p1, v3, v2, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/b;->a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/t;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$AlgParamGen"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlgorithmParameterGenerator.DES"

    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Alg.Alias.AlgorithmParameterGenerator."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v0, p1}, Lcom/twitter/logbase/thriftandroid/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithMD2"

    const-string v3, "Cipher.PBEWITHMD2ANDDES"

    invoke-static {v2, v3, v1, v0, p1}, Lcom/twitter/android/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithMD5"

    const-string v3, "Cipher.PBEWITHMD5ANDDES"

    invoke-static {v2, v3, v1, v0, p1}, Lcom/twitter/android/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithSHA1"

    const-string v3, "Cipher.PBEWITHSHA1ANDDES"

    invoke-static {v0, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/p;->B1:Lorg/bouncycastle/asn1/t;

    const-string v2, "Alg.Alias.Cipher"

    const-string v3, "PBEWITHMD2ANDDES"

    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/p;->D1:Lorg/bouncycastle/asn1/t;

    const-string v5, "PBEWITHMD5ANDDES"

    invoke-interface {p1, v2, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    sget-object v6, Lorg/bouncycastle/asn1/pkcs/p;->F1:Lorg/bouncycastle/asn1/t;

    const-string v7, "PBEWITHSHA1ANDDES"

    invoke-interface {p1, v2, v6, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHMD2ANDDES-CBC"

    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Alg.Alias.Cipher.PBEWITHMD5ANDDES-CBC"

    const-string v8, "Alg.Alias.Cipher.PBEWITHSHA1ANDDES-CBC"

    invoke-static {v2, v5, v8, v7, p1}, Lorg/bouncycastle/jcajce/provider/digest/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "$PBEWithMD2KeyFactory"

    const-string v9, "SecretKeyFactory.PBEWITHMD2ANDDES"

    invoke-static {v1, v8, v9, v2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "$PBEWithMD5KeyFactory"

    const-string v9, "SecretKeyFactory.PBEWITHMD5ANDDES"

    invoke-static {v1, v8, v9, v2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "$PBEWithSHA1KeyFactory"

    const-string v9, "SecretKeyFactory.PBEWITHSHA1ANDDES"

    invoke-static {v1, v8, v9, v2, p1}, Lorg/bouncycastle/jcajce/provider/digest/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC"

    invoke-interface {p1, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC"

    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC"

    invoke-interface {p1, v1, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.SecretKeyFactory."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, v0, v4, p1}, Lcom/twitter/analytics/tracking/tpm/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, p1, v7}, Lcom/twitter/analytics/tracking/tpm/e;->a(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    return-void
.end method
