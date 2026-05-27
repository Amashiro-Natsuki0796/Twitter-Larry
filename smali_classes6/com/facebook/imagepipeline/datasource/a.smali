.class public final Lcom/facebook/imagepipeline/datasource/a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/imagepipeline/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/datasource/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/datasource/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/a;->b:Lcom/facebook/imagepipeline/datasource/b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/a;->b:Lcom/facebook/imagepipeline/datasource/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/datasource/c;->h()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/i;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/a;->b:Lcom/facebook/imagepipeline/datasource/b;

    iget-object v1, v0, Lcom/facebook/imagepipeline/datasource/b;->h:Lcom/facebook/imagepipeline/producers/g1;

    const-string v2, "producerContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/facebook/datasource/c;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/facebook/imagepipeline/datasource/b;->i:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/a0;->h(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/a;->b:Lcom/facebook/imagepipeline/datasource/b;

    iget-object v1, v0, Lcom/facebook/imagepipeline/datasource/b;->h:Lcom/facebook/imagepipeline/producers/g1;

    check-cast p2, Lcom/facebook/common/references/a;

    invoke-static {p2}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p2

    const-string v2, "producerContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p1

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1, v1}, Lcom/facebook/datasource/c;->l(Lcom/facebook/common/references/a;ZLjava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/facebook/imagepipeline/datasource/b;->i:Lcom/facebook/imagepipeline/producers/a0;

    iget-object p2, v0, Lcom/facebook/imagepipeline/datasource/b;->h:Lcom/facebook/imagepipeline/producers/g1;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/producers/a0;->f(Lcom/facebook/imagepipeline/producers/g1;)V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/a;->b:Lcom/facebook/imagepipeline/datasource/b;

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/c;->k(F)Z

    return-void
.end method
