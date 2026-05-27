.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Exception;)Lio/reactivex/internal/operators/completable/g;
    .locals 1

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/g;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/functions/a;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lio/reactivex/c;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/b;->j(Lio/reactivex/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/p;
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    new-instance v1, Lio/reactivex/internal/operators/completable/p;

    invoke-direct {v1, p0, v0, v0, p1}, Lio/reactivex/internal/operators/completable/p;-><init>(Lio/reactivex/b;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    return-object v1
.end method

.method public final g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/n;-><init>(Lio/reactivex/b;Lio/reactivex/u;)V

    return-object v0
.end method

.method public final h()Lio/reactivex/disposables/c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/observers/n;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-object v0
.end method

.method public final i(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/internal/observers/j;
    .locals 1

    const-string v0, "onComplete is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-object v0
.end method

.method public abstract j(Lio/reactivex/c;)V
.end method

.method public final k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/q;-><init>(Lio/reactivex/b;Lio/reactivex/u;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/u;
    .locals 2

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/completable/u;-><init>(Lio/reactivex/b;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    return-object v0
.end method
