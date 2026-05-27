.class public final synthetic Lcom/twitter/media/repository/workers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/media/repository/workers/PreparationImageWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/repository/workers/PreparationImageWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/e;->a:Lcom/twitter/media/repository/workers/PreparationImageWorker;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 8

    const-string v0, "future is null"

    sget v1, Lcom/twitter/media/repository/workers/PreparationImageWorker;->i:I

    iget-object v1, p0, Lcom/twitter/media/repository/workers/e;->a:Lcom/twitter/media/repository/workers/PreparationImageWorker;

    invoke-virtual {v1}, Landroidx/work/c0;->getTags()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/media/repository/workers/PreparationWorker;->e:Lcom/twitter/media/repository/workers/l;

    const-string v4, "getTags(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v4

    const-string v5, "getInputData(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/twitter/media/repository/workers/PreparationImageWorker;->f:Lcom/twitter/media/repository/b;

    invoke-static {v2, v4, v6}, Lcom/twitter/media/repository/workers/q;->b(Ljava/util/Set;Landroidx/work/h;Lcom/twitter/media/repository/b;)Lcom/twitter/model/media/k;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/media/repository/workers/PreparationImageWorker;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ingest/core/i;

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/twitter/media/repository/workers/q;->c(Landroidx/work/RxWorker;Lcom/twitter/model/media/k;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v5}, Lcom/twitter/media/repository/workers/l;->a(F)Z

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lcom/twitter/media/repository/workers/PreparationWorker;->f(Ljava/io/File;F)Landroidx/work/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/work/c0;->setProgressAsync(Landroidx/work/h;)Lcom/google/common/util/concurrent/o;

    move-result-object v5

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/reactivex/internal/functions/a$o;

    invoke-direct {v6, v5}, Lio/reactivex/internal/functions/a$o;-><init>(Lcom/google/common/util/concurrent/o;)V

    invoke-static {v6}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    iget-object v5, v1, Lcom/twitter/media/repository/workers/PreparationImageWorker;->g:Lcom/twitter/media/ingest/core/a;

    invoke-virtual {v1}, Landroidx/work/c0;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/media/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/twitter/media/ingest/core/a;->a(Landroid/content/Context;Lcom/twitter/model/media/h;)Lcom/twitter/media/model/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    const/high16 v5, 0x3f800000    # 1.0f

    :try_start_1
    invoke-virtual {v3, v5}, Lcom/twitter/media/repository/workers/l;->a(F)Z

    invoke-static {v2, v5}, Lcom/twitter/media/repository/workers/PreparationWorker;->f(Ljava/io/File;F)Landroidx/work/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/c0;->setProgressAsync(Landroidx/work/h;)Lcom/google/common/util/concurrent/o;

    move-result-object v3

    invoke-static {v3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$o;

    invoke-direct {v0, v3}, Lio/reactivex/internal/functions/a$o;-><init>(Lcom/google/common/util/concurrent/o;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    sget-object v0, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v4, v0}, Lcom/twitter/media/ingest/core/i;->e(Lcom/twitter/media/ingest/core/h;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/repository/workers/PreparationWorker;->d(Ljava/io/File;Z)Landroidx/work/h;

    move-result-object v0

    new-instance v1, Landroidx/work/c0$a$c;

    invoke-direct {v1, v0}, Landroidx/work/c0$a$c;-><init>(Landroidx/work/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v4, v1, v0}, Lcom/twitter/media/ingest/core/i;->i(Lcom/twitter/media/ingest/core/h;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v0, Lcom/twitter/media/ingest/core/h;->NA:Lcom/twitter/media/ingest/core/h;

    const-string v1, "Invalid worker parameters"

    const/4 v2, 0x0

    invoke-interface {v4, v0, v1, v2}, Lcom/twitter/media/ingest/core/i;->h(Lcom/twitter/media/ingest/core/h;Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0}, Landroidx/work/c0$a$a;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
