.class public final Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    const-class v0, Landroidx/media3/common/util/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media3/common/util/c;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/util/v0;

    invoke-direct {v2, v1}, Landroidx/media3/common/util/v0;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/util/c;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/media3/common/util/c;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
