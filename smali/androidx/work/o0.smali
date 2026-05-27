.class public final synthetic Landroidx/work/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/work/RxWorker;

.field public final synthetic b:Lio/reactivex/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/RxWorker;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/o0;->a:Landroidx/work/RxWorker;

    iput-object p2, p0, Landroidx/work/o0;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/work/o0;->a:Landroidx/work/RxWorker;

    invoke-virtual {v0}, Landroidx/work/c0;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lio/reactivex/schedulers/a;->a:Lio/reactivex/u;

    new-instance v2, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/work/o0;->b:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/c0;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/y;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Landroidx/work/q0;

    invoke-direct {v1, p1}, Landroidx/work/q0;-><init>(Landroidx/concurrent/futures/b$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    const-string p1, "converted single to future"

    return-object p1
.end method
