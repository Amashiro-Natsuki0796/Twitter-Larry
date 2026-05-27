.class public final Lcom/google/firebase/remoteconfig/internal/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/s;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s$a;->a:Lcom/google/firebase/remoteconfig/internal/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s$a;->a:Lcom/google/firebase/remoteconfig/internal/s;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcom/google/firebase/remoteconfig/internal/s;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/s;->q:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/t;->c()Lcom/google/firebase/remoteconfig/internal/t$b;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/s;->p:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/t$b;->b:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/s;->h()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/s;->k:Lcom/google/firebase/installations/h;

    invoke-interface {v1}, Lcom/google/firebase/installations/h;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/firebase/installations/h;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    filled-new-array {v2, v1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->i([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/r;

    invoke-direct {v4, v0, v2, v1}, Lcom/google/firebase/remoteconfig/internal/r;-><init>(Lcom/google/firebase/remoteconfig/internal/s;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/s;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    filled-new-array {v1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->i([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/s;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/q;

    invoke-direct {v4, v0, v1}, Lcom/google/firebase/remoteconfig/internal/q;-><init>(Lcom/google/firebase/remoteconfig/internal/s;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
