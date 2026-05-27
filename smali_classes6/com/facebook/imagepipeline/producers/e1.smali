.class public final Lcom/facebook/imagepipeline/producers/e1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/j;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/f1$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/f1$a;Lcom/facebook/imagepipeline/producers/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e1;->b:Lcom/facebook/imagepipeline/producers/f1$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/e1;->a:Lcom/facebook/imagepipeline/producers/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e1;->b:Lcom/facebook/imagepipeline/producers/f1$a;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/f1$a;->e:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/y0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/f1$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d0;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e1;->b:Lcom/facebook/imagepipeline/producers/f1$a;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/f1$a;->g:Lcom/facebook/imagepipeline/producers/d0;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/d0;->e:Lcom/facebook/imagepipeline/image/g;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/facebook/imagepipeline/producers/d0;->e:Lcom/facebook/imagepipeline/image/g;

    const/4 v3, 0x0

    iput v3, v1, Lcom/facebook/imagepipeline/producers/d0;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/f1$a;->f:Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e1;->a:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
