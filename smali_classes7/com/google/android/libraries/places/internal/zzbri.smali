.class public abstract Lcom/google/android/libraries/places/internal/zzbri;
.super Lcom/google/android/libraries/places/internal/zzazk;
.source "SourceFile"


# static fields
.field private static final zzh:Ljava/util/logging/Logger;


# instance fields
.field protected zze:Z

.field protected final zzf:Lcom/google/android/libraries/places/internal/zzazl;

.field protected zzg:Lcom/google/android/libraries/places/internal/zzaxk;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzazb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbri;->zzh:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazb;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazk;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbkl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzf:Lcom/google/android/libraries/places/internal/zzazl;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzj:Lcom/google/android/libraries/places/internal/zzazb;

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbri;->zzh:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "<init>"

    const-string v2, "Created"

    const-string v3, "io.grpc.util.MultiChildLoadBalancer"

    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzj()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbri;->zzh:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zze:Z

    const-string v0, "NameResolver returned no usable address. "

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbri;->zzh:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    const-string v5, "acceptResolvedAddressesInternal"

    const-string v6, "Received resolution result: {0}"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzaxx;

    new-instance v6, Lcom/google/android/libraries/places/internal/zzbrh;

    invoke-direct {v6, v4}, Lcom/google/android/libraries/places/internal/zzbrh;-><init>(Lcom/google/android/libraries/places/internal/zzaxx;)V

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzbrg;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0, v6, v5, p1}, Lcom/google/android/libraries/places/internal/zzbri;->zzg(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbrg;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbri;->zzc(Lcom/google/android/libraries/places/internal/zzbba;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzbrg;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v6, " no longer present in load balancer children"

    instance-of v7, v3, Lcom/google/android/libraries/places/internal/zzaxx;

    if-eqz v7, :cond_5

    new-instance v7, Lcom/google/android/libraries/places/internal/zzbrh;

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/places/internal/zzaxx;

    invoke-direct {v7, v8}, Lcom/google/android/libraries/places/internal/zzbrh;-><init>(Lcom/google/android/libraries/places/internal/zzaxx;)V

    goto :goto_3

    :cond_5
    instance-of v7, v3, Lcom/google/android/libraries/places/internal/zzbrh;

    const-string v8, "key is wrong type"

    invoke-static {v7, v8}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Lcom/google/android/libraries/places/internal/zzbrh;

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zzc()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/places/internal/zzaxx;

    new-instance v10, Lcom/google/android/libraries/places/internal/zzbrh;

    invoke-direct {v10, v9}, Lcom/google/android/libraries/places/internal/zzbrh;-><init>(Lcom/google/android/libraries/places/internal/zzaxx;)V

    invoke-virtual {v7, v10}, Lcom/google/android/libraries/places/internal/zzbrh;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_7
    move-object v9, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazg;->zzb()Lcom/google/android/libraries/places/internal/zzazf;

    move-result-object v3

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/places/internal/zzazf;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazf;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawl;->zzb()Lcom/google/android/libraries/places/internal/zzawj;

    move-result-object v6

    sget-object v7, Lcom/google/android/libraries/places/internal/zzazk;->zzd:Lcom/google/android/libraries/places/internal/zzawk;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzawj;->zza(Lcom/google/android/libraries/places/internal/zzawk;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawj;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzawj;->zzc()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/libraries/places/internal/zzazf;->zzb(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/internal/zzazf;

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/places/internal/zzazf;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzazf;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazf;->zzd()Lcom/google/android/libraries/places/internal/zzazg;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbrg;->zzg()Lcom/google/android/libraries/places/internal/zzazk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzazk;->zza(Lcom/google/android/libraries/places/internal/zzazg;)V

    goto/16 :goto_2

    :cond_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzog;->zzo(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbri;->zzf()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbrg;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_c
    :goto_8
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbri;->zze:Z

    return-object p1

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbri;->zze:Z

    throw p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzg:Lcom/google/android/libraries/places/internal/zzaxk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzj:Lcom/google/android/libraries/places/internal/zzazb;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzaza;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzazd;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzazd;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/zzaza;-><init>(Lcom/google/android/libraries/places/internal/zzazd;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzazb;->zzb(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbri;->zzh:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "shutdown"

    const-string v3, "Shutdown"

    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrg;->zzb()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public abstract zzf()V
.end method

.method public zzg(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbrg;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzazb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzj:Lcom/google/android/libraries/places/internal/zzazb;

    return-object v0
.end method

.method public final zzi()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzk()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzi:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/libraries/places/internal/zzazb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzj:Lcom/google/android/libraries/places/internal/zzazb;

    return-object v0
.end method
