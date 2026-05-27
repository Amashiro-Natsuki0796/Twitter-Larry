.class public final Lcom/squareup/wire/internal/PipeDuplexRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/wire/internal/PipeDuplexRequestBody;",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "",
        "pipeMaxBufferSize",
        "<init>",
        "(Lokhttp3/MediaType;J)V",
        "Lokio/f;",
        "createSink",
        "()Lokio/f;",
        "()Lokhttp3/MediaType;",
        "sink",
        "",
        "writeTo",
        "(Lokio/f;)V",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Lokhttp3/MediaType;",
        "Lokio/c0;",
        "pipe",
        "Lokio/c0;",
        "wire-grpc-client"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentType:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pipe:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0
    .param p1    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->contentType:Lokhttp3/MediaType;

    new-instance p1, Lokio/c0;

    invoke-direct {p1, p2, p3}, Lokio/c0;-><init>(J)V

    iput-object p1, p0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->pipe:Lokio/c0;

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final createSink()Lokio/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->pipe:Lokio/c0;

    iget-object v0, v0, Lokio/c0;->h:Lokio/c0$a;

    invoke-static {v0}, Lokio/w;->a(Lokio/i0;)Lokio/d0;

    move-result-object v0

    return-object v0
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Lokio/f;)V
    .locals 10
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/wire/internal/PipeDuplexRequestBody;->pipe:Lokio/c0;

    iget-object v1, v0, Lokio/c0;->b:Lokio/e;

    :goto_0
    iget-object v2, v0, Lokio/c0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lokio/c0;->e:Lokio/f;

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lokio/c0;->c:Z

    invoke-virtual {v1}, Lokio/e;->h()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    iget-object v6, v0, Lokio/c0;->g:Ljava/util/concurrent/locks/Condition;

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    :try_start_1
    iput-boolean v7, v0, Lokio/c0;->d:Z

    iput-object p1, v0, Lokio/c0;->e:Lokio/f;

    move-object v4, v5

    move v8, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v4, Lokio/e;

    invoke-direct {v4}, Lokio/e;-><init>()V

    iget-wide v8, v1, Lokio/e;->b:J

    invoke-virtual {v4, v1, v8, v9}, Lokio/e;->write(Lokio/e;J)V

    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v8, 0x0

    :goto_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v8, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lokio/i0;->close()V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    :try_start_2
    iget-wide v8, v4, Lokio/e;->b:J

    invoke-interface {p1, v4, v8, v9}, Lokio/i0;->write(Lokio/e;J)V

    invoke-interface {p1}, Lokio/i0;->flush()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p1, "sinkBuffer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iput-boolean v7, v0, Lokio/c0;->d:Z

    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    :try_start_4
    const-string p1, "sink already folded"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
