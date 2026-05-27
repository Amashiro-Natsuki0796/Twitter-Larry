.class public final Lio/reactivex/internal/operators/flowable/l0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/u;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/o0;Lio/reactivex/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l0;->c:Lio/reactivex/u;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/l0;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l0;->c:Lio/reactivex/u;

    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/flowable/l0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/l0;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/l0$a;-><init>(Lio/reactivex/h;Lio/reactivex/u$c;Lorg/reactivestreams/a;Z)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/u$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    return-void
.end method
