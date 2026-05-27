.class public final synthetic Landroidx/arch/core/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/arch/core/executor/b;->s()Landroidx/arch/core/executor/b;

    move-result-object v0

    iget-object v0, v0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/c;

    iget-object v0, v0, Landroidx/arch/core/executor/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
