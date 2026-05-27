.class final Lcom/google/android/libraries/places/internal/zzblp;
.super Lcom/google/android/libraries/places/internal/zzaxb;
.source "SourceFile"


# instance fields
.field zzb:J

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbmh;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbmf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmh;Lcom/google/android/libraries/places/internal/zzbmf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaxb;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzd:Lcom/google/android/libraries/places/internal/zzbmf;

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzJ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzP()Lcom/google/android/libraries/places/internal/zzblw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzblw;->zzf:Lcom/google/android/libraries/places/internal/zzbmf;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzd:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-boolean v2, v1, Lcom/google/android/libraries/places/internal/zzbmf;->zzb:Z

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzb:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzb:J

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzV()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gtz p2, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzL()J

    move-result-wide v4

    cmp-long p2, v2, v4

    const/4 v4, 0x1

    if-lez p2, :cond_3

    iput-boolean v4, v1, Lcom/google/android/libraries/places/internal/zzbmf;->zzc:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzK()Lcom/google/android/libraries/places/internal/zzblq;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzV()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzblq;->zza(J)J

    move-result-wide p1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbmh;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbmh;->zzW(J)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzM()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzd:Lcom/google/android/libraries/places/internal/zzbmf;

    iput-boolean v4, p1, Lcom/google/android/libraries/places/internal/zzbmf;->zzc:Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzd:Lcom/google/android/libraries/places/internal/zzbmf;

    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/zzbmf;->zzc:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzblp;->zzc:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzj(Lcom/google/android/libraries/places/internal/zzbmf;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
