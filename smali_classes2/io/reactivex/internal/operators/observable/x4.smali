.class public final Lio/reactivex/internal/operators/observable/x4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x4$c;,
        Lio/reactivex/internal/operators/observable/x4$a;,
        Lio/reactivex/internal/operators/observable/x4$b;
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

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/u;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;JIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/x4;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/x4;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/x4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/x4;->e:Lio/reactivex/u;

    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/x4;->f:J

    iput p10, p0, Lio/reactivex/internal/operators/observable/x4;->g:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/x4;->h:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/observers/h;

    invoke-direct {v1, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/x4;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/x4;->c:J

    cmp-long p1, v2, v4

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/x4;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/observable/x4$b;

    iget v6, p0, Lio/reactivex/internal/operators/observable/x4;->g:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x4;->e:Lio/reactivex/u;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/x4$b;-><init>(Lio/reactivex/observers/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;I)V

    invoke-interface {v10, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/x4$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/x4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/x4;->e:Lio/reactivex/u;

    iget v6, p0, Lio/reactivex/internal/operators/observable/x4;->g:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/x4;->h:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/x4$a;-><init>(Lio/reactivex/observers/h;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;IJZ)V

    invoke-interface {v10, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/observable/x4$c;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4;->e:Lio/reactivex/u;

    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/x4;->g:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/x4;->d:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/x4$c;-><init>(Lio/reactivex/observers/h;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;I)V

    invoke-interface {v10, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
