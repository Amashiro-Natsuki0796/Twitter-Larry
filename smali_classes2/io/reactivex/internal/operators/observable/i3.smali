.class public final Lio/reactivex/internal/operators/observable/i3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLio/reactivex/functions/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Lio/reactivex/functions/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/i3;->b:Lio/reactivex/functions/p;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/i3;->c:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lio/reactivex/internal/disposables/h;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {p1, v5}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    new-instance v7, Lio/reactivex/internal/operators/observable/i3$a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/i3;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/i3;->b:Lio/reactivex/functions/p;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/i3$a;-><init>(Lio/reactivex/t;JLio/reactivex/functions/p;Lio/reactivex/internal/disposables/h;Lio/reactivex/r;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/i3$a;->a()V

    return-void
.end method
