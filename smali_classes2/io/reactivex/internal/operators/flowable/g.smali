.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g$a;
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
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/g;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/g;->e:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 6

    new-instance v1, Lio/reactivex/subscribers/a;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/a;-><init>(Lio/reactivex/h;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Lio/reactivex/u;

    invoke-virtual {p1}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v5

    new-instance p1, Lio/reactivex/internal/operators/flowable/g$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g;->c:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/g$a;-><init>(Lorg/reactivestreams/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    invoke-virtual {v0, p1}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
