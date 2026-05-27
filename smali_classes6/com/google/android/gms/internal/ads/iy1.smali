.class public final Lcom/google/android/gms/internal/ads/iy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/jy1;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/jy1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/jy1;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jy1;->i:Lcom/google/android/gms/internal/ads/mp0;

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
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/jy1;

    check-cast p1, Lcom/google/android/gms/internal/ads/mp0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/jy1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jy1;->i:Lcom/google/android/gms/internal/ads/mp0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vr0;->c:Lcom/google/android/gms/internal/ads/ox0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/nx0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/jy1;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jy1;->i:Lcom/google/android/gms/internal/ads/mp0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr0;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
