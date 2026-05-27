.class public final synthetic Lcom/google/android/gms/internal/ads/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/eo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co;->a:Lcom/google/android/gms/internal/ads/eo;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eo;->c:Lcom/google/android/gms/internal/ads/fo;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fo;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eo;->a:[B

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fl;->X([B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eo;->c:Lcom/google/android/gms/internal/ads/fo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fl;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fl;->D(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eo;->c:Lcom/google/android/gms/internal/ads/fo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fl;

    iget v2, v0, Lcom/google/android/gms/internal/ads/eo;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fl;->zzg(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eo;->c:Lcom/google/android/gms/internal/ads/fo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl;->d0()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eo;->c:Lcom/google/android/gms/internal/ads/fo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Clearcut log failed"

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
