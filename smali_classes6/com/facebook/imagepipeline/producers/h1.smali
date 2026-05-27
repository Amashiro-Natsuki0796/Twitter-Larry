.class public abstract Lcom/facebook/imagepipeline/producers/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/facebook/imagepipeline/producers/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/facebook/imagepipeline/producers/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/facebook/imagepipeline/producers/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/producers/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/a1;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/h1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h1;->b:Lcom/facebook/imagepipeline/producers/j;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h1;->c:Lcom/facebook/imagepipeline/producers/a1;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h1;->d:Lcom/facebook/imagepipeline/producers/y0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/h1;->e:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h1;->e()V

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1;->c:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h1;->d:Lcom/facebook/imagepipeline/producers/y0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/a1;->g(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1;->c:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h1;->d:Lcom/facebook/imagepipeline/producers/y0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1;->c:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h1;->d:Lcom/facebook/imagepipeline/producers/y0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/a1;->d(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/h1;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1;->b:Lcom/facebook/imagepipeline/producers/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h1;->d()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/h1;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/h1;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/h1;->b(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/producers/h1;->f(Ljava/lang/Exception;)V

    return-void
.end method
