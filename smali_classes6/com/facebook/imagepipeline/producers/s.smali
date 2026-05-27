.class public final Lcom/facebook/imagepipeline/producers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/x0<",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/k<",
            "Lcom/facebook/imagepipeline/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/cache/o;

.field public final c:Lcom/facebook/imagepipeline/producers/t;


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/producers/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->a:Lcom/facebook/common/internal/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/cache/o;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lcom/facebook/imagepipeline/producers/t;

    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;ZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/a1;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/s;->c(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    const-string v2, "DiskCacheProducer"

    invoke-interface {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/cache/o;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/facebook/imagepipeline/cache/o;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/f;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/s;->a:Lcom/facebook/common/internal/k;

    invoke-interface {v3}, Lcom/facebook/common/internal/k;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/core/c;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/c;->b()Lcom/facebook/imagepipeline/cache/i;

    move-result-object v4

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/c;->c()Lcom/facebook/imagepipeline/cache/i;

    move-result-object v5

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/c;->d()Lcom/facebook/common/internal/f;

    move-result-object v3

    invoke-static {v0, v4, v5, v3}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;->a(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/common/internal/f;)Lcom/facebook/imagepipeline/cache/i;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    new-instance v3, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got no disk cache for CacheChoice: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, p2, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/s;->c(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v2, v3, Lcom/facebook/imagepipeline/cache/i;->g:Lcom/facebook/imagepipeline/cache/d0;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/d0;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/image/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/facebook/imagepipeline/cache/i;

    const-string v5, "Found image for %s in staging area"

    invoke-static {v4, v1, v5}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/imagepipeline/cache/i;->f:Lcom/facebook/imagepipeline/cache/s;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/s;->e()V

    sget-object v1, Lbolts/g;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbolts/g;

    invoke-direct {v1}, Lbolts/g;-><init>()V

    invoke-virtual {v1, v2}, Lbolts/g;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "forResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set the result of a completed task."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_0
    new-instance v2, Lcom/facebook/imagepipeline/cache/d;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/imagepipeline/cache/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/cache/common/a;)V

    iget-object v3, v3, Lcom/facebook/imagepipeline/cache/i;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-interface {v1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Failed to schedule disk-cache read for %s"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/a;->i(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lbolts/g;->b(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/producers/q;

    invoke-direct {v3, p0, v2, p2, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/j;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbolts/g;->h:Lbolts/b$a;

    new-instance v2, Lbolts/h;

    invoke-direct {v2}, Lbolts/h;-><init>()V

    iget-object v4, v1, Lbolts/g;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v1, Lbolts/g;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v6, v1, Lbolts/g;->b:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v6, :cond_4

    :try_start_3
    iget-object v5, v1, Lbolts/g;->f:Ljava/util/ArrayList;

    new-instance v7, Lbolts/d;

    invoke-direct {v7, v2, v3, p1}, Lbolts/d;-><init>(Lbolts/h;Lbolts/c;Lbolts/b$a;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_5

    :try_start_4
    new-instance v4, Lbolts/e;

    invoke-direct {v4, v2, v3, v1}, Lbolts/e;-><init>(Lbolts/h;Lbolts/c;Lbolts/g;)V

    invoke-virtual {p1, v4}, Lbolts/b$a;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v1, Lbolts/ExecutorException;

    invoke-direct {v1, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v1}, Lbolts/h;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    new-instance p1, Lcom/facebook/imagepipeline/producers/r;

    invoke-direct {p1, v0}, Lcom/facebook/imagepipeline/producers/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/y0;->n(Lcom/facebook/imagepipeline/producers/e;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_3
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final c(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->C()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b$c;->b()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/b$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/b$c;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_read"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->c:Lcom/facebook/imagepipeline/producers/t;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/t;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void
.end method
