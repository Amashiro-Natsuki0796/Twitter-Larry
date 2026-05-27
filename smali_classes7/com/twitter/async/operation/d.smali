.class public Lcom/twitter/async/operation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/async/operation/d$c;,
        Lcom/twitter/async/operation/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/e<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i<",
            "Lcom/twitter/async/operation/j<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/twitter/async/operation/h;

.field public final g:Lcom/twitter/async/retry/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/retry/b<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/twitter/async/operation/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/operation/e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I

.field public j:Lcom/twitter/async/operation/d$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/async/operation/g;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/twitter/async/operation/d;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/async/operation/e;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/e<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/operation/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/operation/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/twitter/util/concurrent/i;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/i;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/operation/d;->e:Lcom/twitter/util/concurrent/i;

    new-instance v0, Lcom/twitter/async/operation/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/twitter/async/operation/h;->a:I

    iput-object v0, p0, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    new-instance v0, Lcom/twitter/async/retry/b;

    invoke-direct {v0}, Lcom/twitter/async/retry/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/operation/d;->g:Lcom/twitter/async/retry/b;

    sget-object v0, Lcom/twitter/async/operation/d$c;->NETWORK_NORMAL:Lcom/twitter/async/operation/d$c;

    iput-object v0, p0, Lcom/twitter/async/operation/d;->j:Lcom/twitter/async/operation/d$c;

    iput-boolean v1, p0, Lcom/twitter/async/operation/d;->l:Z

    sget-object v0, Lcom/twitter/util/v;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/twitter/util/v;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/twitter/async/operation/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/async/operation/f;

    invoke-virtual {v0, p0}, Lcom/twitter/async/operation/f;->j(Lcom/twitter/async/operation/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    :goto_0
    iput-object p1, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    goto :goto_1

    :cond_1
    iput-object p0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    iput-boolean v1, p0, Lcom/twitter/async/operation/d;->b:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final F(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 4
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    const-string v1, "Mark ACCEPTED. Invalid state: "

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lcom/twitter/async/operation/h;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Lcom/twitter/async/operation/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/twitter/async/operation/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/operation/d$b;

    invoke-interface {v1, p0}, Lcom/twitter/async/operation/d$b;->a(Lcom/twitter/async/operation/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/operation/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v0, p1}, Lcom/twitter/async/operation/e;->t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->I(Z)Z

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/twitter/async/operation/h;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d$b<",
            "+",
            "Lcom/twitter/async/operation/d<",
            "TS;>;>;)",
            "Lcom/twitter/async/operation/d<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final H(Lcom/twitter/async/retry/l;)V
    .locals 1
    .param p1    # Lcom/twitter/async/retry/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->g:Lcom/twitter/async/retry/b;

    iget-object v0, v0, Lcom/twitter/async/retry/b;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/twitter/async/operation/h;->b:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/twitter/async/operation/h;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/async/operation/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/twitter/async/operation/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/operation/d$b;

    invoke-interface {v2, p0, p1}, Lcom/twitter/async/operation/d$b;->b(Lcom/twitter/async/operation/d;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/operation/e$a;

    invoke-interface {v0}, Lcom/twitter/async/operation/e$a;->c()V

    goto :goto_1

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final J()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->g:Lcom/twitter/async/retry/b;

    iget-object v0, v0, Lcom/twitter/async/retry/b;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final K(Lcom/twitter/async/operation/j;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/async/operation/d;->e:Lcom/twitter/util/concurrent/i;

    invoke-virtual {v1, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    invoke-virtual {v1}, Lcom/twitter/async/operation/h;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v0, p1}, Lcom/twitter/async/operation/e;->c(Lcom/twitter/async/operation/j;)V

    sget-object p1, Lcom/twitter/async/operation/d;->m:Landroid/os/Handler;

    new-instance v0, Lcom/twitter/async/operation/a;

    invoke-direct {v0, p0}, Lcom/twitter/async/operation/a;-><init>(Lcom/twitter/async/operation/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    const-string v1, "Mark RUNNING. Invalid state: "

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lcom/twitter/async/operation/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->onCanceled()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    iget v2, v0, Lcom/twitter/async/operation/h;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/twitter/async/operation/h;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x4

    iput v1, v0, Lcom/twitter/async/operation/h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    new-instance v1, Lcom/twitter/async/operation/b;

    invoke-direct {v1, p0, v0}, Lcom/twitter/async/operation/b;-><init>(Lcom/twitter/async/operation/d;Lcom/twitter/util/errorreporter/b;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/errorreporter/b;->i(Lcom/twitter/async/operation/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    const/4 v0, 0x0

    return-object v0

    :goto_1
    throw v0

    :catch_3
    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->onCanceled()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final N()Lcom/twitter/util/concurrent/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/concurrent/i<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->e:Lcom/twitter/util/concurrent/i;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/concurrent/i;->h(Ljava/lang/Object;)Lcom/twitter/util/concurrent/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/twitter/async/operation/d$a;

    invoke-direct {v1, p0}, Lcom/twitter/async/operation/d$a;-><init>(Lcom/twitter/async/operation/d;)V

    new-instance v2, Lcom/twitter/async/operation/c;

    invoke-direct {v2, v1}, Lcom/twitter/async/operation/c;-><init>(Lcom/twitter/async/operation/d$a;)V

    iget-object v0, v0, Lcom/twitter/util/concurrent/i;->c:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v0, v2}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    return-object v1
.end method

.method public final O()Lcom/twitter/async/operation/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/operation/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/async/operation/d;->e:Lcom/twitter/util/concurrent/i;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/util/concurrent/k;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/twitter/async/operation/j;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The operation is not complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/twitter/async/operation/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/async/operation/d;->f:Lcom/twitter/async/operation/h;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/twitter/async/operation/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final R(Lcom/twitter/async/operation/d$b;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d$b<",
            "+",
            "Lcom/twitter/async/operation/d<",
            "TS;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(Lcom/twitter/async/operation/d$c;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/async/operation/d$c;->MAIN_THREAD:Lcom/twitter/async/operation/d$c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/twitter/async/operation/d;->j:Lcom/twitter/async/operation/d$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Async operations should not run on the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMetrics()Lcom/twitter/async/operation/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/async/operation/d;->k:Lcom/twitter/async/operation/g;

    :goto_0
    return-object v0
.end method

.method public r()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    return-object v0
.end method

.method public u(Lcom/twitter/async/operation/e$a;)Lcom/twitter/async/operation/e;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/e$a<",
            "TS;>;)",
            "Lcom/twitter/async/operation/e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/async/operation/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v0, p1}, Lcom/twitter/async/operation/e;->u(Lcom/twitter/async/operation/e$a;)Lcom/twitter/async/operation/e;

    :goto_0
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/async/operation/e$a<",
            "TS;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->x()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/async/operation/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/async/operation/g;

    invoke-direct {v0}, Lcom/twitter/async/operation/g;-><init>()V

    iput-object v0, p0, Lcom/twitter/async/operation/d;->k:Lcom/twitter/async/operation/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->y()V

    :goto_0
    return-void
.end method
