.class public abstract Lcom/facebook/imagepipeline/producers/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/x0<",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/facebook/imagepipeline/memory/v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h0;->b:Lcom/facebook/imagepipeline/memory/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/imagepipeline/producers/h0$a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/h0;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/h0$a;-><init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/h0$b;

    invoke-direct {p1, v9}, Lcom/facebook/imagepipeline/producers/h0$b;-><init>(Lcom/facebook/imagepipeline/producers/h0$a;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/y0;->n(Lcom/facebook/imagepipeline/producers/e;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0;->b:Lcom/facebook/imagepipeline/memory/v;

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "inputStream"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v2, v0, Lcom/facebook/imagepipeline/memory/v;->a:Lcom/facebook/imagepipeline/memory/s;

    iget-object v3, v2, Lcom/facebook/imagepipeline/memory/s;->j:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-direct {p2, v2, v3}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/v;->b:Lcom/facebook/common/memory/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/memory/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    invoke-static {v0}, Lcom/facebook/common/references/a;->r(Ljava/io/Closeable;)Lcom/facebook/common/references/b;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/memory/v;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/u;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->r(Ljava/io/Closeable;)Lcom/facebook/common/references/b;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/facebook/imagepipeline/image/g;

    invoke-direct {p2, v1}, Lcom/facebook/imagepipeline/image/g;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/facebook/common/internal/b;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-object p2

    :goto_2
    invoke-static {p1}, Lcom/facebook/common/internal/b;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw p2
.end method

.method public abstract c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/image/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method
