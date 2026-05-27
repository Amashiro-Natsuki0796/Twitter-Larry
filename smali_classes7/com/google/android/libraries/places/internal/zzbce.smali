.class public final Lcom/google/android/libraries/places/internal/zzbce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzazn;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "registry"

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbce;->zza:Lcom/google/android/libraries/places/internal/zzazn;

    const-string p1, "pick_first"

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbag;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "loadBalancingConfig"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzbhh;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "loadBalancingPolicy"

    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzbhh;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "There are "

    const-string v4, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/libraries/places/internal/zzbmu;

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbhh;->zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/places/internal/zzbmu;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x53

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zza:Lcom/google/android/libraries/places/internal/zzazn;

    const-string v1, "None of "

    const-string v2, " specified by Service Config are available."

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/libraries/places/internal/zzbmu;

    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbmu;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzazn;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazl;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-class p1, Lcom/google/android/libraries/places/internal/zzbmw;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v5, "io.grpc.internal.ServiceConfigUtil"

    const-string v6, "selectLbPolicyFromList"

    const-string v7, "{0} specified by Service Config are not available"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/libraries/places/internal/zzbmu;->zzb()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/google/android/libraries/places/internal/zzazl;->zze(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbag;->zzd()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbag;->zzc()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v10, p1}, Lcom/google/android/libraries/places/internal/zzbmv;-><init>(Lcom/google/android/libraries/places/internal/zzazl;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbag;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbag;

    move-result-object p1

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbag;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbag;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_4
    return-object p1

    :goto_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzc:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "can\'t parse load balancer configuration"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbag;->zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbag;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazl;
    .locals 3

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbce;->zza:Lcom/google/android/libraries/places/internal/zzazn;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzazn;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzazl;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcd;

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x44

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Trying to load \'"

    const-string v2, "\' because using default policy, but it\'s unavailable"

    invoke-static {v1, p2, p1, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcd;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method

.method public final synthetic zzc()Lcom/google/android/libraries/places/internal/zzazn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zza:Lcom/google/android/libraries/places/internal/zzazn;

    return-object v0
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbce;->zzb:Ljava/lang/String;

    return-object v0
.end method
