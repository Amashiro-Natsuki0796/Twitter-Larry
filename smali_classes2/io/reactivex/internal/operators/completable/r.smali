.class public final Lio/reactivex/internal/operators/completable/r;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/r$a;,
        Lio/reactivex/internal/operators/completable/r$b;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/r;->a:Lio/reactivex/b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/r;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/r;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/r;->d:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 7

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/completable/r$a;

    invoke-direct {v2, p0, v1, v0, p1}, Lio/reactivex/internal/operators/completable/r$a;-><init>(Lio/reactivex/internal/operators/completable/r;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/r;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/completable/r;->d:Lio/reactivex/u;

    iget-wide v5, p0, Lio/reactivex/internal/operators/completable/r;->b:J

    invoke-virtual {v4, v2, v5, v6, v3}, Lio/reactivex/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v2, Lio/reactivex/internal/operators/completable/r$b;

    invoke-direct {v2, v0, v1, p1}, Lio/reactivex/internal/operators/completable/r$b;-><init>(Lio/reactivex/disposables/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/r;->a:Lio/reactivex/b;

    invoke-virtual {p1, v2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method
