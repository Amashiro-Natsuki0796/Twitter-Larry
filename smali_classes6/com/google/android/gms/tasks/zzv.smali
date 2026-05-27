.class final Lcom/google/android/gms/tasks/zzv;
.super Lcom/google/android/gms/common/api/internal/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzv;->b:Ljava/util/ArrayList;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/i;->l0(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;)Lcom/google/android/gms/tasks/zzv;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/h;->b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v0, "TaskOnStopCallback"

    const-class v1, Lcom/google/android/gms/tasks/zzv;

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/i;->t(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/zzv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/zzv;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzv;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/zzq;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/tasks/zzq;->zzc()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lcom/google/android/gms/tasks/zzq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzv;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzv;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
