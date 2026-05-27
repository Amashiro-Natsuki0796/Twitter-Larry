.class public final Lcom/twitter/util/errorreporter/h;
.super Lcom/twitter/util/errorreporter/e;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/util/object/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/internal/schedulers/o$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/app/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/app/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/errorreporter/e;-><init>()V

    sget-object v0, Lio/reactivex/schedulers/a;->d:Lio/reactivex/internal/schedulers/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/o$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/o$c;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/errorreporter/h;->f:Lio/reactivex/internal/schedulers/o$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/errorreporter/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/errorreporter/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/twitter/util/object/b;

    invoke-direct {v0, p1}, Lcom/twitter/util/object/b;-><init>(Lcom/twitter/util/di/app/k;)V

    iput-object v0, p0, Lcom/twitter/util/errorreporter/h;->e:Lcom/twitter/util/object/b;

    iget-object p1, p0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    new-instance v0, Lcom/google/maps/android/clustering/view/f;

    invoke-direct {v0, p0}, Lcom/google/maps/android/clustering/view/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/twitter/util/errorreporter/b;->e:Lcom/google/maps/android/clustering/view/f;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/errorreporter/g;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/errorreporter/g;-><init>(Lcom/twitter/util/errorreporter/h;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/util/errorreporter/c;Z)V
    .locals 11
    .param p1    # Lcom/twitter/util/errorreporter/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcom/twitter/util/errorreporter/c;->c:Z

    iget-object v3, p0, Lcom/twitter/util/errorreporter/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, p1, Lcom/twitter/util/errorreporter/c;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/twitter/util/errorreporter/h;->e:Lcom/twitter/util/object/b;

    invoke-virtual {v2}, Lcom/twitter/util/object/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/twitter/util/errorreporter/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_8

    iget-object v2, p0, Lcom/twitter/util/errorreporter/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/errorreporter/e$a;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3, p1}, Lcom/twitter/util/errorreporter/e$a;->a(Lcom/twitter/util/errorreporter/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    iget-boolean v9, p1, Lcom/twitter/util/errorreporter/c;->c:Z

    iget-object v2, p1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    instance-of v4, v3, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    instance-of v4, v3, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Iterable;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    new-instance v2, Lcom/twitter/util/functional/q;

    invoke-direct {v2, v5}, Lcom/twitter/util/functional/q;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    invoke-virtual {v0, v2}, Lcom/twitter/util/errorreporter/b;->g(Ljava/lang/Iterable;)Lcom/twitter/util/errorreporter/b$a;

    move-result-object v8

    new-instance v0, Lcom/twitter/util/errorreporter/f;

    move-object v5, v0

    move-object v6, p0

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/twitter/util/errorreporter/f;-><init>(Lcom/twitter/util/errorreporter/h;Ljava/lang/Throwable;Lcom/twitter/util/errorreporter/b$a;ZZ)V

    iget-boolean p1, p1, Lcom/twitter/util/errorreporter/c;->c:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/twitter/util/errorreporter/f;->run()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/twitter/util/errorreporter/h;->f:Lio/reactivex/internal/schedulers/o$c;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/schedulers/o$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many exception reports. Probably an infinite loop."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method
