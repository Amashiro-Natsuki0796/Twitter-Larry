.class public final Lcom/google/android/libraries/places/internal/zzbap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static zzb:Lcom/google/android/libraries/places/internal/zzbap;


# instance fields
.field private zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/LinkedHashSet;

.field private zze:Lcom/google/android/libraries/places/internal/zzoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbap;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzc:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzd:Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzoj;->zza()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbap;->zze:Lcom/google/android/libraries/places/internal/zzoj;

    return-void
.end method

.method public static declared-synchronized zzc()Lcom/google/android/libraries/places/internal/zzbap;
    .locals 9

    const-class v0, Lcom/google/android/libraries/places/internal/zzbap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbap;->zzb:Lcom/google/android/libraries/places/internal/zzbap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v2, Lcom/google/android/libraries/places/internal/zzbfl;

    sget v3, Lcom/google/android/libraries/places/internal/zzbfl;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v8, v2

    :try_start_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbap;->zza:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "io.grpc.NameResolverRegistry"

    const-string v6, "getHardCodedClasses"

    const-string v7, "Unable to find DNS NameResolver"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/places/internal/zzban;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbao;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzbao;-><init>([B)V

    const-class v4, Lcom/google/android/libraries/places/internal/zzban;

    invoke-static {v4, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbaw;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/libraries/places/internal/zzbav;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbap;->zza:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.NameResolverRegistry"

    const-string v5, "getDefaultRegistry"

    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbap;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbap;-><init>()V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbap;->zzb:Lcom/google/android/libraries/places/internal/zzbap;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzban;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbap;->zza:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Service loader found "

    const-string v7, "io.grpc.NameResolverRegistry"

    const-string v8, "getDefaultRegistry"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbap;->zzb:Lcom/google/android/libraries/places/internal/zzbap;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzbap;->zze(Lcom/google/android/libraries/places/internal/zzban;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbap;->zzb:Lcom/google/android/libraries/places/internal/zzbap;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbap;->zzf()V

    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbap;->zzb:Lcom/google/android/libraries/places/internal/zzbap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private final declared-synchronized zze(Lcom/google/android/libraries/places/internal/zzban;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzban;->zzc()Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzd:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zzf()V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzd:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "unknown"

    const/high16 v3, -0x80000000

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzban;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbah;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/internal/zzban;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzban;->zzd()I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzban;->zzd()I

    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzban;->zzd()I

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbah;->zzb()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzoj;->zzb(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbap;->zze:Lcom/google/android/libraries/places/internal/zzoj;

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbap;->zzc:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzban;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbap;->zzd()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzban;

    return-object p1
.end method

.method public final declared-synchronized zzd()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbap;->zze:Lcom/google/android/libraries/places/internal/zzoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
