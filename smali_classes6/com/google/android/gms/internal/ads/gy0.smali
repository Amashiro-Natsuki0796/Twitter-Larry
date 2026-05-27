.class public final Lcom/google/android/gms/internal/ads/gy0;
.super Lcom/google/android/gms/internal/ads/o01;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zw;


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o01;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized s(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/media3/exoplayer/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
