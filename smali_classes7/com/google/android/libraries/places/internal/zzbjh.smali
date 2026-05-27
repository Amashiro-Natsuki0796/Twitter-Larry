.class final Lcom/google/android/libraries/places/internal/zzbjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjf;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbmg;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjf;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbmg;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbjf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzb:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzd:Lcom/google/android/libraries/places/internal/zzbmg;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zze:Ljava/lang/Object;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzf:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/places/internal/zzbjh;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjh;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbjf;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbjf;

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzb:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbjh;->zzb:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzc:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbjh;->zzc:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzd:Lcom/google/android/libraries/places/internal/zzbmg;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbjh;->zzd:Lcom/google/android/libraries/places/internal/zzbmg;

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zze:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbjh;->zze:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbjf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzb:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzc:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzd:Lcom/google/android/libraries/places/internal/zzbmg;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zze:Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "defaultMethodConfig"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbjf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "serviceMethodMap"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "serviceMap"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzc:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "retryThrottling"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzd:Lcom/google/android/libraries/places/internal/zzbmg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "loadBalancingConfig"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zze:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzayl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbjf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjg;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbjg;-><init>(Lcom/google/android/libraries/places/internal/zzbjh;[B)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzd:Lcom/google/android/libraries/places/internal/zzbmg;

    return-object v0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbac;)Lcom/google/android/libraries/places/internal/zzbjf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbac;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbac;->zzc()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjf;

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjh;->zza:Lcom/google/android/libraries/places/internal/zzbjf;

    return-object p1

    :cond_1
    return-object v0
.end method
