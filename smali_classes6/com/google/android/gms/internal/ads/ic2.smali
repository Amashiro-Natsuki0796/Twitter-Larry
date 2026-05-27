.class public final Lcom/google/android/gms/internal/ads/ic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rc2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rh;

.field public b:Lcom/google/android/gms/internal/ads/wv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic2;->a:Lcom/google/android/gms/internal/ads/rh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ic2;->b:Lcom/google/android/gms/internal/ads/wv0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sc2;->a:Lcom/google/android/gms/internal/ads/o80;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/wv0;->zzb()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sc2;->a:Lcom/google/android/gms/internal/ads/o80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ct0;->c(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ct0;->a(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic2;->a:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rh;->c(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;)Lcom/google/common/util/concurrent/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ic2;->a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic2;->b:Lcom/google/android/gms/internal/ads/wv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
