.class public final Lcom/facebook/imagepipeline/producers/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/u0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v0;->a:Lcom/facebook/imagepipeline/producers/u0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v0;->a:Lcom/facebook/imagepipeline/producers/u0$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v0;->a:Lcom/facebook/imagepipeline/producers/u0$a;

    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/u0$a;->g:Lcom/facebook/common/references/a;

    iget v3, v1, Lcom/facebook/imagepipeline/producers/u0$a;->h:I

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/facebook/imagepipeline/producers/u0$a;->g:Lcom/facebook/common/references/a;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/facebook/imagepipeline/producers/u0$a;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v0;->a:Lcom/facebook/imagepipeline/producers/u0$a;

    invoke-static {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/u0$a;->m(Lcom/facebook/imagepipeline/producers/u0$a;Lcom/facebook/common/references/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v0;->a:Lcom/facebook/imagepipeline/producers/u0$a;

    monitor-enter v1

    :try_start_2
    iput-boolean v4, v1, Lcom/facebook/imagepipeline/producers/u0$a;->j:Z

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/u0$a;->q()Z

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/u0$a;->k:Lcom/facebook/imagepipeline/producers/u0;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/u0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/producers/v0;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Lcom/facebook/imagepipeline/producers/u0$a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
