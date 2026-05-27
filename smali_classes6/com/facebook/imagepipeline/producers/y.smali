.class public final Lcom/facebook/imagepipeline/producers/y;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/r0$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/r0$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/r0$a;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/r0$a;->b:Lcom/facebook/imagepipeline/producers/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/r0$a;->a:Lcom/facebook/imagepipeline/producers/w;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/a1;->g(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    :cond_0
    return-void
.end method
