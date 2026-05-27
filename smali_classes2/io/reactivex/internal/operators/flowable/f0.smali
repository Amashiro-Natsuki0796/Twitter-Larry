.class public final Lio/reactivex/internal/operators/flowable/f0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f0$a;
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
.field public final c:Lio/reactivex/internal/functions/a$e0;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/internal/functions/a$e0;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/f0;->c:Lio/reactivex/internal/functions/a$e0;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/f0;->d:J

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 8

    new-instance v5, Lio/reactivex/internal/subscriptions/f;

    invoke-direct {v5}, Lio/reactivex/internal/subscriptions/f;-><init>()V

    invoke-interface {p1, v5}, Lorg/reactivestreams/b;->c(Lorg/reactivestreams/c;)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/f0$a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/f0;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/f0;->c:Lio/reactivex/internal/functions/a$e0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/f0$a;-><init>(Lio/reactivex/h;JLio/reactivex/internal/functions/a$e0;Lio/reactivex/internal/subscriptions/f;Lorg/reactivestreams/a;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/f0$a;->a()V

    return-void
.end method
