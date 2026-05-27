.class public final Lcom/x/dms/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/dms/d4;->a:Lkotlin/m;

    return-void
.end method

.method public static a([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 5
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "keyBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "XWS"

    const-string v3, "Unable to reconstruct cKey"

    invoke-interface {v1, v2, v3, p0}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static b([B)Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
    .locals 10
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "secp256r1"

    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    new-instance v8, Lorg/bouncycastle/jce/spec/c;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v9, v1, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v1, v0, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v7

    iget-object v5, v0, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v6, v0, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    const-string v2, "secp256r1"

    move-object v1, v8

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jce/spec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :try_start_0
    invoke-virtual {v9, p0}, Lorg/bouncycastle/math/ec/d;->g([B)Lorg/bouncycastle/math/ec/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/bouncycastle/jce/spec/g;

    invoke-direct {v0, p0, v8}, Lorg/bouncycastle/jce/spec/g;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/jce/spec/e;)V

    new-instance p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const-string v1, "ECDSA"

    sget-object v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {p0, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/jce/spec/g;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "XWS"

    const-string v3, "Failure when decoding ephemeral pubKey"

    invoke-interface {v1, v2, v3, p0}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/security/KeyPair;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;-><init>()V

    const-string v1, "secp256r1"

    invoke-static {v1}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v1

    new-instance v9, Lorg/bouncycastle/jce/spec/c;

    iget-object v2, v1, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/x9/g;

    iget-object v4, v2, Lorg/bouncycastle/asn1/x9/g;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v2, v1, Lorg/bouncycastle/asn1/x9/h;->c:Lorg/bouncycastle/asn1/x9/j;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/j;->i()Lorg/bouncycastle/math/ec/g;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/h;->j()[B

    move-result-object v8

    iget-object v6, v1, Lorg/bouncycastle/asn1/x9/h;->d:Ljava/math/BigInteger;

    iget-object v7, v1, Lorg/bouncycastle/asn1/x9/h;->e:Ljava/math/BigInteger;

    const-string v3, "secp256r1"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jce/spec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-virtual {v0, v9}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    const-string v1, "generateKeyPair(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B
    .locals 3
    .param p0    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/security/PrivateKey;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/dms/oc;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DH;-><init>()V

    sget-object v1, Lcom/x/dms/d4;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    const-string v2, "random"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object p0

    const-string p1, "engineGenerateSecret(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e([B[BI[B)[B
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    move v3, p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    new-instance p2, Lorg/bouncycastle/crypto/modes/p;

    invoke-direct {p2, p0}, Lorg/bouncycastle/crypto/modes/p;-><init>(Lorg/bouncycastle/crypto/e;)V

    new-instance p0, Lorg/bouncycastle/crypto/params/a;

    const/16 v2, 0x80

    invoke-direct {p0, v1, v2, p1, v0}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/x0;I[B[B)V

    invoke-virtual {p2, v3, p0}, Lorg/bouncycastle/crypto/modes/p;->init(ZLorg/bouncycastle/crypto/i;)V

    array-length p0, p3

    invoke-virtual {p2, p0}, Lorg/bouncycastle/crypto/modes/p;->getOutputSize(I)I

    move-result p0

    new-array p0, p0, [B

    array-length v7, p3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/p;->processBytes([BII[BI)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lorg/bouncycastle/crypto/modes/p;->doFinal([BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    const-string p3, "XWS"

    const-string v1, "Failure when encrypting"

    invoke-interface {p2, p3, v1, p0}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static f([B[BI[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "inBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/s;

    new-instance v1, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/s;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/w0;

    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/crypto/params/w0;-><init>([B[B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/s;->init(Lorg/bouncycastle/crypto/s;)V

    const/16 p0, 0x20

    new-array p1, p0, [B

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lorg/bouncycastle/crypto/generators/s;->generateBytes([BII)I

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v1

    invoke-static {v0, p1, p0}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p0

    :try_start_0
    invoke-static {v1, p0, p2, p3}, Lcom/x/dms/d4;->e([B[BI[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v1, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    const-string p3, "XWS"

    const-string v0, "Failure when running cipher"

    invoke-interface {p2, p3, v0, p0}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
