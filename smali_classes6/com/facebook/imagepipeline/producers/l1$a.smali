.class public final Lcom/facebook/imagepipeline/producers/l1$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/imagepipeline/producers/l1;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l1;Lcom/facebook/imagepipeline/producers/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l1$a;->c:Lcom/facebook/imagepipeline/producers/l1;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l1$a;->m()V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l1$a;->m()V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/l1$a;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l1$a;->c:Lcom/facebook/imagepipeline/producers/l1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l1$a;->c:Lcom/facebook/imagepipeline/producers/l1;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/l1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l1$a;->c:Lcom/facebook/imagepipeline/producers/l1;

    iget v3, v2, Lcom/facebook/imagepipeline/producers/l1;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/facebook/imagepipeline/producers/l1;->b:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l1$a;->c:Lcom/facebook/imagepipeline/producers/l1;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/l1;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/producers/l1$a$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/producers/l1$a$a;-><init>(Lcom/facebook/imagepipeline/producers/l1$a;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
