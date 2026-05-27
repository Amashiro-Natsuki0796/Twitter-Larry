.class public final Lio/reactivex/internal/operators/observable/i1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/i1$c;,
        Lio/reactivex/internal/operators/observable/i1$b;,
        Lio/reactivex/internal/operators/observable/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/observables/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/functions/o;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i1;->b:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i1;->c:Lio/reactivex/functions/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/i1;->d:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/i1;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/i1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/i1;->b:Lio/reactivex/functions/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/i1;->c:Lio/reactivex/functions/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/i1;->d:I

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/i1;->e:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/i1$a;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;Lio/reactivex/functions/o;IZ)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v6}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
