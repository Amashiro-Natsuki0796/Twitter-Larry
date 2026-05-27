.class final Lcom/google/android/libraries/places/internal/zzbjm;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbnd;

.field private zzc:J

.field private zzd:J

.field private zze:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/google/android/libraries/places/internal/zzbnd;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zze:J

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zza:I

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    return-void
.end method

.method private final zza()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzc:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzl(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzc:J

    :cond_0
    return-void
.end method

.method private final zzb()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zza:I

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzf:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decompressed gRPC message exceeds maximum size "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbbc;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zze:J
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

.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjm;->zzb()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjm;->zza()V

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjm;->zzb()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjm;->zza()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zze:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zze:J

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zzd:J

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjm;->zzb()V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjm;->zza()V

    return-wide p1
.end method
