.class public final Lcom/facebook/imagepipeline/producers/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/r0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/w;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/r0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r0$a;->b:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r0$a;->a:Lcom/facebook/imagepipeline/producers/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r0$a;->b:Lcom/facebook/imagepipeline/producers/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r0$a;->a:Lcom/facebook/imagepipeline/producers/w;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    const-string v3, "NetworkFetchProducer"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    const-string v1, "network"

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/y0;->s(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r0$a;->b:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/r0;->a:Lcom/facebook/imagepipeline/memory/v;

    if-lez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/v;->a:Lcom/facebook/imagepipeline/memory/s;

    invoke-direct {v2, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/s;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/v;->b()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object v2

    :goto_0
    const/16 v1, 0x4000

    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/r0;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v3, v1}, Lcom/facebook/common/memory/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/r0$a;->a:Lcom/facebook/imagepipeline/producers/w;

    if-ltz v4, :cond_3

    if-lez v4, :cond_1

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v2, v1, v6, v4}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    invoke-virtual {v0, v2, v5}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/common/memory/j;Lcom/facebook/imagepipeline/producers/w;)V

    iget v4, v2, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    if-lez p2, :cond_2

    int-to-float v4, v4

    int-to-float v6, p2

    div-float/2addr v4, v6

    goto :goto_2

    :cond_2
    neg-int v4, v4

    int-to-double v6, v4

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    :goto_2
    iget-object v5, v5, Lcom/facebook/imagepipeline/producers/w;->a:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v5, v4}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/facebook/imagepipeline/producers/r0;->c:Lcom/facebook/imagepipeline/producers/s0;

    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/s0;->b(Lcom/facebook/imagepipeline/producers/w;)V

    invoke-virtual {v0, v2, v5}, Lcom/facebook/imagepipeline/producers/r0;->b(Lcom/facebook/common/memory/j;Lcom/facebook/imagepipeline/producers/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v1}, Lcom/facebook/common/memory/g;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void

    :goto_3
    invoke-interface {v3, v1}, Lcom/facebook/common/memory/g;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method
