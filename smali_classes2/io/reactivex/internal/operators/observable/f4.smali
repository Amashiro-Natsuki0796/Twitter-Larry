.class public final Lio/reactivex/internal/operators/observable/f4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f4$a;
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

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/u;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/f4;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/f4;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/f4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/f4;->e:Lio/reactivex/u;

    iput p8, p0, Lio/reactivex/internal/operators/observable/f4;->f:I

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/f4;->g:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v10, Lio/reactivex/internal/operators/observable/f4$a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/f4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/f4;->e:Lio/reactivex/u;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/f4;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/f4;->c:J

    iget v8, p0, Lio/reactivex/internal/operators/observable/f4;->f:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/f4;->g:Z

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/f4$a;-><init>(Lio/reactivex/t;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IZ)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v10}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
