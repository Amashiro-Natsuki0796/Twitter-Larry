.class public final synthetic Lcom/twitter/media/repository/workers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

.field public final synthetic b:Lio/reactivex/internal/operators/single/b$a;

.field public final synthetic c:Lcom/twitter/media/ingest/core/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;Lio/reactivex/internal/operators/single/b$a;Lcom/twitter/media/ingest/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/repository/workers/h;->a:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    iput-object p2, p0, Lcom/twitter/media/repository/workers/h;->b:Lio/reactivex/internal/operators/single/b$a;

    iput-object p3, p0, Lcom/twitter/media/repository/workers/h;->c:Lcom/twitter/media/ingest/core/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/media/transcode/runner/b;

    sget-object v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;

    iget-object v0, p0, Lcom/twitter/media/repository/workers/h;->a:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    invoke-virtual {v0}, Landroidx/work/c0;->isStopped()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/repository/workers/h;->b:Lio/reactivex/internal/operators/single/b$a;

    if-eqz v1, :cond_0

    new-instance p1, Landroidx/work/c0$a$a;

    invoke-direct {p1}, Landroidx/work/c0$a$a;-><init>()V

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcom/twitter/media/transcode/runner/b$a;

    iget-object v3, p0, Lcom/twitter/media/repository/workers/h;->c:Lcom/twitter/media/ingest/core/i;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/twitter/media/ingest/core/h;->ASYNC:Lcom/twitter/media/ingest/core/h;

    invoke-interface {v3, p1}, Lcom/twitter/media/ingest/core/i;->e(Lcom/twitter/media/ingest/core/h;)V

    iget-object p1, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->i:Ljava/io/File;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/media/repository/workers/PreparationWorker;->d(Ljava/io/File;Z)Landroidx/work/h;

    move-result-object p1

    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0, p1}, Landroidx/work/c0$a$c;-><init>(Landroidx/work/h;)V

    invoke-virtual {v2, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/media/transcode/runner/b$b;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/media/ingest/core/h;->ASYNC:Lcom/twitter/media/ingest/core/h;

    check-cast p1, Lcom/twitter/media/transcode/runner/b$b;

    iget-object p1, p1, Lcom/twitter/media/transcode/runner/b$b;->a:Lcom/twitter/media/transcode/TranscoderException;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v3, v1, p1, v4}, Lcom/twitter/media/ingest/core/i;->h(Lcom/twitter/media/ingest/core/h;Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->i:Ljava/io/File;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/media/repository/workers/PreparationWorker;->d(Ljava/io/File;Z)Landroidx/work/h;

    move-result-object p1

    new-instance v0, Landroidx/work/c0$a$a;

    invoke-direct {v0, p1}, Landroidx/work/c0$a$a;-><init>(Landroidx/work/h;)V

    invoke-virtual {v2, v0}, Lio/reactivex/internal/operators/single/b$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/twitter/media/transcode/runner/b$e;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/twitter/media/ingest/core/h;->ASYNC:Lcom/twitter/media/ingest/core/h;

    check-cast p1, Lcom/twitter/media/transcode/runner/b$e;

    iget-object p1, p1, Lcom/twitter/media/transcode/runner/b$e;->a:Ljava/lang/String;

    invoke-interface {v3, v0, p1, v4}, Lcom/twitter/media/ingest/core/i;->h(Lcom/twitter/media/ingest/core/h;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/twitter/media/transcode/runner/b$d;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/twitter/media/transcode/runner/b$d;

    iget v1, p1, Lcom/twitter/media/transcode/runner/b$d;->a:F

    iget-object v2, v0, Lcom/twitter/media/repository/workers/PreparationWorker;->e:Lcom/twitter/media/repository/workers/l;

    invoke-virtual {v2, v1}, Lcom/twitter/media/repository/workers/l;->a(F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->i:Ljava/io/File;

    iget p1, p1, Lcom/twitter/media/transcode/runner/b$d;->a:F

    invoke-static {v1, p1}, Lcom/twitter/media/repository/workers/PreparationWorker;->f(Ljava/io/File;F)Landroidx/work/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/c0;->setProgressAsync(Landroidx/work/h;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    const-string v0, "future is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$o;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/a$o;-><init>(Lcom/google/common/util/concurrent/o;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/twitter/media/transcode/runner/b$c;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/twitter/media/transcode/runner/b$c;

    iget-object p1, p1, Lcom/twitter/media/transcode/runner/b$c;->a:Ljava/io/File;

    iput-object p1, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->i:Ljava/io/File;

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
