.class public final Lcom/twitter/util/async/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/async/f$a;
    }
.end annotation


# direct methods
.method public static a()Lio/reactivex/u;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Lcom/twitter/util/test/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/async/executor/c;->a()Lcom/twitter/util/async/executor/c;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/async/executor/c$b;->IO_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {v0, v1}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/async/executor/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/util/async/executor/g;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/u;

    new-instance v0, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;
    .locals 0
    .param p0    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/functions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/rx/a;->l(Lio/reactivex/b;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;
    .locals 1
    .param p0    # Lio/reactivex/functions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-static {p0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/rx/a;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/functions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-static {p3, p1, p2, p0, v0}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/observers/n;

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/i;Lio/reactivex/u;)Lio/reactivex/disposables/c;
    .locals 0
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p0

    new-instance p3, Lcom/twitter/util/async/c;

    invoke-direct {p3, p1}, Lcom/twitter/util/async/c;-><init>(Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p1, p0, p3}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/internal/operators/single/a0;Lcom/twitter/util/async/c;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-object p2
.end method

.method public static g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;
    .locals 2
    .param p2    # Lio/reactivex/functions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p0, p1, v1, v0}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/observers/n;

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;
    .locals 1
    .param p0    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/functions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-static {p3, p1, p2, p0, v0}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/observers/n;

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;Lcom/twitter/util/rx/i;)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/rx/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-static {p0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/rx/a;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-object p1
.end method
