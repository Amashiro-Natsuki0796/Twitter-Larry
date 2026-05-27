.class public abstract Lcom/twitter/media/fetcher/j$d;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fetcher/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lcom/twitter/media/request/l;",
        "RES:",
        "Ljava/lang/Object;",
        "RESP:",
        "Lcom/twitter/media/request/n<",
        "TREQ;TRES;>;>",
        "Lcom/twitter/async/operation/i<",
        "Landroid/util/Pair<",
        "Lcom/twitter/media/request/n$a;",
        "TRES;>;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/media/fetcher/j<",
            "TREQ;TRES;TRESP;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/fetcher/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/request/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/fetcher/j;Lcom/twitter/media/request/l;Lcom/twitter/metrics/q;)V
    .locals 1
    .param p1    # Lcom/twitter/media/fetcher/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/fetcher/j<",
            "TREQ;TRES;TRESP;>;TREQ;",
            "Lcom/twitter/metrics/q;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/media/fetcher/j$d;->f:Lcom/twitter/media/request/l;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/media/fetcher/j$d;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/twitter/media/fetcher/j$d;->g:Lcom/twitter/metrics/q;

    new-instance p1, Lcom/twitter/media/fetcher/g;

    const-string p2, "process_blocking"

    invoke-direct {p1, p2}, Lcom/twitter/media/fetcher/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/fetcher/j$d;->e:Lcom/twitter/media/fetcher/g;

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->g()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/async/operation/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/operation/d<",
            "Landroid/util/Pair<",
            "Lcom/twitter/media/request/n$a;",
            "TRES;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, p0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    sget-object v1, Lcom/twitter/async/operation/d$c;->CPU_INTENSIVE:Lcom/twitter/async/operation/d$c;

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$d;->e:Lcom/twitter/media/fetcher/g;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->h()V

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$d;->g:Lcom/twitter/metrics/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/fetcher/j$d;->e:Lcom/twitter/media/fetcher/g;

    invoke-interface {v0, v1}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    :cond_0
    new-instance v0, Lcom/twitter/media/fetcher/g;

    const-string v1, "process_runtime"

    invoke-direct {v0, v1}, Lcom/twitter/media/fetcher/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->g()V

    const/16 v1, 0xb

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lcom/twitter/media/fetcher/j$d;->f:Lcom/twitter/media/request/l;

    sget-object v2, Lcom/twitter/media/request/n$a;->Undefined:Lcom/twitter/media/request/n$a;

    iget-object v3, p0, Lcom/twitter/media/fetcher/j$d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/fetcher/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v3, v1}, Lcom/twitter/media/fetcher/j;->o(Lcom/twitter/media/request/l;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/twitter/media/request/n$a;->Memory:Lcom/twitter/media/request/n$a;

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v1}, Lcom/twitter/media/fetcher/j;->q(Lcom/twitter/media/request/l;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/media/request/n$a;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v7, Lcom/twitter/media/request/n$a;->ResourceCache:Lcom/twitter/media/request/n$a;

    if-ne v5, v7, :cond_2

    invoke-virtual {v3, v1, v6}, Lcom/twitter/media/fetcher/j;->n(Lcom/twitter/media/request/l;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1, v6}, Lcom/twitter/media/fetcher/j;->g(Lcom/twitter/media/request/l;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    if-eq v5, v7, :cond_3

    :try_start_2
    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v6, v3, Lcom/twitter/media/fetcher/j;->f:Lcom/twitter/util/io/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lcom/twitter/media/request/l;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/twitter/media/fetcher/i;

    invoke-direct {v8, v3, v1}, Lcom/twitter/media/fetcher/i;-><init>(Lcom/twitter/media/fetcher/j;Lcom/twitter/media/request/l;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v1, 0x1

    invoke-virtual {v6, v7, v4, v8, v1}, Lcom/twitter/util/io/o;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/io/o$b;Z)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_1
    move-object v2, v5

    goto :goto_4

    :goto_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/twitter/metrics/j;->h()V

    iget-object v1, p0, Lcom/twitter/media/fetcher/j$d;->g:Lcom/twitter/metrics/q;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
