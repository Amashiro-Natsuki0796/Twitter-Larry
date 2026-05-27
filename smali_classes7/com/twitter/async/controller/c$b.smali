.class public final Lcom/twitter/async/controller/c$b;
.super Lcom/twitter/util/async/executor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/async/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/async/executor/e;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/async/operation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/operation/d<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/async/operation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/async/controller/c$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/async/controller/c$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/async/operation/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/operation/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic k:Lcom/twitter/async/controller/c;


# direct methods
.method public constructor <init>(Lcom/twitter/async/controller/c;Lcom/twitter/async/operation/d;)V
    .locals 2
    .param p1    # Lcom/twitter/async/controller/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/async/controller/c$b;->k:Lcom/twitter/async/controller/c;

    iget v0, p2, Lcom/twitter/async/operation/d;->i:I

    invoke-direct {p0, v0}, Lcom/twitter/util/async/executor/e;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/controller/c$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Lcom/twitter/async/operation/d;->B()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    new-instance v1, Lcom/twitter/async/operation/j;

    invoke-direct {v1}, Lcom/twitter/async/operation/j;-><init>()V

    iput-object v1, p0, Lcom/twitter/async/controller/c$b;->i:Lcom/twitter/async/operation/j;

    iput-object v0, p0, Lcom/twitter/async/controller/c$b;->d:Ljava/lang/String;

    new-instance v1, Lcom/twitter/async/controller/c$d;

    invoke-direct {v1}, Lcom/twitter/async/controller/c$d;-><init>()V

    iput-object v1, p0, Lcom/twitter/async/controller/c$b;->g:Lcom/twitter/async/controller/c$d;

    iget-object v1, p1, Lcom/twitter/async/controller/c;->c:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/async/controller/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/controller/c$b;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/twitter/async/controller/c$b;->f:Lcom/twitter/async/operation/d;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/twitter/async/controller/c$b;->g:Lcom/twitter/async/controller/c$d;

    :cond_2
    iput-object p2, p0, Lcom/twitter/async/controller/c$b;->h:Lcom/twitter/async/controller/c$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/async/controller/c$b;->k:Lcom/twitter/async/controller/c;

    iget-object v0, v0, Lcom/twitter/async/controller/c;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    iget-object v1, p0, Lcom/twitter/async/controller/c$b;->i:Lcom/twitter/async/operation/j;

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->K(Lcom/twitter/async/operation/j;)V

    iget-object v0, p0, Lcom/twitter/async/controller/c$b;->g:Lcom/twitter/async/controller/c$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/async/controller/c$d;->a(I)V

    iget-object v0, p0, Lcom/twitter/async/controller/c$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/async/controller/c$b;->k:Lcom/twitter/async/controller/c;

    iget-object v1, v1, Lcom/twitter/async/controller/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/twitter/async/controller/c$b;->k:Lcom/twitter/async/controller/c;

    iget-object v0, v0, Lcom/twitter/async/controller/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/async/controller/c$b;->k:Lcom/twitter/async/controller/c;

    iget-object v1, v1, Lcom/twitter/async/controller/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/twitter/async/controller/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lcom/twitter/async/controller/c$b;->k:Lcom/twitter/async/controller/c;

    iget-object v1, v1, Lcom/twitter/async/controller/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/twitter/async/controller/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    iget-object v0, v0, Lcom/twitter/async/operation/d;->g:Lcom/twitter/async/retry/b;

    iget-object v1, p0, Lcom/twitter/async/controller/c$b;->i:Lcom/twitter/async/operation/j;

    invoke-virtual {v0, v1}, Lcom/twitter/async/retry/b;->c(Lcom/twitter/async/operation/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/twitter/async/controller/c$e;

    iget-object v2, p0, Lcom/twitter/async/controller/c$b;->k:Lcom/twitter/async/controller/c;

    invoke-direct {v1, v2, p0}, Lcom/twitter/async/controller/c$e;-><init>(Lcom/twitter/async/controller/c;Lcom/twitter/async/controller/c$b;)V

    iget-object v2, p0, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    iget-object v3, p0, Lcom/twitter/async/controller/c$b;->i:Lcom/twitter/async/operation/j;

    iget-object v4, v2, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    const-string v5, "Mark RETRY_SCHEDULED. Invalid state: "

    monitor-enter v4

    :try_start_0
    iget-boolean v6, v4, Lcom/twitter/async/operation/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    monitor-exit v4

    goto :goto_1

    :cond_0
    :try_start_1
    iget v6, v4, Lcom/twitter/async/operation/h;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    const/4 v5, 0x3

    iput v5, v4, Lcom/twitter/async/operation/h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-object v2, v2, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v2, v3}, Lcom/twitter/async/operation/e;->v(Lcom/twitter/async/operation/j;)V

    iget-object v2, p0, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    invoke-virtual {v2, v1}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    iget-object v2, p0, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    invoke-virtual {v2}, Lcom/twitter/async/operation/d;->P()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/twitter/async/controller/c$e;->run()V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/twitter/async/controller/c$b;->k:Lcom/twitter/async/controller/c;

    iget-object v2, v2, Lcom/twitter/async/controller/c;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/twitter/async/retry/b;->b:J

    sget-object v0, Lcom/twitter/async/controller/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/twitter/async/operation/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/async/controller/c$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    invoke-virtual {v1}, Lcom/twitter/async/operation/d;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "blocking"

    invoke-virtual {v2, v3}, Lcom/twitter/async/operation/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    invoke-static {v2, v4}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_1
    new-instance v2, Lcom/twitter/async/controller/c$b$a;

    invoke-direct {v2, p0}, Lcom/twitter/async/controller/c$b$a;-><init>(Lcom/twitter/async/controller/c$b;)V

    invoke-virtual {v1, v2}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/async/operation/d;->M()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/async/controller/c$b;->i:Lcom/twitter/async/operation/j;

    invoke-virtual {v5, v4}, Lcom/twitter/async/operation/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/async/operation/d;->P()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/twitter/async/controller/c$b;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/async/controller/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lcom/twitter/async/operation/d;->R(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v5, Lcom/twitter/async/controller/c;->e:Landroid/os/Handler;

    new-instance v6, Lcom/twitter/async/controller/c$f;

    invoke-direct {v6, v4}, Lcom/twitter/async/controller/c$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v4

    invoke-virtual {v1, v2}, Lcom/twitter/async/operation/d;->R(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v4
.end method
