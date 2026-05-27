.class public final Lio/reactivex/internal/operators/observable/q4;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q4;->a:Lio/reactivex/n;

    .line 3
    new-instance p1, Lio/reactivex/internal/functions/a$f;

    invoke-direct {p1, p2}, Lio/reactivex/internal/functions/a$f;-><init>(I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q4;->a:Lio/reactivex/n;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/p4;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q4;->a:Lio/reactivex/n;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q4;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/p4;-><init>(Lio/reactivex/n;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q4;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/observable/q4$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/q4$a;-><init>(Lio/reactivex/w;Ljava/util/Collection;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q4;->a:Lio/reactivex/n;

    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->g(Ljava/lang/Throwable;Lio/reactivex/w;)V

    return-void
.end method
