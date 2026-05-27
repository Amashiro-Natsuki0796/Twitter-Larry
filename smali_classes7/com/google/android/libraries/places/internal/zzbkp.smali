.class final Lcom/google/android/libraries/places/internal/zzbkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbas;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzmu;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbkn;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzmu;

.field private final zze:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbkp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbkp;->zzb:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbkn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbkp;->zzf:Lcom/google/android/libraries/places/internal/zzbkn;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbko;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbko;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbkp;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkp;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbkp;->zzf:Lcom/google/android/libraries/places/internal/zzbkn;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbkp;->zzb:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "overrideProxy"

    const-string v5, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    const-string v6, "io.grpc.internal.ProxyDetectorImpl"

    invoke-virtual {v2, v3, v6, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zze:Ljava/net/InetSocketAddress;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zze:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkp;->zzb:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbar;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/net/URI;

    const-string v1, "https"

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zzd:Lcom/google/android/libraries/places/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzmu;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ProxySelector;

    const-string v1, "detectProxy"

    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbkp;->zzb:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {p1, v0, v2, v1, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    invoke-virtual {v0, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbkp;->zzb:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v3, v4, v2, v1, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    const-string v5, ""

    const/4 v6, 0x0

    const-string v4, "https"

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbkn;->zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v0, v3

    :cond_3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayd;->zze()Lcom/google/android/libraries/places/internal/zzayc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzayc;->zzb(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzayc;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzayc;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzayc;->zze()Lcom/google/android/libraries/places/internal/zzayd;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzayc;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/places/internal/zzayc;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzayc;->zze()Lcom/google/android/libraries/places/internal/zzayd;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    move-object v5, p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbkp;->zzb:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "detectProxy"

    const-string v4, "Failed to construct URI for proxy lookup, proceeding without proxy"

    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzbar;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkp;->zze:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayd;->zze()Lcom/google/android/libraries/places/internal/zzayc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Ljava/net/SocketAddress;)Lcom/google/android/libraries/places/internal/zzayc;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzayc;->zzb(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzayc;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzayc;->zze()Lcom/google/android/libraries/places/internal/zzayd;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkp;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/libraries/places/internal/zzbar;

    move-result-object p1

    return-object p1
.end method
