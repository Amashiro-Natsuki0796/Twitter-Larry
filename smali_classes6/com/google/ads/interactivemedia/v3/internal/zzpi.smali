.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzpj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->a:[B

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->X([B)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->b:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->D(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->c:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzh()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
