.class public final synthetic Lcom/twitter/media/fresco/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/errorreporter/n$a;


# virtual methods
.method public final a(Lcom/twitter/util/errorreporter/c;)V
    .locals 2

    sget-object p1, Lcom/facebook/imagepipeline/core/v;->p:Lcom/facebook/imagepipeline/core/v;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {p1, v0}, Lcom/facebook/common/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/v;->e()Lcom/facebook/imagepipeline/core/r;

    move-result-object p1

    new-instance v0, Lcom/facebook/imagepipeline/core/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/facebook/imagepipeline/core/r;->f:Lcom/facebook/imagepipeline/cache/t;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/t;->e(Lcom/facebook/common/internal/j;)I

    iget-object p1, p1, Lcom/facebook/imagepipeline/core/r;->g:Lcom/facebook/imagepipeline/cache/t;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/t;->e(Lcom/facebook/common/internal/j;)I

    return-void
.end method
