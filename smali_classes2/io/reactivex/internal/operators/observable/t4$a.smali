.class public final Lio/reactivex/internal/operators/observable/t4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Lio/reactivex/disposables/c;

.field public f:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/t;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t4$a;->a:Lio/reactivex/t;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t4$a;->b:J

    iput p4, p0, Lio/reactivex/internal/operators/observable/t4$a;->c:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->g:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->g:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->f:Lio/reactivex/subjects/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/t4$a;->f:Lio/reactivex/subjects/j;

    invoke-virtual {v0}, Lio/reactivex/subjects/j;->onComplete()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->a:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->f:Lio/reactivex/subjects/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/t4$a;->f:Lio/reactivex/subjects/j;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->f:Lio/reactivex/subjects/j;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/t4$a;->g:Z

    if-nez v1, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->c:I

    new-instance v1, Lio/reactivex/subjects/j;

    invoke-direct {v1, v0, p0}, Lio/reactivex/subjects/j;-><init>(ILjava/lang/Runnable;)V

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/t4$a;->f:Lio/reactivex/subjects/j;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->a:Lio/reactivex/t;

    invoke-interface {v0, v1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/j;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/t4$a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/t4$a;->d:J

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/t4$a;->b:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/t4$a;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t4$a;->f:Lio/reactivex/subjects/j;

    invoke-virtual {v0}, Lio/reactivex/subjects/j;->onComplete()V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/t4$a;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t4$a;->e:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->e:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t4$a;->e:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t4$a;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t4$a;->e:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method
