.class public final Lio/reactivex/internal/operators/observable/u4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u4$a;,
        Lio/reactivex/internal/operators/observable/u4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/r;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u4;->b:Lio/reactivex/r;

    iput p3, p0, Lio/reactivex/internal/operators/observable/u4;->c:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/u4$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/u4;->c:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/u4$b;-><init>(Lio/reactivex/t;I)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u4;->b:Lio/reactivex/r;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/u4$b;->c:Lio/reactivex/internal/operators/observable/u4$a;

    invoke-interface {p1, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
