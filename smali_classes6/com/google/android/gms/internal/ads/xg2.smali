.class public final synthetic Lcom/google/android/gms/internal/ads/xg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zg2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wb2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ag2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/rg2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zg2;Lcom/google/android/gms/internal/ads/wb2;Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/rg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg2;->a:Lcom/google/android/gms/internal/ads/zg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg2;->b:Lcom/google/android/gms/internal/ads/wb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xg2;->c:Lcom/google/android/gms/internal/ads/ag2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/rg2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->a:Lcom/google/android/gms/internal/ads/zg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg2;->b:Lcom/google/android/gms/internal/ads/wb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xg2;->c:Lcom/google/android/gms/internal/ads/ag2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/rg2;

    check-cast p1, Lcom/google/android/gms/internal/ads/gg2;

    monitor-enter v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zg2;->d:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wb2;->a:Lcom/google/android/gms/internal/ads/tb2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tb2;->a:Lcom/google/android/gms/internal/ads/wv0;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/gg2;->a:Lcom/google/android/gms/internal/ads/wv0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zg2;->c:Z

    if-nez v1, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rg2;->zza()Lcom/google/android/gms/internal/ads/hg2;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ag2;->a(Lcom/google/android/gms/internal/ads/hg2;Lcom/google/android/gms/internal/ads/gg2;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qg2;

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/qg2;-><init>(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/rg2;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    monitor-exit v0

    :goto_0
    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
