.class public final synthetic Lcom/facebook/imagepipeline/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/facebook/imagepipeline/cache/i;

.field public final synthetic c:Lcom/facebook/cache/common/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/cache/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/d;->b:Lcom/facebook/imagepipeline/cache/i;

    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/d;->c:Lcom/facebook/cache/common/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/d;->b:Lcom/facebook/imagepipeline/cache/i;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/d;->c:Lcom/facebook/cache/common/a;

    const-string v3, "$key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/facebook/imagepipeline/cache/i;->g:Lcom/facebook/imagepipeline/cache/d0;

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/cache/d0;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/image/g;

    move-result-object v0

    const-class v3, Lcom/facebook/imagepipeline/cache/i;

    iget-object v4, v1, Lcom/facebook/imagepipeline/cache/i;->f:Lcom/facebook/imagepipeline/cache/s;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v3, v1, v2}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/facebook/imagepipeline/cache/s;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Did not find image for %s in staging area"

    invoke-static {v3, v0, v5}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/cache/i;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/facebook/common/references/a;->r(Ljava/io/Closeable;)Lcom/facebook/common/references/b;

    move-result-object v1

    const-string v2, "of(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/facebook/imagepipeline/image/g;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/image/g;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Host thread was interrupted, decreasing reference count"

    invoke-static {v2, v1, v3}, Lcom/facebook/common/logging/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/g;->close()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    throw v0

    :catch_0
    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method
