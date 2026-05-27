.class public final Lio/reactivex/internal/operators/observable/l3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l3$a;,
        Lio/reactivex/internal/operators/observable/l3$b;,
        Lio/reactivex/internal/operators/observable/l3$d;,
        Lio/reactivex/internal/operators/observable/l3$c;
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
.field public final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/r;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l3;->b:Lio/reactivex/r;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/l3;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/h;

    invoke-direct {v0, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/l3;->c:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l3;->b:Lio/reactivex/r;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    if-eqz p1, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/observable/l3$a;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/l3$a;-><init>(Lio/reactivex/observers/h;Lio/reactivex/r;)V

    invoke-interface {v2, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/l3$b;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/l3$c;-><init>(Lio/reactivex/observers/h;Lio/reactivex/r;)V

    invoke-interface {v2, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :goto_0
    return-void
.end method
