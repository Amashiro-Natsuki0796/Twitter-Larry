.class public final Landroidx/camera/core/t0;
.super Landroidx/camera/core/s0;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/camera/core/impl/p1;)Landroidx/camera/core/g1;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/p1;->c()Landroidx/camera/core/g1;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/camera/core/g1;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/camera/core/s0;->c(Landroidx/camera/core/g1;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/t0$a;

    invoke-direct {v1, p1}, Landroidx/camera/core/t0$a;-><init>(Landroidx/camera/core/g1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
