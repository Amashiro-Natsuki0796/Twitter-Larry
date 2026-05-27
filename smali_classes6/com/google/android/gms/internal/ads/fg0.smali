.class public final synthetic Lcom/google/android/gms/internal/ads/fg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg0;->a:Lcom/google/android/gms/internal/ads/gg0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->a:Lcom/google/android/gms/internal/ads/gg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->i:Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg0;->m:Lcom/google/android/gms/internal/ads/ln;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hn;->f:Lcom/google/android/gms/internal/ads/nn;

    const-wide/16 v4, -0x2

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kn;->D()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hn;->f:Lcom/google/android/gms/internal/ads/nn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/cl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    move-wide v4, v6

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
