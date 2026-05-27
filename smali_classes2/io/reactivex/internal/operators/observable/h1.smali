.class public final Lio/reactivex/internal/operators/observable/h1;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "TS;",
            "Lio/reactivex/f<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/c;Lio/reactivex/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/c<",
            "TS;",
            "Lio/reactivex/f<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/g<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h1;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h1;->b:Lio/reactivex/functions/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h1;->c:Lio/reactivex/functions/g;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lio/reactivex/internal/operators/observable/h1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h1;->b:Lio/reactivex/functions/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/h1;->c:Lio/reactivex/functions/g;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/h1$a;-><init>(Lio/reactivex/t;Lio/reactivex/functions/c;Lio/reactivex/functions/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, v1, Lio/reactivex/internal/operators/observable/h1$a;->c:Ljava/lang/Object;

    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/h1$a;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, v1, Lio/reactivex/internal/operators/observable/h1$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/h1$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/h1$a;->d:Z

    if-eqz v0, :cond_1

    iput-object v3, v1, Lio/reactivex/internal/operators/observable/h1$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/h1$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v2, p1, v1}, Lio/reactivex/functions/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/h1$a;->e:Z

    if-eqz v4, :cond_0

    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/h1$a;->d:Z

    iput-object v3, v1, Lio/reactivex/internal/operators/observable/h1$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/h1$a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iput-object v3, v1, Lio/reactivex/internal/operators/observable/h1$a;->c:Ljava/lang/Object;

    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/h1$a;->d:Z

    iget-boolean v3, v1, Lio/reactivex/internal/operators/observable/h1$a;->e:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/h1$a;->e:Z

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/h1$a;->a:Lio/reactivex/t;

    invoke-interface {v0, v2}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/h1$a;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->e(Ljava/lang/Throwable;Lio/reactivex/t;)V

    return-void
.end method
