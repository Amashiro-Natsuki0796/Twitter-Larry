.class public abstract Lcom/twitter/media/fetcher/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/fetcher/j$a;,
        Lcom/twitter/media/fetcher/j$b;,
        Lcom/twitter/media/fetcher/j$c;,
        Lcom/twitter/media/fetcher/j$d;
    }
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
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/collection/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/b0<",
            "Ljava/lang/String;",
            "TRES;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/io/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/io/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroid/os/Looper;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/media/fetcher/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/fetcher/j$b<",
            "TREQ;TRES;TRESP;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/api/legacy/request/media/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/fetcher/j$a;)V
    .locals 7
    .param p1    # Lcom/twitter/media/fetcher/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/fetcher/j$a<",
            "TRES;**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/fetcher/j;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$a;->c:Landroid/os/Looper;

    iput-object v0, p0, Lcom/twitter/media/fetcher/j;->g:Landroid/os/Looper;

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$a;->d:Lcom/twitter/async/controller/a;

    iput-object v0, p0, Lcom/twitter/media/fetcher/j;->b:Lcom/twitter/async/controller/a;

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$a;->f:Lcom/twitter/util/collection/b0;

    iput-object v0, p0, Lcom/twitter/media/fetcher/j;->d:Lcom/twitter/util/collection/b0;

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$a;->g:Lcom/twitter/util/io/o;

    iput-object v0, p0, Lcom/twitter/media/fetcher/j;->e:Lcom/twitter/util/io/o;

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$a;->h:Lcom/twitter/util/io/o;

    iput-object v0, p0, Lcom/twitter/media/fetcher/j;->f:Lcom/twitter/util/io/o;

    iget-object v0, p1, Lcom/twitter/media/fetcher/j$a;->i:Lcom/twitter/api/legacy/request/media/b;

    iput-object v0, p0, Lcom/twitter/media/fetcher/j;->j:Lcom/twitter/api/legacy/request/media/b;

    invoke-static {}, Lcom/twitter/media/request/n$a;->values()[Lcom/twitter/media/request/n$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/media/fetcher/j;->i:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/media/fetcher/j$a;->e:Lcom/twitter/metrics/q;

    iput-object v1, p0, Lcom/twitter/media/fetcher/j;->c:Lcom/twitter/metrics/q;

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "media:fetcher:source:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/twitter/media/fetcher/j$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/media/fetcher/j;->c:Lcom/twitter/metrics/q;

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4, v5, v6}, Lcom/twitter/metrics/c;->w(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/metrics/j;->g()V

    iget-object v5, p0, Lcom/twitter/media/fetcher/j;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/twitter/media/request/l;Ljava/lang/Object;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)Lcom/twitter/media/request/n;
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/request/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/request/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRES;",
            "Lcom/twitter/media/request/n$a;",
            "Lcom/twitter/media/request/n$b;",
            ")TRESP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final c(Lcom/twitter/media/request/l;)Lcom/twitter/util/concurrent/i;
    .locals 8
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->h:Lcom/twitter/media/fetcher/j$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/fetcher/j$b;

    iget-object v2, p0, Lcom/twitter/media/fetcher/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/media/fetcher/j;->g:Landroid/os/Looper;

    iget-object v5, p0, Lcom/twitter/media/fetcher/j;->j:Lcom/twitter/api/legacy/request/media/b;

    iget-object v6, p0, Lcom/twitter/media/fetcher/j;->b:Lcom/twitter/async/controller/a;

    iget-object v7, p0, Lcom/twitter/media/fetcher/j;->c:Lcom/twitter/metrics/q;

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/media/fetcher/j$b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/twitter/media/fetcher/j;Lcom/twitter/api/legacy/request/media/b;Lcom/twitter/async/controller/a;Lcom/twitter/metrics/q;)V

    iput-object v0, p0, Lcom/twitter/media/fetcher/j;->h:Lcom/twitter/media/fetcher/j$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->h:Lcom/twitter/media/fetcher/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, v0, Lcom/twitter/media/fetcher/j$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/fetcher/j;

    iget-object v2, v0, Lcom/twitter/media/fetcher/j$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1, p1}, Lcom/twitter/media/fetcher/j;->o(Lcom/twitter/media/request/l;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    iget-boolean v3, p1, Lcom/twitter/media/request/l;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/twitter/media/fetcher/j$b$g;

    invoke-direct {v1, p1}, Lcom/twitter/media/fetcher/j$b$g;-><init>(Lcom/twitter/media/request/l;)V

    new-instance p1, Lcom/twitter/media/fetcher/m;

    invoke-direct {p1, v0, v1}, Lcom/twitter/media/fetcher/m;-><init>(Lcom/twitter/media/fetcher/j$b;Lcom/twitter/media/fetcher/j$b$g;)V

    iput-object p1, v1, Lcom/twitter/media/fetcher/j$b$g;->b:Lcom/twitter/media/fetcher/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Lcom/twitter/media/request/n$a;->Memory:Lcom/twitter/media/request/n$a;

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/twitter/media/request/n$a;->Undefined:Lcom/twitter/media/request/n$a;

    :goto_2
    if-eqz v2, :cond_5

    sget-object v4, Lcom/twitter/media/request/n$b;->Successful:Lcom/twitter/media/request/n$b;

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/twitter/media/request/n$b;->UnknownError:Lcom/twitter/media/request/n$b;

    :goto_3
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/twitter/media/fetcher/j;->b(Lcom/twitter/media/request/l;Ljava/lang/Object;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)Lcom/twitter/media/request/n;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    invoke-static {v2}, Lcom/twitter/util/concurrent/i;->h(Ljava/lang/Object;)Lcom/twitter/util/concurrent/i;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/media/fetcher/j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/metrics/c;

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/twitter/metrics/c;->v(J)V

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {}, Lcom/twitter/util/d;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v2}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lcom/twitter/media/fetcher/j$b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/media/fetcher/k;

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/fetcher/k;-><init>(Lcom/twitter/media/request/l$b;Lcom/twitter/media/request/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    move-object p1, v4

    goto :goto_6

    :cond_9
    :goto_5
    new-instance p1, Lcom/twitter/util/concurrent/i;

    invoke-direct {p1}, Lcom/twitter/util/concurrent/i;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :goto_6
    return-object p1

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/concurrent/i;->h(Ljava/lang/Object;)Lcom/twitter/util/concurrent/i;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->h:Lcom/twitter/media/fetcher/j$b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/media/fetcher/j$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/util/concurrent/k;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/k;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/concurrent/k;->a:Lcom/twitter/util/concurrent/j;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->e:Lcom/twitter/util/io/o;

    invoke-virtual {v0}, Lcom/twitter/util/io/o;->close()V

    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->f:Lcom/twitter/util/io/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/util/io/o;->close()V

    :cond_2
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRES;)Z"
        }
    .end annotation
.end method

.method public g(Lcom/twitter/media/request/l;Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;",
            "Ljava/io/File;",
            ")TRES;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/fetcher/j;->n(Lcom/twitter/media/request/l;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/twitter/media/request/l;Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;",
            "Ljava/io/File;",
            ")TRES;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lcom/twitter/media/request/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)TRES;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p1, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/media/fetcher/j;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TRES;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/media/fetcher/j;->d:Lcom/twitter/util/collection/b0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Lcom/twitter/util/collection/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/twitter/media/fetcher/j;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1, p1}, Lcom/twitter/util/collection/b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v1}, Lcom/twitter/util/errorreporter/c;-><init>()V

    iget-object v2, v1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v3, "Resource Request Key"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Cached resource was unexpectedly invalidated by external code. For bitmaps, do not call Bitmap.recycle() on images returned by MediaManager."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return-object v0
.end method

.method public q(Lcom/twitter/media/request/l;)Landroid/util/Pair;
    .locals 3
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Landroid/util/Pair<",
            "Lcom/twitter/media/request/n$a;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {p0, p1}, Lcom/twitter/media/fetcher/j;->s(Lcom/twitter/media/request/l;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/media/request/n$a;->ResourceCache:Lcom/twitter/media/request/n$a;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/fetcher/j;->r(Lcom/twitter/media/request/l;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/media/request/n$a;->NetworkCache:Lcom/twitter/media/request/n$a;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/twitter/media/request/l;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/twitter/media/request/n$a;->LocalFile:Lcom/twitter/media/request/n$a;

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/media/request/l;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/y;->b:Ljava/util/Set;

    if-eqz v1, :cond_3

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/media/request/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/util/y;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/twitter/media/request/n$a;->LocalFile:Lcom/twitter/media/request/n$a;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Lcom/twitter/media/request/l;)Ljava/io/File;
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->e:Lcom/twitter/util/io/o;

    invoke-virtual {p1}, Lcom/twitter/media/request/l;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/io/o;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/twitter/media/request/l;)Ljava/io/File;
    .locals 1
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->f:Lcom/twitter/util/io/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/request/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/io/o;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/fetcher/j;->d:Lcom/twitter/util/collection/b0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/twitter/util/collection/b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x(Lcom/twitter/media/request/l;Ljava/lang/Object;Lcom/twitter/util/io/r$b$a;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/request/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/io/r$b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
