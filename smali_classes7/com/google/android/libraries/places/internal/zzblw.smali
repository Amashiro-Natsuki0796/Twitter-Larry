.class final Lcom/google/android/libraries/places/internal/zzblw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Ljava/util/List;

.field final zzc:Ljava/util/Collection;

.field final zzd:Ljava/util/Collection;

.field final zze:I

.field final zzf:Lcom/google/android/libraries/places/internal/zzbmf;

.field final zzg:Z

.field final zzh:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbmf;ZZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzb:Ljava/util/List;

    const-string v0, "drainedSubstreams"

    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/util/Collection;

    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzg:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/places/internal/zzblw;->zza:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzh:Z

    iput p8, p0, Lcom/google/android/libraries/places/internal/zzblw;->zze:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p6, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, p7

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string p8, "passThrough should imply buffer is null"

    invoke-static {p1, p8}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    if-eqz p6, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    move p1, p7

    goto :goto_1

    :cond_3
    move p1, p3

    :goto_1
    const-string p8, "passThrough should imply winningSubstream != null"

    invoke-static {p1, p8}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    if-eqz p6, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, p7, :cond_5

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move p1, p7

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p4, Lcom/google/android/libraries/places/internal/zzbmf;->zzb:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, p3

    :goto_4
    const-string p2, "passThrough should imply winningSubstream is drained"

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    if-eqz p5, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    move p3, p7

    :cond_8
    const-string p1, "cancelled should imply committed"

    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmf;)Lcom/google/android/libraries/places/internal/zzblw;
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zza:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already passThrough"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzbmf;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/util/Collection;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzb:Ljava/util/List;

    if-eqz v8, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    invoke-static {v1, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    const/4 p1, 0x0

    move-object v3, p1

    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/util/Collection;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzg:Z

    iget-boolean v9, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzh:Z

    iget v10, p0, Lcom/google/android/libraries/places/internal/zzblw;->zze:I

    new-instance p1, Lcom/google/android/libraries/places/internal/zzblw;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/places/internal/zzblw;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbmf;ZZZI)V

    return-object p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzblw;
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzh:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzb:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/util/Collection;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/util/Collection;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzg:Z

    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzblw;->zza:Z

    iget v9, p0, Lcom/google/android/libraries/places/internal/zzblw;->zze:I

    new-instance v0, Lcom/google/android/libraries/places/internal/zzblw;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzblw;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbmf;ZZZI)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbmf;)Lcom/google/android/libraries/places/internal/zzblw;
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzh:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "hedging frozen"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "already committed"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzd:Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzblw;->zze:I

    add-int/lit8 v10, p1, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzb:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzc:Ljava/util/Collection;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-boolean v7, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzg:Z

    iget-boolean v8, p0, Lcom/google/android/libraries/places/internal/zzblw;->zza:Z

    iget-boolean v9, p0, Lcom/google/android/libraries/places/internal/zzblw;->zzh:Z

    new-instance p1, Lcom/google/android/libraries/places/internal/zzblw;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/places/internal/zzblw;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/places/internal/zzbmf;ZZZI)V

    return-object p1
.end method
