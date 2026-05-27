.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a;,
        Lio/reactivex/internal/operators/observable/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/internal/util/g;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/functions/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/u;->d:Lio/reactivex/internal/util/g;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/u;->c:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/functions/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/m3;->a(Lio/reactivex/r;Lio/reactivex/t;Lio/reactivex/functions/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    iget v3, p0, Lio/reactivex/internal/operators/observable/u;->c:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/u;->d:Lio/reactivex/internal/util/g;

    if-ne v4, v2, :cond_1

    new-instance v2, Lio/reactivex/observers/h;

    invoke-direct {v2, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/u$b;

    invoke-direct {p1, v2, v1, v3}, Lio/reactivex/internal/operators/observable/u$b;-><init>(Lio/reactivex/observers/h;Lio/reactivex/functions/o;I)V

    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/u$a;

    sget-object v5, Lio/reactivex/internal/util/g;->END:Lio/reactivex/internal/util/g;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;IZ)V

    invoke-interface {v0, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :goto_1
    return-void
.end method
