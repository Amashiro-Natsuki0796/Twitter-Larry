.class public final Lio/reactivex/internal/operators/flowable/m0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m0$a;
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

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/m0;->c:J

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/m0$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/m0;->c:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/m0$a;-><init>(Lio/reactivex/h;J)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
