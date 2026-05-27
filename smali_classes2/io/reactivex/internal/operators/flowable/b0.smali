.class public final Lio/reactivex/internal/operators/flowable/b0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b0$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/b0;->c:J

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 7

    new-instance v4, Lio/reactivex/internal/subscriptions/f;

    invoke-direct {v4}, Lio/reactivex/internal/subscriptions/f;-><init>()V

    invoke-interface {p1, v4}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    new-instance v6, Lio/reactivex/internal/operators/flowable/b0$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/b0;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/b0$a;-><init>(Lio/reactivex/h;JLio/reactivex/internal/subscriptions/f;Lorg/reactivestreams/a;)V

    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/b0$a;->a()V

    return-void
.end method
