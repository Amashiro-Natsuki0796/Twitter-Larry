.class public final Lio/reactivex/internal/operators/observable/l4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/schedulers/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/u;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/n;Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l4;->b:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l4;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/schedulers/b<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l4$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/l4;->b:Lio/reactivex/u;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/l4$a;-><init>(Lio/reactivex/t;Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
