.class public final Lcom/google/android/gms/internal/ads/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ld;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ld;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->a:Lcom/google/android/gms/internal/ads/ld;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/id;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/td;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/td;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/td;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/id;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nd;->a:Lcom/google/android/gms/internal/ads/ld;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
