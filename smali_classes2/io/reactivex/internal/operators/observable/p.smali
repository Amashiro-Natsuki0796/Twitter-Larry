.class public final Lio/reactivex/internal/operators/observable/p;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p$a;,
        Lio/reactivex/internal/operators/observable/p$c;,
        Lio/reactivex/internal/operators/observable/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/u;

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/p;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/p;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/p;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/p;->e:Lio/reactivex/u;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/p;->f:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/observable/p;->g:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/p;->h:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TU;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/p;->b:J

    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/p;->c:J

    cmp-long v2, v4, v2

    iget-object v8, v0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    if-nez v2, :cond_0

    iget v2, v0, Lio/reactivex/internal/operators/observable/p;->g:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    new-instance v9, Lio/reactivex/internal/operators/observable/p$b;

    new-instance v2, Lio/reactivex/observers/h;

    invoke-direct {v2, v1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    iget-object v7, v0, Lio/reactivex/internal/operators/observable/p;->e:Lio/reactivex/u;

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/p;->f:Ljava/util/concurrent/Callable;

    iget-object v6, v0, Lio/reactivex/internal/operators/observable/p;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/p$b;-><init>(Lio/reactivex/observers/h;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-interface {v8, v9}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void

    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/p;->e:Lio/reactivex/u;

    invoke-virtual {v2}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v17

    iget-wide v12, v0, Lio/reactivex/internal/operators/observable/p;->b:J

    iget-wide v14, v0, Lio/reactivex/internal/operators/observable/p;->c:J

    cmp-long v2, v12, v14

    if-nez v2, :cond_1

    new-instance v2, Lio/reactivex/internal/operators/observable/p$a;

    new-instance v10, Lio/reactivex/observers/h;

    invoke-direct {v10, v1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    iget-object v11, v0, Lio/reactivex/internal/operators/observable/p;->f:Ljava/util/concurrent/Callable;

    iget-object v14, v0, Lio/reactivex/internal/operators/observable/p;->d:Ljava/util/concurrent/TimeUnit;

    iget v15, v0, Lio/reactivex/internal/operators/observable/p;->g:I

    iget-boolean v1, v0, Lio/reactivex/internal/operators/observable/p;->h:Z

    move-object v9, v2

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lio/reactivex/internal/operators/observable/p$a;-><init>(Lio/reactivex/observers/h;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/u$c;)V

    invoke-interface {v8, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/p$c;

    new-instance v10, Lio/reactivex/observers/h;

    invoke-direct {v10, v1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    iget-object v11, v0, Lio/reactivex/internal/operators/observable/p;->f:Ljava/util/concurrent/Callable;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/p;->d:Ljava/util/concurrent/TimeUnit;

    move-object v9, v2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lio/reactivex/internal/operators/observable/p$c;-><init>(Lio/reactivex/observers/h;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;)V

    invoke-interface {v8, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
