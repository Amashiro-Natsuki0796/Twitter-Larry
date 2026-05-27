.class public final Lio/reactivex/internal/operators/observable/v0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v0$a;,
        Lio/reactivex/internal/operators/observable/v0$b;
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

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/functions/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v0;->b:Lio/reactivex/functions/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/v0;->c:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/v0;->d:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/v0;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v0;->b:Lio/reactivex/functions/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/m3;->a(Lio/reactivex/r;Lio/reactivex/t;Lio/reactivex/functions/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/v0$b;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/v0;->b:Lio/reactivex/functions/o;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/v0;->c:Z

    iget v3, p0, Lio/reactivex/internal/operators/observable/v0;->d:I

    iget v4, p0, Lio/reactivex/internal/operators/observable/v0;->e:I

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/v0$b;-><init>(IILio/reactivex/t;Lio/reactivex/functions/o;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
