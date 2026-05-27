.class public final synthetic Lcom/twitter/async/backoff/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/async/backoff/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/backoff/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/backoff/e;->a:Lcom/twitter/async/backoff/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/async/backoff/e;->a:Lcom/twitter/async/backoff/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/async/backoff/g;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/async/backoff/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/async/backoff/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/twitter/async/backoff/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/q0;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/twitter/async/backoff/g;->e:Lcom/twitter/async/backoff/d;

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/async/http/a;

    invoke-virtual {v2, v1}, Lcom/twitter/async/backoff/d;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/async/backoff/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/q0;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    iput-boolean v4, v0, Lcom/twitter/async/backoff/g;->i:Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
