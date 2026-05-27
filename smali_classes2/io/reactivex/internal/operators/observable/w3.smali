.class public final Lio/reactivex/internal/operators/observable/w3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/u;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/w3;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/w3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/w3;->d:Lio/reactivex/u;

    iput p6, p0, Lio/reactivex/internal/operators/observable/w3;->e:I

    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/w3;->f:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v8, Lio/reactivex/internal/operators/observable/w3$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/w3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/w3;->d:Lio/reactivex/u;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/w3;->b:J

    iget v6, p0, Lio/reactivex/internal/operators/observable/w3;->e:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/w3;->f:Z

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/observable/w3$a;-><init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v8}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
