.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzjj;Lcom/google/ads/interactivemedia/v3/internal/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkc;->a:Lcom/google/ads/interactivemedia/v3/internal/zzjj;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->j:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaeg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzan;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->c()[B

    move-result-object v0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzadk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzadk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->d([BILcom/google/ads/interactivemedia/v3/internal/zzadk;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaeg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
