.class public final Lcom/facebook/imagepipeline/producers/a$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lcom/facebook/imagepipeline/image/g;",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/facebook/imagepipeline/image/g;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/g;->q(Lcom/facebook/imagepipeline/image/g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->p()V

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
