.class public abstract Lcom/google/common/util/concurrent/g;
.super Landroidx/webkit/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/webkit/b;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public cancel(Z)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/h$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/h$a;->b:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/h$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/h$a;->b:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/h$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/h$a;->b:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/h$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/h$a;->b:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/h$a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/h$a;->b:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
