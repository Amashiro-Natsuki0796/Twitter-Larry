.class public final Lcom/facebook/imagepipeline/producers/u0$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/a1;

.field public final d:Lcom/facebook/imagepipeline/producers/y0;

.field public final e:Lcom/facebook/imagepipeline/request/c;

.field public f:Z

.field public g:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lcom/facebook/imagepipeline/producers/u0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/a1;",
            "Lcom/facebook/imagepipeline/request/c;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->k:Lcom/facebook/imagepipeline/producers/u0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->g:Lcom/facebook/common/references/a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->h:I

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->i:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->j:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u0$a;->c:Lcom/facebook/imagepipeline/producers/a1;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/u0$a;->e:Lcom/facebook/imagepipeline/request/c;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/u0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    new-instance p1, Lcom/facebook/imagepipeline/producers/u0$a$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/u0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/u0$a;)V

    invoke-interface {p5, p1}, Lcom/facebook/imagepipeline/producers/y0;->n(Lcom/facebook/imagepipeline/producers/e;)V

    return-void
.end method

.method public static m(Lcom/facebook/imagepipeline/producers/u0$a;Lcom/facebook/common/references/a;I)V
    .locals 8

    const-string v0, "Postprocessor"

    const-string v1, "Unknown postprocessor"

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/u0$a;->e:Lcom/facebook/imagepipeline/request/c;

    invoke-static {p1}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/image/d;

    instance-of v3, v3, Lcom/facebook/imagepipeline/image/e;

    if-nez v3, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/u0$a;->o(ILcom/facebook/common/references/a;)V

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u0$a;->c:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/u0$a;->d:Lcom/facebook/imagepipeline/producers/y0;

    const-string v5, "PostprocessorProducer"

    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/u0$a;->p(Lcom/facebook/imagepipeline/image/d;)Lcom/facebook/common/references/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/c;->getName()V

    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    :goto_0
    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/u0$a;->o(ILcom/facebook/common/references/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v6, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v6

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/c;->getName()V

    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-interface {v3, v4, v5, p1, p2}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u0$a;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/j;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-static {v6}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u0$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u0$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/facebook/common/references/a;

    invoke-static {p2}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u0$a;->o(ILcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/u0$a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$a;->g:Lcom/facebook/common/references/a;

    invoke-static {p2}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u0$a;->g:Lcom/facebook/common/references/a;

    iput p1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->i:Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u0$a;->q()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->k:Lcom/facebook/imagepipeline/producers/u0;

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/u0;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/facebook/imagepipeline/producers/v0;

    invoke-direct {p2, p0}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Lcom/facebook/imagepipeline/producers/u0$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/u0$a;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$a;->g:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->g:Lcom/facebook/common/references/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(ILcom/facebook/common/references/a;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/u0$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u0$a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p(Lcom/facebook/imagepipeline/image/d;)Lcom/facebook/common/references/b;
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/e;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/c;->S3()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/u0$a;->k:Lcom/facebook/imagepipeline/producers/u0;

    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/u0;->b:Lcom/facebook/imagepipeline/bitmaps/b;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u0$a;->e:Lcom/facebook/imagepipeline/request/c;

    invoke-interface {v3, v1, v2}, Lcom/facebook/imagepipeline/request/c;->c(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/b;)Lcom/facebook/common/references/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/e;->z3()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/e;->I0()I

    move-result v3

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/d;->R()Lcom/facebook/imagepipeline/image/l;

    move-result-object p1

    invoke-static {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/image/e;->u2(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/image/l;II)Lcom/facebook/imagepipeline/image/f;

    move-result-object p1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/h;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/a;->b(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/facebook/common/references/a;->r(Ljava/io/Closeable;)Lcom/facebook/common/references/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/u0$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/u0$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/u0$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$a;->g:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->q(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/u0$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
