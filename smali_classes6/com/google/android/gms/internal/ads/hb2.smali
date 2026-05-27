.class public final Lcom/google/android/gms/internal/ads/hb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ib2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ib2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/ib2;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/ib2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/ib2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ib2;->k:Lcom/google/android/gms/internal/ads/gp0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/ib2;

    check-cast p1, Lcom/google/android/gms/internal/ads/gp0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/ib2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ib2;->k:Lcom/google/android/gms/internal/ads/gp0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gp0;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/ib2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ib2;->k:Lcom/google/android/gms/internal/ads/gp0;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gp0;->j:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ei0;->X2:Lcom/google/android/gms/internal/ads/om;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb2;->a:Lcom/google/android/gms/internal/ads/ib2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ib2;->f:Lcom/google/android/gms/internal/ads/ab2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ip0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ib2;->f:Lcom/google/android/gms/internal/ads/ab2;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ib2;->h:Lcom/google/android/gms/internal/ads/gg1;

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ip0;-><init>(Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/ads/internal/client/k0;Lcom/google/android/gms/internal/ads/ab2;Lcom/google/android/gms/internal/ads/gg1;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ab2;->g(Lcom/google/android/gms/internal/ads/ip0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr0;->a()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
