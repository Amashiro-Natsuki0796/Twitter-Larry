.class public final Lio/reactivex/internal/operators/completable/s;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/s$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/u;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/s;->a:J

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/s;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/s;->c:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/completable/s$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/s$a;-><init>(Lio/reactivex/c;)V

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/s;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/s;->c:Lio/reactivex/u;

    iget-wide v2, p0, Lio/reactivex/internal/operators/completable/s;->a:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lio/reactivex/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
