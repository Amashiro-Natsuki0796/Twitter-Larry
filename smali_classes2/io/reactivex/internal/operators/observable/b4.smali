.class public final Lio/reactivex/internal/operators/observable/b4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b4$a;,
        Lio/reactivex/internal/operators/observable/b4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/functions/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b4;->b:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/observable/b4;->c:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/b4;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b4;->b:Lio/reactivex/functions/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/m3;->a(Lio/reactivex/r;Lio/reactivex/t;Lio/reactivex/functions/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/b4$b;

    iget v3, p0, Lio/reactivex/internal/operators/observable/b4;->c:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/b4;->d:Z

    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/observable/b4$b;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;IZ)V

    invoke-interface {v0, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
