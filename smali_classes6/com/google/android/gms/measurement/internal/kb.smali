.class public final synthetic Lcom/google/android/gms/measurement/internal/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/nb;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/qc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/nb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/measurement/internal/qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/kb;->a:Lcom/google/android/gms/measurement/internal/nb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/kb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/kb;->c:Lcom/google/android/gms/measurement/internal/ud;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/kb;->d:Lcom/google/android/gms/measurement/internal/qc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kb;->a:Lcom/google/android/gms/measurement/internal/nb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/kb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/kb;->c:Lcom/google/android/gms/measurement/internal/ud;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/kb;->d:Lcom/google/android/gms/measurement/internal/qc;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/nb;->d:Lcom/google/android/gms/measurement/internal/d4;

    if-nez v4, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/nb;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/d4;->t5(Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/measurement/internal/qc;Lcom/google/android/gms/measurement/internal/j4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/nb;->r()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
