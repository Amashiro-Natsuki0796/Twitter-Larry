.class public abstract Lio/reactivex/internal/operators/flowable/d0;
.super Lio/reactivex/internal/subscriptions/f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/f;",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lio/reactivex/subscribers/a;

.field public final i:Lio/reactivex/processors/d;

.field public final j:Lio/reactivex/internal/operators/flowable/c0;

.field public k:J


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/a;Lio/reactivex/processors/d;Lio/reactivex/internal/operators/flowable/c0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/f;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d0;->h:Lio/reactivex/subscribers/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d0;->i:Lio/reactivex/processors/d;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/d0;->j:Lio/reactivex/internal/operators/flowable/c0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/f;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->j:Lio/reactivex/internal/operators/flowable/c0;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/c0;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d0;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/d0;->k:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->h:Lio/reactivex/subscribers/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
