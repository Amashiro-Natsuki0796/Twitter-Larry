.class public final synthetic Landroidx/media3/datasource/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v1, v0, Lcom/google/common/util/concurrent/p;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/p;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/util/concurrent/r;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/r;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/common/util/concurrent/q;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method
