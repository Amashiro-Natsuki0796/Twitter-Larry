.class public final Lio/reactivex/internal/operators/single/b0;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/b0$b;,
        Lio/reactivex/internal/operators/single/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/q0;

.field public final b:Lio/reactivex/internal/operators/completable/t;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/q0;Lio/reactivex/internal/operators/completable/t;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/b0;->a:Lio/reactivex/internal/operators/flowable/q0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/b0;->b:Lio/reactivex/internal/operators/completable/t;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/b0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/b0$a;-><init>(Lio/reactivex/w;)V

    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/b0;->b:Lio/reactivex/internal/operators/completable/t;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/b0$a;->b:Lio/reactivex/internal/operators/single/b0$b;

    invoke-virtual {p1, v1}, Lio/reactivex/g;->a(Lorg/reactivestreams/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/b0;->a:Lio/reactivex/internal/operators/flowable/q0;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
