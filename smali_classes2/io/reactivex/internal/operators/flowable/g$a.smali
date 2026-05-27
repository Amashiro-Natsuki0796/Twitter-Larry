.class public final Lio/reactivex/internal/operators/flowable/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;
.implements Lorg/reactivestreams/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g$a$a;,
        Lio/reactivex/internal/operators/flowable/g$a$b;,
        Lio/reactivex/internal/operators/flowable/g$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/h<",
        "TT;>;",
        "Lorg/reactivestreams/c;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/u$c;

.field public e:Lorg/reactivestreams/c;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Lorg/reactivestreams/b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/g$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/g$a;->d:Lio/reactivex/u$c;

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->e:Lorg/reactivestreams/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->g(Lorg/reactivestreams/c;Lorg/reactivestreams/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->e:Lorg/reactivestreams/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->a:Lorg/reactivestreams/b;

    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->e:Lorg/reactivestreams/c;

    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->d:Lio/reactivex/u$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g$a;->e:Lorg/reactivestreams/c;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/c;->e(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/flowable/g$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/g$a$a;-><init>(Lio/reactivex/internal/operators/flowable/g$a;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g$a;->d:Lio/reactivex/u$c;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:J

    invoke-virtual {v2, v0, v3, v4, v1}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/flowable/g$a$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g$a$b;-><init>(Lio/reactivex/internal/operators/flowable/g$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g$a;->d:Lio/reactivex/u$c;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/g$a$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g$a$c;-><init>(Lio/reactivex/internal/operators/flowable/g$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g$a;->d:Lio/reactivex/u$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g$a;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    return-void
.end method
