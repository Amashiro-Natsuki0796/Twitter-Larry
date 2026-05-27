.class public final Lokio/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/c0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokio/l0;

.field public final synthetic b:Lokio/c0;


# direct methods
.method public constructor <init>(Lokio/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/c0$a;->b:Lokio/c0;

    new-instance p1, Lokio/l0;

    invoke-direct {p1}, Lokio/l0;-><init>()V

    iput-object p1, p0, Lokio/c0$a;->a:Lokio/l0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 12

    iget-object v0, p0, Lokio/c0$a;->b:Lokio/c0;

    iget-object v1, v0, Lokio/c0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, v0, Lokio/c0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v0, Lokio/c0;->e:Lokio/f;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lokio/c0;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lokio/c0;->b:Lokio/e;

    iget-wide v2, v2, Lokio/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokio/c0;->c:Z

    iget-object v2, v0, Lokio/c0;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lokio/i0;->timeout()Lokio/l0;

    move-result-object v1

    iget-object v0, v0, Lokio/c0;->h:Lokio/c0$a;

    iget-object v0, v0, Lokio/c0$a;->a:Lokio/l0;

    invoke-virtual {v1}, Lokio/l0;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lokio/l0;->Companion:Lokio/l0$b;

    invoke-virtual {v0}, Lokio/l0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/l0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v9}, Lokio/l0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v1}, Lokio/l0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    :cond_4
    :try_start_2
    invoke-interface {v2}, Lokio/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v3, v4, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5, v6}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    goto :goto_2

    :catchall_1
    move-exception v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5, v6}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    :cond_5
    throw v2

    :cond_6
    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    :cond_7
    :try_start_3
    invoke-interface {v2}, Lokio/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1, v3, v4, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lokio/l0;->clearDeadline()Lokio/l0;

    goto :goto_2

    :catchall_2
    move-exception v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lokio/l0;->clearDeadline()Lokio/l0;

    :cond_8
    throw v2

    :cond_9
    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final flush()V
    .locals 12

    iget-object v0, p0, Lokio/c0$a;->b:Lokio/c0;

    iget-object v1, v0, Lokio/c0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, v0, Lokio/c0;->c:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lokio/c0;->e:Lokio/f;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lokio/c0;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lokio/c0;->b:Lokio/e;

    iget-wide v2, v2, Lokio/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lokio/i0;->timeout()Lokio/l0;

    move-result-object v1

    iget-object v0, v0, Lokio/c0;->h:Lokio/c0$a;

    iget-object v0, v0, Lokio/c0$a;->a:Lokio/l0;

    invoke-virtual {v1}, Lokio/l0;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lokio/l0;->Companion:Lokio/l0$b;

    invoke-virtual {v0}, Lokio/l0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/l0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v9}, Lokio/l0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v1}, Lokio/l0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    :cond_3
    :try_start_1
    invoke-interface {v2}, Lokio/i0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v3, v4, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v5, v6}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    goto :goto_2

    :catchall_1
    move-exception v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5, v6}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    :cond_4
    throw v2

    :cond_5
    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    :cond_6
    :try_start_2
    invoke-interface {v2}, Lokio/i0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1, v3, v4, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lokio/l0;->clearDeadline()Lokio/l0;

    goto :goto_2

    :catchall_2
    move-exception v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lokio/l0;->clearDeadline()Lokio/l0;

    :cond_7
    throw v2

    :cond_8
    :goto_2
    return-void

    :cond_9
    :try_start_3
    const-string v0, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final timeout()Lokio/l0;
    .locals 1

    iget-object v0, p0, Lokio/c0$a;->a:Lokio/l0;

    return-object v0
.end method

.method public final write(Lokio/e;J)V
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/c0$a;->b:Lokio/c0;

    iget-object v1, v0, Lokio/c0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, v0, Lokio/c0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lokio/c0;->b:Lokio/e;

    if-nez v2, :cond_a

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_3

    :try_start_1
    iget-object v2, v0, Lokio/c0;->e:Lokio/f;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lokio/c0;->d:Z

    if-nez v2, :cond_2

    iget-wide v6, v0, Lokio/c0;->a:J

    iget-wide v8, v3, Lokio/e;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v6, v8

    cmp-long v2, v6, v4

    iget-object v4, v0, Lokio/c0;->g:Ljava/util/concurrent/locks/Condition;

    if-nez v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lokio/c0$a;->a:Lokio/l0;

    invoke-virtual {v2, v4}, Lokio/l0;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v3, p1, v5, v6}, Lokio/e;->write(Lokio/e;J)V

    sub-long/2addr p2, v5

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lokio/i0;->timeout()Lokio/l0;

    move-result-object v1

    iget-object v0, v0, Lokio/c0;->h:Lokio/c0$a;

    iget-object v0, v0, Lokio/c0$a;->a:Lokio/l0;

    invoke-virtual {v1}, Lokio/l0;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lokio/l0;->Companion:Lokio/l0$b;

    invoke-virtual {v0}, Lokio/l0;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lokio/l0;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v9}, Lokio/l0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v1}, Lokio/l0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    :cond_4
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lokio/i0;->write(Lokio/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, v3, v4, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1, v5, v6}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p2}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, v5, v6}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    :cond_5
    throw p1

    :cond_6
    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    :cond_7
    :try_start_4
    invoke-interface {v2, p1, p2, p3}, Lokio/i0;->write(Lokio/e;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v3, v4, v7}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lokio/l0;->clearDeadline()Lokio/l0;

    goto :goto_2

    :catchall_2
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p2}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lokio/l0;->clearDeadline()Lokio/l0;

    :cond_8
    throw p1

    :cond_9
    :goto_2
    return-void

    :cond_a
    :try_start_5
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
