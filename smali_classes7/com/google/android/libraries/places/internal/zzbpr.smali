.class public Lcom/google/android/libraries/places/internal/zzbpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbpr;


# instance fields
.field private final zzd:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/libraries/places/internal/zzbpr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/logging/Logger;

    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    const-string v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpr;->zzb:[Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbpr;->zzh()Lcom/google/android/libraries/places/internal/zzbpr;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpr;->zzc:Lcom/google/android/libraries/places/internal/zzbpr;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpr;->zzd:Ljava/security/Provider;

    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbpr;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbpr;->zzc:Lcom/google/android/libraries/places/internal/zzbpr;

    return-object v0
.end method

.method public static zzg(Ljava/util/List;)[B
    .locals 5

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzbps;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbps;->zza:Lcom/google/android/libraries/places/internal/zzbps;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbps;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbsa;->zzA(I)Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbps;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsa;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzr(J)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzh()Lcom/google/android/libraries/places/internal/zzbpr;
    .locals 25

    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    const-string v1, "getApplicationProtocol"

    const-class v3, Lcom/google/android/libraries/places/internal/zzbpr;

    const-class v4, Ljava/net/Socket;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v6

    array-length v7, v6

    const-string v8, "$ServerProvider"

    const-string v9, "$ClientProvider"

    const-string v10, "$Provider"

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v7, :cond_2

    aget-object v14, v6, v12

    sget-object v15, Lcom/google/android/libraries/places/internal/zzbpr;->zzb:[Ljava/lang/String;

    array-length v11, v15

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x5

    if-ge v11, v13, :cond_1

    aget-object v13, v15, v11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v16, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v19, "getAndroidSecurityProvider"

    const-string v20, "Found registered provider {0}"

    const-string v18, "io.grpc.okhttp.internal.Platform"

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v23, v14

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    sget-object v6, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v11, "getAndroidSecurityProvider"

    const-string v12, "Unable to find Conscrypt"

    const-string v13, "io.grpc.okhttp.internal.Platform"

    invoke-virtual {v6, v7, v13, v11, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_5

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpm;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v5, "setUseSessionTickets"

    const/4 v6, 0x0

    invoke-direct {v1, v6, v5, v0}, Lcom/google/android/libraries/places/internal/zzbpm;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v5, Lcom/google/android/libraries/places/internal/zzbpm;

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v7, "setHostname"

    invoke-direct {v5, v6, v7, v0}, Lcom/google/android/libraries/places/internal/zzbpm;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v7, Lcom/google/android/libraries/places/internal/zzbpm;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v8, "getAlpnSelectedProtocol"

    const-class v9, [B

    invoke-direct {v7, v9, v8, v0}, Lcom/google/android/libraries/places/internal/zzbpm;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v8, Lcom/google/android/libraries/places/internal/zzbpm;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v0

    const-string v9, "setAlpnProtocols"

    invoke-direct {v8, v6, v9, v0}, Lcom/google/android/libraries/places/internal/zzbpm;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "tagSocket"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v9, "untagSocket"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    goto :goto_3

    :catch_0
    const/4 v6, 0x0

    :catch_1
    move-object/from16 v19, v6

    const/16 v20, 0x0

    :goto_3
    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GmsCore_OpenSSL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Conscrypt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Ssl_Guard"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_4
    move/from16 v24, v2

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "android.net.Network"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v14, v0

    sget-object v9, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v12, "isAtLeastAndroid5"

    const-string v13, "Can\'t find class"

    const-string v11, "io.grpc.okhttp.internal.Platform"

    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "android.app.ActivityOptions"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v14, v0

    sget-object v9, Lcom/google/android/libraries/places/internal/zzbpr;->zza:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v12, "isAtLeastAndroid41"

    const-string v13, "Can\'t find class"

    const-string v11, "io.grpc.okhttp.internal.Platform"

    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    goto :goto_4

    :goto_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpn;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v24}, Lcom/google/android/libraries/places/internal/zzbpn;-><init>(Lcom/google/android/libraries/places/internal/zzbpm;Lcom/google/android/libraries/places/internal/zzbpm;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbpm;Lcom/google/android/libraries/places/internal/zzbpm;Ljava/security/Provider;I)V

    return-object v0

    :cond_5
    :try_start_4
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v3, "TLS"

    invoke-static {v3, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    const-class v6, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljavax/net/ssl/SSLParameters;

    const-string v4, "setApplicationProtocols"

    const-class v6, [Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v6, Lcom/google/android/libraries/places/internal/zzbpo;

    invoke-direct {v6, v2, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzbpo;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[B)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v6

    :catch_4
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v21

    const-string v0, "put"

    filled-new-array {v5, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    const-string v0, "get"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    const-string v0, "remove"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpp;

    move-object/from16 v16, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/google/android/libraries/places/internal/zzbpp;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    :catch_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpr;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzbpr;-><init>(Ljava/security/Provider;)V

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public zzb(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zzc()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public zzd(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public final zzf()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpr;->zzd:Ljava/security/Provider;

    return-object v0
.end method
