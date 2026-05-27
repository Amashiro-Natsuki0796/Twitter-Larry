.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/periscope/auth/f;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/n0;Lcom/twitter/periscope/auth/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lcom/twitter/periscope/auth/f;

    const p1, 0x7fffffff

    iput p1, p0, Lio/reactivex/internal/operators/flowable/n;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/n$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/n;->d:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/n;->c:Lcom/twitter/periscope/auth/f;

    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/flowable/n$a;-><init>(Lio/reactivex/h;Lcom/twitter/periscope/auth/f;I)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
