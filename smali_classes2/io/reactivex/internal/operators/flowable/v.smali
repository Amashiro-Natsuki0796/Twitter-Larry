.class public final Lio/reactivex/internal/operators/flowable/v;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v$a;,
        Lio/reactivex/internal/operators/flowable/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/functions/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 3

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v;->c:Lio/reactivex/functions/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/v$a;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/v$a;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/o;)V

    invoke-virtual {v2, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/v$b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/v$b;-><init>(Lio/reactivex/h;Lio/reactivex/functions/o;)V

    invoke-virtual {v2, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    :goto_0
    return-void
.end method
