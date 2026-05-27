.class public final Lcom/google/android/gms/internal/ads/zg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rg2;

.field public final b:Lcom/google/android/gms/internal/ads/iw2;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/wb2;Lcom/google/android/gms/internal/ads/rg2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zg2;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zg2;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/rg2;

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/xb2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb2;->b:Lcom/google/android/gms/internal/ads/sc2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wb2;->a:Lcom/google/android/gms/internal/ads/tb2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xb2;->a:Lcom/google/android/gms/internal/ads/qc2;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/tb2;->a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xg2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/xg2;-><init>(Lcom/google/android/gms/internal/ads/zg2;Lcom/google/android/gms/internal/ads/wb2;Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/rg2;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/rg2;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/yg2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/yg2;-><init>(Lcom/google/android/gms/internal/ads/zg2;Lcom/google/android/gms/internal/ads/wb2;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/rg2;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg2;->b:Lcom/google/android/gms/internal/ads/iw2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/xb2;)Lcom/google/android/gms/internal/ads/iw2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zg2;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zg2;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/rg2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rg2;->zza()Lcom/google/android/gms/internal/ads/hg2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xb2;->g:Lcom/google/android/gms/internal/ads/hg2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/rg2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rg2;->zza()Lcom/google/android/gms/internal/ads/hg2;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xb2;->g:Lcom/google/android/gms/internal/ads/hg2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zg2;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg2;->b:Lcom/google/android/gms/internal/ads/iw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
