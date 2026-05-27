.class public final Lcom/google/android/gms/internal/ads/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/hn;

    return-void
.end method


# virtual methods
.method public final k0(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/hn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/hn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hn;->f:Lcom/google/android/gms/internal/ads/nn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/hn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/kn;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nn;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hn;->f:Lcom/google/android/gms/internal/ads/nn;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/hn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hn;->b(Lcom/google/android/gms/internal/ads/hn;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn;->a:Lcom/google/android/gms/internal/ads/hn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
