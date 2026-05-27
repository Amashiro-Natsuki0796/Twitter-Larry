.class public Lio/jsonwebtoken/impl/security/JcaTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jsonwebtoken/impl/security/JcaTemplate$CertificateFactoryFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$AlgorithmParametersFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$MacFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$SignatureFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$MessageDigestFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$KeyAgreementFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$KeyPairGeneratorFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$KeyGeneratorFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$SecretKeyFactoryFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$KeyFactoryFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$CipherFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$JcaInstanceFactory;,
        Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;
    }
.end annotation


# static fields
.field private static final FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final jcaName:Ljava/lang/String;

.field private final provider:Ljava/security/Provider;

.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$CipherFactory;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/JcaTemplate$CipherFactory;-><init>()V

    new-instance v1, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyFactoryFactory;

    invoke-direct {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyFactoryFactory;-><init>()V

    new-instance v2, Lio/jsonwebtoken/impl/security/JcaTemplate$SecretKeyFactoryFactory;

    invoke-direct {v2}, Lio/jsonwebtoken/impl/security/JcaTemplate$SecretKeyFactoryFactory;-><init>()V

    new-instance v3, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyGeneratorFactory;

    invoke-direct {v3}, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyGeneratorFactory;-><init>()V

    new-instance v4, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyPairGeneratorFactory;

    invoke-direct {v4}, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyPairGeneratorFactory;-><init>()V

    new-instance v5, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyAgreementFactory;

    invoke-direct {v5}, Lio/jsonwebtoken/impl/security/JcaTemplate$KeyAgreementFactory;-><init>()V

    new-instance v6, Lio/jsonwebtoken/impl/security/JcaTemplate$MessageDigestFactory;

    invoke-direct {v6}, Lio/jsonwebtoken/impl/security/JcaTemplate$MessageDigestFactory;-><init>()V

    new-instance v7, Lio/jsonwebtoken/impl/security/JcaTemplate$SignatureFactory;

    invoke-direct {v7}, Lio/jsonwebtoken/impl/security/JcaTemplate$SignatureFactory;-><init>()V

    new-instance v8, Lio/jsonwebtoken/impl/security/JcaTemplate$MacFactory;

    invoke-direct {v8}, Lio/jsonwebtoken/impl/security/JcaTemplate$MacFactory;-><init>()V

    new-instance v9, Lio/jsonwebtoken/impl/security/JcaTemplate$AlgorithmParametersFactory;

    invoke-direct {v9}, Lio/jsonwebtoken/impl/security/JcaTemplate$AlgorithmParametersFactory;-><init>()V

    new-instance v10, Lio/jsonwebtoken/impl/security/JcaTemplate$CertificateFactoryFactory;

    invoke-direct {v10}, Lio/jsonwebtoken/impl/security/JcaTemplate$CertificateFactoryFactory;-><init>()V

    const/16 v11, 0xb

    new-array v11, v11, [Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    invoke-static {v11}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/JcaTemplate;->FACTORIES:Ljava/util/List;

    new-instance v1, Lio/jsonwebtoken/impl/lang/DefaultRegistry;

    new-instance v2, Lio/jsonwebtoken/impl/security/JcaTemplate$1;

    invoke-direct {v2}, Lio/jsonwebtoken/impl/security/JcaTemplate$1;-><init>()V

    const-string v3, "JCA Instance Factory"

    const-string v4, "instance class"

    invoke-direct {v1, v3, v4, v0, v2}, Lio/jsonwebtoken/impl/lang/DefaultRegistry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lio/jsonwebtoken/impl/lang/Function;)V

    sput-object v1, Lio/jsonwebtoken/impl/security/JcaTemplate;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "jcaName string cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->jcaName:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->secureRandom:Ljava/security/SecureRandom;

    .line 6
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->provider:Ljava/security/Provider;

    return-void
.end method

.method public static synthetic access$000(Lio/jsonwebtoken/impl/security/JcaTemplate;)Ljava/security/Provider;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public static synthetic access$100(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lio/jsonwebtoken/impl/security/JcaTemplate;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->secureRandom:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public static synthetic access$300(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/InvalidKeySpecException;Ljava/security/spec/KeySpec;)Ljava/security/spec/KeySpec;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate;->respecIfNecessary(Ljava/security/spec/InvalidKeySpecException;Ljava/security/spec/KeySpec;)Ljava/security/spec/KeySpec;

    move-result-object p0

    return-object p0
.end method

.method private execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    .line 10
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$2;

    invoke-direct {v0, p0, p1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate$2;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)V

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedSupplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;",
            "Ljava/security/Provider;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/security/JcaTemplate;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;

    .line 2
    const-string v1, "Unsupported JCA instance class."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->jcaName:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;->get(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    const-string v0, "Factory instance does not match expected type."

    invoke-static {p1, p3, v0}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lio/jsonwebtoken/impl/lang/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedSupplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/jsonwebtoken/impl/lang/CheckedSupplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-interface {p2}, Lio/jsonwebtoken/impl/lang/CheckedSupplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lio/jsonwebtoken/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " callback execution failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lio/jsonwebtoken/security/SecurityException;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/security/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method private getJdk8213363BugExpectedSize(Ljava/security/InvalidKeyException;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key length must be "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private isJdk8213363Bug(Ljava/security/spec/InvalidKeySpecException;)Z
    .locals 3

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->isJdk11()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "XDH"

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->jcaName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X25519"

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->jcaName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X448"

    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate;->jcaName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/InvalidKeyException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sun.security.ec.XDHKeyFactory"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "engineGeneratePrivate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private respecIfNecessary(Ljava/security/spec/InvalidKeySpecException;Ljava/security/spec/KeySpec;)Ljava/security/spec/KeySpec;
    .locals 4

    instance-of v0, p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p2

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->isJdk8213363Bug(Ljava/security/spec/InvalidKeySpecException;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "Unexpected argument."

    const-class v2, Ljava/security/InvalidKeyException;

    invoke-static {v2, p1, v0}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/InvalidKeyException;

    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->getJdk8213363BugExpectedSize(Ljava/security/InvalidKeyException;)I

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v2, 0x38

    if-ne p1, v2, :cond_3

    :cond_1
    invoke-static {p2}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v2

    if-lt v2, p1, :cond_3

    new-array v1, p1, [B

    array-length v2, p2

    sub-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne p1, v0, :cond_2

    sget-object p1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->X25519:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    goto :goto_0

    :cond_2
    sget-object p1, Lio/jsonwebtoken/impl/security/EdwardsCurve;->X448:Lio/jsonwebtoken/impl/security/EdwardsCurve;

    :goto_0
    invoke-virtual {p1, v1, v3}, Lio/jsonwebtoken/impl/security/EdwardsCurve;->privateKeySpec([BZ)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public fallback(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;

    invoke-direct {v0, p0, p1, p2}, Lio/jsonwebtoken/impl/security/JcaTemplate$3;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)V

    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedSupplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findBouncyCastle()Ljava/security/Provider;
    .locals 1

    invoke-static {}, Lio/jsonwebtoken/impl/security/Providers;->findBouncyCastle()Ljava/security/Provider;

    move-result-object v0

    return-object v0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 1

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$5;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/security/JcaTemplate$5;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyPairGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPair;

    return-object v0
.end method

.method public generateKeyPair(I)Ljava/security/KeyPair;
    .locals 1

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$6;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$6;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;I)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyPairGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    return-object p1
.end method

.method public generateKeyPair(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;
    .locals 1

    .line 3
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$7;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$7;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyPairGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    return-object p1
.end method

.method public generatePrivate(Ljava/security/KeyFactory;Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1

    .line 2
    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$9;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$9;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/KeySpec;)V

    const-class p1, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->fallback(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1
.end method

.method public generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$8;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$8;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/security/spec/KeySpec;)V

    const-class p1, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->fallback(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PublicKey;

    return-object p1
.end method

.method public generateSecretKey(I)Ljavax/crypto/SecretKey;
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$4;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$4;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;I)V

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->withKeyGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method public generateX509Certificate([B)Ljava/security/cert/X509Certificate;
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/security/JcaTemplate$10;

    invoke-direct {v0, p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$10;-><init>(Lio/jsonwebtoken/impl/security/JcaTemplate;[B)V

    const-class p1, Ljava/security/cert/CertificateFactory;

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->fallback(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method public isJdk11()Z
    .locals 2

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public withAlgorithmParameters(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/AlgorithmParameters;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljava/security/AlgorithmParameters;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withCertificateFactory(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/cert/CertificateFactory;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljava/security/cert/CertificateFactory;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withCipher(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljavax/crypto/Cipher;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/Cipher;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withKeyAgreement(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljavax/crypto/KeyAgreement;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/KeyAgreement;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withKeyFactory(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/KeyFactory;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljava/security/KeyFactory;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withKeyGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljavax/crypto/KeyGenerator;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/KeyGenerator;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withKeyPairGenerator(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/KeyPairGenerator;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljava/security/KeyPairGenerator;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withMac(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljavax/crypto/Mac;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/Mac;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withMessageDigest(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/MessageDigest;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljava/security/MessageDigest;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withSecretKeyFactory(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljavax/crypto/SecretKeyFactory;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/SecretKeyFactory;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withSignature(Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/jsonwebtoken/impl/lang/CheckedFunction<",
            "Ljava/security/Signature;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SecurityException;
        }
    .end annotation

    const-class v0, Ljava/security/Signature;

    invoke-direct {p0, v0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->execute(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
