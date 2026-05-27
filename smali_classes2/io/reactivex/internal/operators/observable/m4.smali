.class public final Lio/reactivex/internal/operators/observable/m4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m4$a;,
        Lio/reactivex/internal/operators/observable/m4$b;,
        Lio/reactivex/internal/operators/observable/m4$c;,
        Lio/reactivex/internal/operators/observable/m4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/r;Lio/reactivex/functions/o;Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/r<",
            "TU;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "TV;>;>;",
            "Lio/reactivex/r<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m4;->b:Lio/reactivex/r;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/m4;->c:Lio/reactivex/functions/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/m4;->d:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/m4;->b:Lio/reactivex/r;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/m4;->c:Lio/reactivex/functions/o;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/m4;->d:Lio/reactivex/r;

    if-nez v5, :cond_1

    new-instance v5, Lio/reactivex/internal/operators/observable/m4$c;

    invoke-direct {v5, p1, v4}, Lio/reactivex/internal/operators/observable/m4$c;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;)V

    invoke-interface {p1, v5}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    if-eqz v3, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/observable/m4$a;

    invoke-direct {p1, v1, v2, v5}, Lio/reactivex/internal/operators/observable/m4$a;-><init>(JLio/reactivex/internal/operators/observable/m4$d;)V

    iget-object v1, v5, Lio/reactivex/internal/operators/observable/m4$c;->c:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :cond_0
    invoke-interface {v0, v5}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/m4$b;

    invoke-direct {v6, v5, p1, v4}, Lio/reactivex/internal/operators/observable/m4$b;-><init>(Lio/reactivex/r;Lio/reactivex/t;Lio/reactivex/functions/o;)V

    invoke-interface {p1, v6}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    if-eqz v3, :cond_2

    new-instance p1, Lio/reactivex/internal/operators/observable/m4$a;

    invoke-direct {p1, v1, v2, v6}, Lio/reactivex/internal/operators/observable/m4$a;-><init>(JLio/reactivex/internal/operators/observable/m4$d;)V

    iget-object v1, v6, Lio/reactivex/internal/operators/observable/m4$b;->c:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :cond_2
    invoke-interface {v0, v6}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :goto_0
    return-void
.end method
