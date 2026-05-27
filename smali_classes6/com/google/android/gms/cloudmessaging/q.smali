.class public final synthetic Lcom/google/android/gms/cloudmessaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/w;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/w;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/q;->a:Lcom/google/android/gms/cloudmessaging/w;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/q;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/q;->a:Lcom/google/android/gms/cloudmessaging/w;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/q;->b:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/w;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/cloudmessaging/x;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/x;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/w;->c:Lcom/google/android/gms/cloudmessaging/x;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/w;->a:I

    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/w;->f:Lcom/google/android/gms/cloudmessaging/b0;

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/cloudmessaging/r;

    invoke-direct {v2, v0}, Lcom/google/android/gms/cloudmessaging/r;-><init>(Lcom/google/android/gms/cloudmessaging/w;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/w;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
