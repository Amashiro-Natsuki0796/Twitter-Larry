.class public final Lio/reactivex/internal/operators/maybe/g0;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g0$a;,
        Lio/reactivex/internal/operators/maybe/g0$c;,
        Lio/reactivex/internal/operators/maybe/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/functions/a$b;


# direct methods
.method public constructor <init>([Lio/reactivex/l;Lio/reactivex/internal/functions/a$b;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g0;->a:[Lio/reactivex/l;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g0;->b:Lio/reactivex/internal/functions/a$b;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g0;->a:[Lio/reactivex/l;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/internal/operators/maybe/r$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/g0$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/g0$a;-><init>(Lio/reactivex/internal/operators/maybe/g0;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/r$a;-><init>(Lio/reactivex/j;Lio/reactivex/functions/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/j;)V

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/g0$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/g0;->b:Lio/reactivex/internal/functions/a$b;

    invoke-direct {v2, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/g0$b;-><init>(Lio/reactivex/j;ILio/reactivex/internal/functions/a$b;)V

    invoke-interface {p1, v2}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/c;)V

    move p1, v3

    :goto_0
    if-ge p1, v1, :cond_4

    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/g0$b;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    aget-object v4, v0, p1

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/maybe/g0$b;->a(I)V

    iget-object p1, v2, Lio/reactivex/internal/operators/maybe/g0$b;->a:Lio/reactivex/j;

    invoke-interface {p1, v0}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    iget-object v5, v2, Lio/reactivex/internal/operators/maybe/g0$b;->c:[Lio/reactivex/internal/operators/maybe/g0$c;

    aget-object v5, v5, p1

    invoke-interface {v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/j;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
