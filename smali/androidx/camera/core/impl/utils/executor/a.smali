.class public final Landroidx/camera/core/impl/utils/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/camera/core/impl/utils/executor/b;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/executor/b;->a:Landroidx/camera/core/impl/utils/executor/b;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/b;->a:Landroidx/camera/core/impl/utils/executor/b;

    goto :goto_1

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/b;->a:Landroidx/camera/core/impl/utils/executor/b;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/b;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/b;-><init>()V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/b;->a:Landroidx/camera/core/impl/utils/executor/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/b;->a:Landroidx/camera/core/impl/utils/executor/b;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Landroidx/camera/core/impl/utils/executor/d;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/executor/d;->b:Landroidx/camera/core/impl/utils/executor/d;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/d;->b:Landroidx/camera/core/impl/utils/executor/d;

    goto :goto_1

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/d;->b:Landroidx/camera/core/impl/utils/executor/d;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/d;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/d;-><init>()V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/d;->b:Landroidx/camera/core/impl/utils/executor/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/d;->b:Landroidx/camera/core/impl/utils/executor/d;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Landroidx/camera/core/impl/utils/executor/e;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/executor/e;->b:Landroidx/camera/core/impl/utils/executor/e;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/e;->b:Landroidx/camera/core/impl/utils/executor/e;

    goto :goto_1

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/e;->b:Landroidx/camera/core/impl/utils/executor/e;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/e;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/e;-><init>()V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/e;->b:Landroidx/camera/core/impl/utils/executor/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/e;->b:Landroidx/camera/core/impl/utils/executor/e;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Landroidx/camera/core/impl/utils/executor/c;
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/utils/executor/f;->a:Landroidx/camera/core/impl/utils/executor/c;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/f;->a:Landroidx/camera/core/impl/utils/executor/c;

    goto :goto_1

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/f;->a:Landroidx/camera/core/impl/utils/executor/c;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/c;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/c;-><init>(Landroid/os/Handler;)V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/f;->a:Landroidx/camera/core/impl/utils/executor/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/f;->a:Landroidx/camera/core/impl/utils/executor/c;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
