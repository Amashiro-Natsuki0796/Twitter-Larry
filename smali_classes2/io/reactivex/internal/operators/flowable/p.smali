.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p$b;,
        Lio/reactivex/internal/operators/flowable/p$c;,
        Lio/reactivex/internal/operators/flowable/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/d;->c(Lio/reactivex/h;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lio/reactivex/internal/fuseable/a;

    if-eqz v1, :cond_1

    new-instance v1, Lio/reactivex/internal/operators/flowable/p$b;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/fuseable/a;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/p$b;-><init>(Lio/reactivex/internal/fuseable/a;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/p$c;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/p$c;-><init>(Lio/reactivex/h;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->g(Ljava/lang/Throwable;Lio/reactivex/h;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/d;->g(Ljava/lang/Throwable;Lio/reactivex/h;)V

    return-void
.end method
