.class public final Lio/reactivex/internal/operators/observable/v;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a;
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

.field public final c:Lio/reactivex/internal/util/g;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v;->b:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/v;->c:Lio/reactivex/internal/util/g;

    iput p4, p0, Lio/reactivex/internal/operators/observable/v;->d:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/v;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/v$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v;->b:Lio/reactivex/functions/o;

    iget v3, p0, Lio/reactivex/internal/operators/observable/v;->d:I

    iget v4, p0, Lio/reactivex/internal/operators/observable/v;->e:I

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/v;->c:Lio/reactivex/internal/util/g;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/v$a;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;IILio/reactivex/internal/util/g;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v6}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
