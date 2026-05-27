.class public Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/core/net/SecurityManagerProvider;


# static fields
.field private static final logger:Landroid/gov/nist/core/StackLogger;


# instance fields
.field private keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

.field private trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;

    invoke-static {v0}, Landroid/gov/nist/core/CommonLogger;->getLogger(Ljava/lang/Class;)Landroid/gov/nist/core/StackLogger;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->logger:Landroid/gov/nist/core/StackLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyManagers(Z)[Ljavax/net/ssl/KeyManager;
    .locals 0

    iget-object p1, p0, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    return-object p1
.end method

.method public getTrustManagers(Z)[Ljavax/net/ssl/TrustManager;
    .locals 0

    iget-object p1, p0, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljava/util/Properties;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "javax.net.ssl.keyStore"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.net.ssl.keyStorePassword"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.net.ssl.keyStoreType"

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Using default keystore type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_0
    const-string v3, "***"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    sget-object v5, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v6, "TLS server settings will be inactive - TLS key store will use JVM defaults keyStoreType="

    const-string v7, " javax.net.ssl.keyStore="

    const-string v8, " javax.net.ssl.keyStorePassword="

    invoke-static {v6, v2, v7, v0, v8}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_3
    const-string v5, "javax.net.ssl.trustStore"

    invoke-virtual {p1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "javax.net.ssl.trustStorePassword"

    invoke-virtual {p1, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v7, "javax.net.ssl.trustStorePassword is null, using the password passed through javax.net.ssl.keyStorePassword"

    invoke-interface {v6, v7}, Landroid/gov/nist/core/StackLogger;->logInfo(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    const-string v7, "javax.net.ssl.trustStoreType"

    invoke-virtual {p1, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->logger:Landroid/gov/nist/core/StackLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Using default truststore type "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    if-nez v6, :cond_8

    :cond_6
    sget-object v7, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->logger:Landroid/gov/nist/core/StackLogger;

    const-string v8, "TLS trust settings will be inactive - TLS trust store will use JVM defaults. trustStoreType="

    const-string v9, " javax.net.ssl.trustStore="

    const-string v10, " javax.net.ssl.trustStorePassword="

    invoke-static {v8, p1, v9, v5, v10}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v6, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Landroid/gov/nist/core/StackLogger;->logWarning(Ljava/lang/String;)V

    :cond_8
    const-string v3, "ssl.KeyManagerFactory.algorithm"

    invoke-static {v3}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "SunX509"

    :cond_9
    sget-object v7, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->logger:Landroid/gov/nist/core/StackLogger;

    const/16 v8, 0x20

    invoke-interface {v7, v8}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SecurityManagerProvider "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " will use algorithm "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v9

    iput-object v9, p0, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    new-instance v9, Ljava/io/FileInputStream;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    iget-object v0, p0, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    goto :goto_1

    :cond_b
    invoke-virtual {v9, v4, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    :goto_1
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    if-eqz v5, :cond_c

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    iget-object v0, p0, Landroid/gov/nist/core/net/DefaultSecurityManagerProvider;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    :goto_2
    invoke-interface {v7, v8}, Landroid/gov/nist/core/StackLogger;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TLS settings OK. SecurityManagerProvider "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initialized."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Landroid/gov/nist/core/StackLogger;->logDebug(Ljava/lang/String;)V

    :cond_d
    return-void
.end method
