.class public final Lio/reactivex/internal/operators/observable/t4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t4$b;,
        Lio/reactivex/internal/operators/observable/t4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;JJI)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t4;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/t4;->c:J

    iput p6, p0, Lio/reactivex/internal/operators/observable/t4;->d:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/t4;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/t4;->c:J

    cmp-long v2, v0, v2

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    if-nez v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/observable/t4$a;

    iget v4, p0, Lio/reactivex/internal/operators/observable/t4;->d:I

    invoke-direct {v2, p1, v0, v1, v4}, Lio/reactivex/internal/operators/observable/t4$a;-><init>(Lio/reactivex/t;JI)V

    invoke-interface {v3, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/t4$b;

    iget v11, p0, Lio/reactivex/internal/operators/observable/t4;->d:I

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/t4;->b:J

    iget-wide v9, p0, Lio/reactivex/internal/operators/observable/t4;->c:J

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lio/reactivex/internal/operators/observable/t4$b;-><init>(Lio/reactivex/t;JJI)V

    invoke-interface {v3, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :goto_0
    return-void
.end method
