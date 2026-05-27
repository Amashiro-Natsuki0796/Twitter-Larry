.class public final Lio/reactivex/internal/operators/observable/s4;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
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
            "+TD;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TD;+",
            "Lio/reactivex/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/o;Lio/reactivex/functions/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/o<",
            "-TD;+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s4;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s4;->b:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s4;->c:Lio/reactivex/functions/g;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/s4;->d:Z

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s4;->c:Lio/reactivex/functions/g;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s4;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s4;->b:Lio/reactivex/functions/o;

    invoke-interface {v2, v1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lio/reactivex/internal/operators/observable/s4$a;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/s4;->d:Z

    invoke-direct {v3, p1, v1, v0, v4}, Lio/reactivex/internal/operators/observable/s4$a;-><init>(Lio/reactivex/t;Ljava/lang/Object;Lio/reactivex/functions/g;Z)V

    invoke-interface {v2, v3}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {v0, v1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/e;->e(Ljava/lang/Throwable;Lio/reactivex/t;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v2, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/e;->e(Ljava/lang/Throwable;Lio/reactivex/t;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->e(Ljava/lang/Throwable;Lio/reactivex/t;)V

    return-void
.end method
