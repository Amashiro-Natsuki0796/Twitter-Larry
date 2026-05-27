.class public final Lcom/google/android/gms/internal/ads/ry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/sy1;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/sy1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/sy1;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/sy1;

    check-cast p1, Lcom/google/android/gms/internal/ads/u31;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/sy1;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sy1;->j:Lcom/google/android/gms/internal/ads/u31;

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
