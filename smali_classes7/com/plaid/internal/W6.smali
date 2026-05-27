.class public final Lcom/plaid/internal/W6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/W6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Z

.field public final d:Lcom/plaid/internal/D0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/o;Lcom/plaid/internal/D0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/W6;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/plaid/internal/W6;->a:Lcom/plaid/internal/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/plaid/internal/W6;->c:Z

    iput-object p2, p0, Lcom/plaid/internal/W6;->d:Lcom/plaid/internal/D0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/plaid/internal/p;

    invoke-direct {v0}, Lcom/plaid/internal/p;-><init>()V

    .line 18
    :try_start_0
    new-instance v1, Lcom/plaid/internal/X6;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/X6;-><init>(Lcom/plaid/internal/W6;Lcom/plaid/internal/p;)V

    invoke-virtual {p0, v1, v0}, Lcom/plaid/internal/W6;->a(Lcom/plaid/internal/W6$c;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lcom/plaid/internal/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    iget-boolean v2, p0, Lcom/plaid/internal/W6;->c:Z

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v1, Lcom/plaid/internal/r;->a:Lcom/plaid/internal/S6;

    .line 21
    sget-object v3, Lcom/plaid/internal/S6;->AUTHENTICATION:Lcom/plaid/internal/S6;

    if-ne v2, v3, :cond_0

    .line 22
    invoke-static {v1, v0}, Lcom/plaid/internal/H;->a(Lcom/plaid/internal/r;Lcom/plaid/internal/p;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/plaid/internal/W6;->a:Lcom/plaid/internal/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_1
    sget-object v3, Lcom/plaid/internal/S6;->FINISH:Lcom/plaid/internal/S6;

    iget-object v4, v2, Lcom/plaid/internal/o;->e:Lcom/plaid/internal/i6;

    new-instance v5, Lcom/plaid/internal/n;

    invoke-direct {v5, v1}, Lcom/plaid/internal/n;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v0}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/S6;Lcom/plaid/internal/R6;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/plaid/internal/o;->g:Lcom/plaid/internal/w0;

    const-string v3, "authentication completed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    sget-object v5, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    .line 27
    invoke-virtual {v1, v5, v3, v4}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v1, v2, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/h7;

    .line 29
    monitor-enter v1
    :try_end_1
    .catch Lcom/plaid/internal/r; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    invoke-virtual {v1}, Lcom/plaid/internal/h7;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Lcom/plaid/internal/r; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :goto_1
    iget-object v1, v2, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/h7;

    invoke-virtual {v1}, Lcom/plaid/internal/h7;->a()V

    .line 33
    throw v0

    .line 34
    :cond_0
    throw v1
.end method

.method public final a(Lcom/plaid/internal/W6$c;Lcom/plaid/internal/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/plaid/internal/W6$c<",
            "TT;>;",
            "Lcom/plaid/internal/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/W6;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/plaid/internal/W6$a;

    invoke-direct {v1, p1}, Lcom/plaid/internal/W6$a;-><init>(Lcom/plaid/internal/W6$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p2, Lcom/plaid/internal/p;->a:Z

    .line 4
    new-instance p1, Lcom/plaid/internal/r;

    .line 5
    iget-object p2, p2, Lcom/plaid/internal/p;->b:Lcom/plaid/internal/S6;

    .line 6
    new-instance v0, Lcom/plaid/internal/q;

    sget-object v1, Lcom/plaid/internal/S0;->GENERIC_TIMEOUT:Lcom/plaid/internal/S0;

    invoke-direct {v0, v1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;)V

    invoke-direct {p1, p2, v0}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/S6;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    new-instance v0, Lcom/plaid/internal/r;

    .line 9
    iget-object p2, p2, Lcom/plaid/internal/p;->b:Lcom/plaid/internal/S6;

    .line 10
    invoke-direct {v0, p2, p1}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/S6;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/plaid/internal/r;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/plaid/internal/r;

    throw p1

    .line 14
    :cond_0
    new-instance v0, Lcom/plaid/internal/r;

    .line 15
    iget-object p2, p2, Lcom/plaid/internal/p;->b:Lcom/plaid/internal/S6;

    .line 16
    invoke-direct {v0, p2, p1}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/S6;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/p;

    invoke-direct {v0}, Lcom/plaid/internal/p;-><init>()V

    new-instance v1, Lcom/plaid/internal/W6$b;

    invoke-direct {v1, p0, v0}, Lcom/plaid/internal/W6$b;-><init>(Lcom/plaid/internal/W6;Lcom/plaid/internal/p;)V

    invoke-virtual {p0, v1, v0}, Lcom/plaid/internal/W6;->a(Lcom/plaid/internal/W6$c;Lcom/plaid/internal/p;)Ljava/lang/Object;

    return-void
.end method
