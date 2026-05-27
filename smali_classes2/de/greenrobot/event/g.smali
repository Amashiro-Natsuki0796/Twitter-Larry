.class public final Lde/greenrobot/event/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lde/greenrobot/event/f;

.field public b:Lde/greenrobot/event/f;


# virtual methods
.method public final declared-synchronized a(Lde/greenrobot/event/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/f;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lde/greenrobot/event/f;->c:Lde/greenrobot/event/f;

    iput-object p1, p0, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/g;->a:Lde/greenrobot/event/f;

    if-nez v0, :cond_1

    iput-object p1, p0, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/f;

    iput-object p1, p0, Lde/greenrobot/event/g;->a:Lde/greenrobot/event/f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lde/greenrobot/event/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/g;->a:Lde/greenrobot/event/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lde/greenrobot/event/f;->c:Lde/greenrobot/event/f;

    iput-object v1, p0, Lde/greenrobot/event/g;->a:Lde/greenrobot/event/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
