.class public abstract Lio/reactivex/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;
    .locals 1

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/functions/a$r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/a$r;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/single/n;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/internal/functions/a$r;)V

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/r;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/t;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/t;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/single/d0;
    .locals 1

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/v;->r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/single/d0;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/single/d0;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/single/d0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    return-object v0
.end method

.method public static u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "+TT1;>;",
            "Lio/reactivex/y<",
            "+TT2;>;",
            "Lio/reactivex/functions/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/v<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->a(Lio/reactivex/functions/c;)Lio/reactivex/internal/functions/a$b;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/v;->v(Lio/reactivex/functions/o;[Lio/reactivex/y;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Lio/reactivex/functions/o;[Lio/reactivex/y;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/y<",
            "+TT;>;)",
            "Lio/reactivex/v<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/g0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/g0;-><init>(Lio/reactivex/functions/o;[Lio/reactivex/y;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/v;->n(Lio/reactivex/w;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/twitter/periscope/auth/b;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/periscope/auth/b;",
            ")",
            "Lio/reactivex/v<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "upstream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/t4;

    iget-object v1, p1, Lcom/twitter/periscope/auth/b;->a:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/twitter/periscope/auth/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/t4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/twitter/periscope/auth/c;

    invoke-direct {p1, v0}, Lcom/twitter/periscope/auth/c;-><init>(Landroidx/compose/material/t4;)V

    instance-of v0, p0, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/fuseable/b;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/b;->c()Lio/reactivex/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/e0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/e0;-><init>(Lio/reactivex/y;)V

    :goto_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/g0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lio/reactivex/g;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/internal/operators/flowable/a;)V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/v;

    return-object p1
.end method

.method public final i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/v;Lio/reactivex/u;)V

    return-object v0
.end method

.method public final k()Lio/reactivex/internal/operators/flowable/k0;
    .locals 2

    instance-of v0, p0, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/fuseable/b;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/b;->c()Lio/reactivex/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/e0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/e0;-><init>(Lio/reactivex/y;)V

    :goto_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/f0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Lio/reactivex/g;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/internal/operators/flowable/a;)V

    return-object v0
.end method

.method public final l()Lio/reactivex/disposables/c;
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/g<",
            "-TT;>;",
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/observers/k;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/k;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-object v0
.end method

.method public abstract n(Lio/reactivex/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/a0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/a0;-><init>(Lio/reactivex/v;Lio/reactivex/u;)V

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/internal/operators/single/n;)Lio/reactivex/internal/operators/single/c0;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/c0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/single/c0;-><init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Lio/reactivex/internal/operators/single/n;)V

    return-object v0
.end method

.method public final s()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/internal/fuseable/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/fuseable/c;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/c;->a()Lio/reactivex/internal/operators/maybe/o;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method

.method public final t()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/internal/fuseable/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/reactivex/internal/fuseable/d;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/d;->b()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/v;)V

    return-object v0
.end method
