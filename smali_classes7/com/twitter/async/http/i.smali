.class public final Lcom/twitter/async/http/i;
.super Lcom/twitter/async/http/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/async/http/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/http/i$b<",
            "Lcom/twitter/async/http/a<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/async/controller/a;Lio/reactivex/u;)V
    .locals 2
    .param p1    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/async/http/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/async/http/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/twitter/async/http/i$b;

    invoke-direct {v0}, Lcom/twitter/async/http/i$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/http/i;->b:Lcom/twitter/async/http/i$b;

    iput-object p1, p0, Lcom/twitter/async/http/i;->a:Lcom/twitter/async/controller/a;

    iput-object p2, p0, Lcom/twitter/async/http/i;->d:Lio/reactivex/u;

    new-instance p1, Lcom/twitter/async/http/i$a;

    invoke-direct {p1, p0}, Lcom/twitter/async/http/i$a;-><init>(Lcom/twitter/async/http/i;)V

    iget-object p2, v0, Lcom/twitter/async/http/i$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "network_layer_503_backoff_mode"

    invoke-virtual {p1, p2}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/async/http/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/twitter/async/http/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final e()Lcom/twitter/async/controller/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/http/i;->a:Lcom/twitter/async/controller/a;

    return-object v0
.end method

.method public final f(Lcom/twitter/async/http/a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/a$a<",
            "+",
            "Lcom/twitter/async/http/a<",
            "**>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/http/i;->b:Lcom/twitter/async/http/i$b;

    iget-object v0, v0, Lcom/twitter/async/http/i$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;
    .locals 8
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Lcom/twitter/async/http/a<",
            "**>;>(TREQ;)TREQ;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/async/http/i;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/async/http/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/backoff/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/twitter/async/backoff/g;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/async/backoff/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    iget-object v3, v0, Lcom/twitter/async/backoff/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/twitter/async/backoff/g;->e:Lcom/twitter/async/backoff/d;

    invoke-virtual {v0, p1}, Lcom/twitter/async/backoff/d;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/twitter/async/backoff/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v4, v0, Lcom/twitter/async/backoff/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/q0;

    invoke-direct {v2, p1, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/twitter/async/backoff/g;->i:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/async/backoff/g;->b()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/twitter/async/http/i;->b:Lcom/twitter/async/http/i$b;

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/async/http/i;->a:Lcom/twitter/async/controller/a;

    invoke-virtual {v0, p1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/a;

    :goto_4
    return-object p1
.end method

.method public final h(Lcom/twitter/async/http/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/a$a<",
            "+",
            "Lcom/twitter/async/http/a<",
            "**>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/http/i;->b:Lcom/twitter/async/http/i$b;

    iget-object v0, v0, Lcom/twitter/async/http/i$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
