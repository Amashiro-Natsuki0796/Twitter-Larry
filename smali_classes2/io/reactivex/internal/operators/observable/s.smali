.class public final Lio/reactivex/internal/operators/observable/s;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s;->a:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s;->c:Lio/reactivex/functions/b;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s;->c:Lio/reactivex/functions/b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s;->a:Lio/reactivex/n;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/s;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v2, v3, v1}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;Lio/reactivex/functions/b;)V

    return-object v0
.end method

.method public final n(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/observable/s$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s;->c:Lio/reactivex/functions/b;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/observable/s$a;-><init>(Lio/reactivex/w;Ljava/lang/Object;Lio/reactivex/functions/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s;->a:Lio/reactivex/n;

    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->g(Ljava/lang/Throwable;Lio/reactivex/w;)V

    return-void
.end method
