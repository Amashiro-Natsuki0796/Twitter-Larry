.class public final Lcom/facebook/imagepipeline/producers/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0$b;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/f1$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/f1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d1;->a:Lcom/facebook/imagepipeline/producers/f1$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/g;I)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d1;->a:Lcom/facebook/imagepipeline/producers/f1$a;

    if-eqz p1, :cond_3

    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/f1$a;->d:Lcom/facebook/imagepipeline/transcoder/f;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v3, p1, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;

    iget-boolean v4, v1, Lcom/facebook/imagepipeline/producers/f1$a;->c:Z

    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/transcoder/f;->createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lcom/facebook/imagepipeline/transcoder/c;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/f1$a;->e:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v5

    const-string v6, "ResizeAndRotateProducer"

    invoke-interface {v5, v4, v6}, Lcom/facebook/imagepipeline/producers/a1;->c(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v5

    iget-object v7, v1, Lcom/facebook/imagepipeline/producers/f1$a;->h:Lcom/facebook/imagepipeline/producers/f1;

    iget-object v7, v7, Lcom/facebook/imagepipeline/producers/f1;->b:Lcom/facebook/imagepipeline/memory/v;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/memory/v;->b()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object v7

    :try_start_0
    iget-object v5, v5, Lcom/facebook/imagepipeline/request/b;->h:Lcom/facebook/imagepipeline/common/f;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v8, p1, Lcom/facebook/imagepipeline/image/g;->j:Landroid/graphics/ColorSpace;

    invoke-interface {v2, p1, v7, v5, v8}, Lcom/facebook/imagepipeline/transcoder/c;->b(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/common/memory/j;Lcom/facebook/imagepipeline/common/f;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/transcoder/b;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    iget v9, v5, Lcom/facebook/imagepipeline/transcoder/b;->a:I

    if-eq v9, v8, :cond_2

    :try_start_1
    invoke-interface {v2}, Lcom/facebook/imagepipeline/transcoder/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v5, v2}, Lcom/facebook/imagepipeline/producers/f1$a;->m(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/imagepipeline/transcoder/b;Ljava/lang/String;)Lcom/facebook/common/internal/f;

    move-result-object v0

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lcom/facebook/imagepipeline/memory/u;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/a;->r(Ljava/io/Closeable;)Lcom/facebook/common/references/b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/facebook/imagepipeline/image/g;

    invoke-direct {v1, p1}, Lcom/facebook/imagepipeline/image/g;-><init>(Lcom/facebook/common/references/a;)V

    sget-object v2, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    iput-object v2, v1, Lcom/facebook/imagepipeline/image/g;->b:Lcom/facebook/imageformat/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/g;->p()V

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v2

    invoke-interface {v2, v4, v6, v0}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    if-eq v9, v2, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-interface {v3, p2, v1}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-static {p1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error while transcoding the image"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    invoke-interface {v1, v4, v6, p1, v0}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v3, p1}, Lcom/facebook/imagepipeline/producers/j;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1

    :cond_3
    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    :goto_4
    return-void
.end method
