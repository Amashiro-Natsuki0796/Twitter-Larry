.class public Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Default;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$Mappings;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$NonceAndIV;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;,
        Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededEntropySourceProvider;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.drbg.DRBG"

.field private static entropyDaemon:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

.field private static entropyThread:Ljava/lang/Thread;

.field private static final initialEntropySourceNames:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "sun.security.provider.Sun"

    const-string v1, "sun.security.provider.SecureRandom"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.harmony.security.provider.crypto.CryptoProvider"

    const-string v2, "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v3, "com.android.org.conscrypt.OpenSSLRandom"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "org.conscrypt.OpenSSLRandom"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->entropyThread:Ljava/lang/Thread;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Z)Ljava/security/SecureRandom;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createBaseRandom(Z)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    return-object v0
.end method

.method public static synthetic access$500(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->sleep(J)V

    return-void
.end method

.method public static synthetic access$600()Lorg/bouncycastle/crypto/prng/c;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createCoreEntropySourceProvider()Lorg/bouncycastle/crypto/prng/c;

    move-result-object v0

    return-object v0
.end method

.method private static createBaseRandom(Z)Ljava/security/SecureRandom;
    .locals 6

    const-string v0, "org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createEntropySource()Lorg/bouncycastle/crypto/prng/c;

    move-result-object v0

    const/16 v2, 0x80

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/prng/c;->get(I)Lorg/bouncycastle/crypto/prng/b;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/prng/b;->getEntropy()[B

    move-result-object v3

    if-eqz p0, :cond_0

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-interface {v2}, Lorg/bouncycastle/crypto/prng/b;->getEntropy()[B

    move-result-object v2

    new-instance v5, Lorg/bouncycastle/crypto/prng/d;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/c;->get(I)Lorg/bouncycastle/crypto/prng/b;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/prng/e$b;

    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/crypto/prng/e$b;-><init>(Lorg/bouncycastle/crypto/digests/d0;[B[B)V

    invoke-direct {v5, v0, v1, p0}, Lorg/bouncycastle/crypto/prng/d;-><init>(Lorg/bouncycastle/crypto/prng/b;Lorg/bouncycastle/crypto/prng/a;Z)V

    return-object v5

    :cond_1
    const-string v0, "org.bouncycastle.drbg.entropy_thread"

    invoke-static {v0}, Lorg/bouncycastle/util/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->entropyThread:Ljava/lang/Thread;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/Thread;

    sget-object v3, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    const-string v4, "BC Entropy Daemon"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->entropyThread:Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->entropyThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->entropyDaemon:Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridEntropySource;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/EntropyDaemon;I)V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/b;->getEntropy()[B

    move-result-object v2

    if-eqz p0, :cond_3

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    move-result-object v2

    :goto_2
    new-instance v3, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;

    invoke-direct {v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$1;-><init>()V

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/b;->getEntropy()[B

    move-result-object v0

    new-instance v5, Lorg/bouncycastle/crypto/prng/d;

    invoke-interface {v3, v1}, Lorg/bouncycastle/crypto/prng/c;->get(I)Lorg/bouncycastle/crypto/prng/b;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/prng/e$b;

    invoke-direct {v3, v4, v0, v2}, Lorg/bouncycastle/crypto/prng/e$b;-><init>(Lorg/bouncycastle/crypto/digests/d0;[B[B)V

    invoke-direct {v5, v1, v3, p0}, Lorg/bouncycastle/crypto/prng/d;-><init>(Lorg/bouncycastle/crypto/prng/b;Lorg/bouncycastle/crypto/prng/a;Z)V

    return-object v5

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$OneShotHybridEntropySource;-><init>(I)V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/b;->getEntropy()[B

    move-result-object v2

    if-eqz p0, :cond_5

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateDefaultPersonalizationString([B)[B

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->generateNonceIVPersonalizationString([B)[B

    move-result-object v2

    :goto_4
    new-instance v3, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;

    invoke-direct {v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$2;-><init>()V

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/b;->getEntropy()[B

    move-result-object v0

    new-instance v5, Lorg/bouncycastle/crypto/prng/d;

    invoke-interface {v3, v1}, Lorg/bouncycastle/crypto/prng/c;->get(I)Lorg/bouncycastle/crypto/prng/b;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/prng/e$b;

    invoke-direct {v3, v4, v0, v2}, Lorg/bouncycastle/crypto/prng/e$b;-><init>(Lorg/bouncycastle/crypto/digests/d0;[B[B)V

    invoke-direct {v5, v1, v3, p0}, Lorg/bouncycastle/crypto/prng/d;-><init>(Lorg/bouncycastle/crypto/prng/b;Lorg/bouncycastle/crypto/prng/a;Z)V

    return-object v5
.end method

.method private static createCoreEntropySourceProvider()Lorg/bouncycastle/crypto/prng/c;
    .locals 3

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$4;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$4;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createInitialEntropySource()Lorg/bouncycastle/crypto/prng/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    return-object v1

    :cond_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->createInitialEntropySource()Lorg/bouncycastle/crypto/prng/c;

    move-result-object v0

    return-object v0
.end method

.method private static createEntropySource()Lorg/bouncycastle/crypto/prng/c;
    .locals 2

    const-string v0, "org.bouncycastle.drbg.entropysource"

    invoke-static {v0}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$6;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$6;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/prng/c;

    return-object v0
.end method

.method private static createInitialEntropySource()Lorg/bouncycastle/crypto/prng/c;
    .locals 4

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$5;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$5;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededEntropySourceProvider;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededEntropySourceProvider;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->findSource()[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$CoreSecureRandom;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/drbg/IncrementalEntropySourceProvider;-><init>(Ljava/security/SecureRandom;Z)V

    return-object v0
.end method

.method private static final findSource()[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/drbg/DRBG;->initialEntropySourceNames:[[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static generateDefaultPersonalizationString([B)[B
    .locals 6

    const-string v0, "Default"

    invoke-static {v0}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Landroidx/work/s;->r(JI[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-array v3, v3, [B

    invoke-static {v1, v2, v5, v3}, Landroidx/work/s;->r(JI[B)V

    invoke-static {v0, p0, v4, v3}, Lorg/bouncycastle/util/a;->i([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static generateNonceIVPersonalizationString([B)[B
    .locals 6

    const-string v0, "Nonce"

    invoke-static {v0}, Lorg/bouncycastle/util/j;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Landroidx/work/s;->t(JI[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-array v3, v3, [B

    invoke-static {v1, v2, v5, v3}, Landroidx/work/s;->t(JI[B)V

    invoke-static {v0, p0, v4, v3}, Lorg/bouncycastle/util/a;->i([B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static sleep(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    return-void
.end method
