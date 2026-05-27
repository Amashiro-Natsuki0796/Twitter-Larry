.class public final Lio/reactivex/internal/operators/completable/q;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/q$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/b;

.field public final b:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/q;->a:Lio/reactivex/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/q;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/completable/q$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/q;->a:Lio/reactivex/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/q$a;-><init>(Lio/reactivex/c;Lio/reactivex/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/q;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/q$a;->b:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
