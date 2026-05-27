.class public final Lcom/google/android/gms/internal/ads/vy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ez1;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/iw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->a:Lcom/google/android/gms/internal/ads/ez1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/n3;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->c:Lcom/google/android/gms/internal/ads/iw0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zy1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zy1;-><init>(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/uy1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/uy1;-><init>(Lcom/google/android/gms/internal/ads/vy1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy1;->a:Lcom/google/android/gms/internal/ads/ez1;

    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/ez1;->a(Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Landroidx/viewbinding/a;Lcom/google/android/gms/internal/ads/yy1;)Z
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
