.class public final Lcom/facebook/imagepipeline/producers/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/d0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/b0;->a:Lcom/facebook/imagepipeline/producers/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/b0;->a:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/d0;->e:Lcom/facebook/imagepipeline/image/g;

    iget v4, v0, Lcom/facebook/imagepipeline/producers/d0;->f:I

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/facebook/imagepipeline/producers/d0;->e:Lcom/facebook/imagepipeline/image/g;

    const/4 v5, 0x0

    iput v5, v0, Lcom/facebook/imagepipeline/producers/d0;->f:I

    sget-object v5, Lcom/facebook/imagepipeline/producers/d0$d;->RUNNING:Lcom/facebook/imagepipeline/producers/d0$d;

    iput-object v5, v0, Lcom/facebook/imagepipeline/producers/d0;->g:Lcom/facebook/imagepipeline/producers/d0$d;

    iput-wide v1, v0, Lcom/facebook/imagepipeline/producers/d0;->i:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/d0;->d(Lcom/facebook/imagepipeline/image/g;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/d0;->b:Lcom/facebook/imagepipeline/producers/d0$b;

    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/producers/d0$b;->a(Lcom/facebook/imagepipeline/image/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d0;->b()V

    return-void

    :goto_1
    invoke-static {v3}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d0;->b()V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
