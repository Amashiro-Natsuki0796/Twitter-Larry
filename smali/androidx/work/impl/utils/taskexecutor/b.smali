.class public interface abstract Landroidx/work/impl/utils/taskexecutor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lkotlinx/coroutines/h0;
    .locals 1

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/y;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/h0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/b;->d()Landroidx/work/impl/utils/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/y;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()Landroidx/work/impl/utils/taskexecutor/c$a;
.end method

.method public abstract d()Landroidx/work/impl/utils/y;
.end method
