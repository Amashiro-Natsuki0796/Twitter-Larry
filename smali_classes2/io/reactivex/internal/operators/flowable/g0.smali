.class public final Lio/reactivex/internal/operators/flowable/g0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g0$a;
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
.field public final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/functions/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-",
            "Lio/reactivex/g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/a<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g0;->c:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 5

    new-instance v0, Lio/reactivex/subscribers/a;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/a;-><init>(Lio/reactivex/h;)V

    new-instance v1, Lio/reactivex/processors/e;

    invoke-direct {v1}, Lio/reactivex/processors/e;-><init>()V

    new-instance v2, Lio/reactivex/processors/d;

    invoke-direct {v2, v1}, Lio/reactivex/processors/d;-><init>(Lio/reactivex/processors/e;)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g0;->c:Lio/reactivex/functions/o;

    invoke-interface {v1, v2}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "handler returned a null Publisher"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/reactivestreams/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lio/reactivex/internal/operators/flowable/c0;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lorg/reactivestreams/a;)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/g0$a;

    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lio/reactivex/subscribers/a;Lio/reactivex/processors/d;Lio/reactivex/internal/operators/flowable/c0;)V

    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/c0;->d:Lio/reactivex/internal/operators/flowable/g0$a;

    invoke-interface {p1, v4}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    invoke-interface {v1, v3}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/c0;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->g(Ljava/lang/Throwable;Lio/reactivex/h;)V

    return-void
.end method
