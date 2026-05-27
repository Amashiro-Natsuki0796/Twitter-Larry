.class public final Lio/reactivex/internal/operators/flowable/h0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h0$a;,
        Lio/reactivex/internal/operators/flowable/h0$b;
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
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/v;Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/h0;->c:J

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/h0;->e:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 6

    new-instance v1, Lio/reactivex/subscribers/a;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/a;-><init>(Lio/reactivex/h;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/h0$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/h0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/h0;->e:Lio/reactivex/u;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/h0;->c:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/h0$b;-><init>(Lio/reactivex/subscribers/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    invoke-virtual {v0, p1}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
