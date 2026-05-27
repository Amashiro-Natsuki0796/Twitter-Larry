.class public final Lcom/google/android/gms/internal/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;
.implements Lcom/google/android/gms/internal/location/p;


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/j;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/location/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/e;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/d;->c:Lcom/google/android/gms/internal/location/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/d;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/common/api/internal/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/common/api/internal/j;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/location/d;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/common/api/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/u;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/common/api/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/d;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/common/api/internal/j;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/location/d;

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/u;->F(Lcom/google/android/gms/common/api/internal/j$a;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/common/api/internal/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/common/api/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/d;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->a:Lcom/google/android/gms/common/api/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/j$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/d;->c:Lcom/google/android/gms/internal/location/e;

    const/16 v2, 0x989

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/internal/j$a;I)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
