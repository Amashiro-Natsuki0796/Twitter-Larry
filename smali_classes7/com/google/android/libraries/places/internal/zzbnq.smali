.class final Lcom/google/android/libraries/places/internal/zzbnq;
.super Lcom/google/android/libraries/places/internal/zzbnu;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnv;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbnu;-><init>(Lcom/google/android/libraries/places/internal/zzbnv;[B)V

    sget p1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    sget v1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzd()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnv;->zze()Lcom/google/android/libraries/places/internal/zzbsa;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnv;->zze()Lcom/google/android/libraries/places/internal/zzbsa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzi()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbsa;->zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbnv;->zzg(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnv;->zzm()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzi()Lcom/google/android/libraries/places/internal/zzbso;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v3

    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbso;->zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzd()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnq;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzm()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbnv;->zzn(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
