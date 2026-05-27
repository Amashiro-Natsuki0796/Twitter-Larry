.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$b;,
        Lio/reactivex/internal/operators/flowable/w$c;,
        Lio/reactivex/internal/operators/flowable/w$a;
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
.field public final c:Lio/reactivex/u;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/u;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lio/reactivex/u;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/w;->d:I

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lio/reactivex/u;

    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v0

    instance-of v1, p1, Lio/reactivex/internal/fuseable/a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/w;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/flowable/w$b;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/u$c;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/w$c;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/w$c;-><init>(Lio/reactivex/h;Lio/reactivex/u$c;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    :goto_0
    return-void
.end method
