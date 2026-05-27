.class final Lcom/google/android/libraries/places/internal/zzbeh;
.super Lcom/google/android/libraries/places/internal/zzbfb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbej;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaze;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzaxp;

.field private final zzd:[Lcom/google/android/libraries/places/internal/zzaxb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbej;Lcom/google/android/libraries/places/internal/zzaze;[Lcom/google/android/libraries/places/internal/zzaxb;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zza:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfb;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxp;->zza()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzd:[Lcom/google/android/libraries/places/internal/zzaxb;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzd:[Lcom/google/android/libraries/places/internal/zzaxb;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbcx;)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzb()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaze;->zzc()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaze;->zzb()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaze;->zza()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzd:[Lcom/google/android/libraries/places/internal/zzaxb;

    invoke-interface {p1, v2, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzbcx;->zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfb;->zzj(Lcom/google/android/libraries/places/internal/zzbcu;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzc:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V

    throw p1
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzaze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    return-object v0
.end method

.method public final synthetic zzi()[Lcom/google/android/libraries/places/internal/zzaxb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzd:[Lcom/google/android/libraries/places/internal/zzaxb;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfb;->zzl(Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zza:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbej;->zzh()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zza:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbej;->zzk()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbej;->zzn()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zza:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbej;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zza:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbej;->zzi()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbej;->zzj()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zza:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbej;->zzo()Lcom/google/android/libraries/places/internal/zzbei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbei;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zza:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbej;->zzi()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbej;->zzk()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zza:Lcom/google/android/libraries/places/internal/zzbej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbej;->zzl(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zza:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbej;->zzi()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbgk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeh;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaze;->zza()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawp;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbgk;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbgk;

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfb;->zzn(Lcom/google/android/libraries/places/internal/zzbgk;)V

    return-void
.end method
