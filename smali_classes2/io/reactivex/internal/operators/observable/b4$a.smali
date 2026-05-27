.class public final Lio/reactivex/internal/operators/observable/b4$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/b4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/b4$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/b4$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/b4$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->a:Lio/reactivex/internal/operators/observable/b4$b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/b4$a;->b:J

    iput p4, p0, Lio/reactivex/internal/operators/observable/b4$a;->c:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b4$a;->a:Lio/reactivex/internal/operators/observable/b4$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/b4$b;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->a:Lio/reactivex/internal/operators/observable/b4$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b4$b;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->a:Lio/reactivex/internal/operators/observable/b4$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->b:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/observable/b4$b;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/b4$b;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/b4$b;->h:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/b4$b;->f:Z

    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b4$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b4$a;->a:Lio/reactivex/internal/operators/observable/b4$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/b4$b;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->d:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->a:Lio/reactivex/internal/operators/observable/b4$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/b4$b;->b()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/e;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->d:Lio/reactivex/internal/fuseable/j;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/b4$a;->e:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->a:Lio/reactivex/internal/operators/observable/b4$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/b4$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->d:Lio/reactivex/internal/fuseable/j;

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/b4$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$a;->d:Lio/reactivex/internal/fuseable/j;

    :cond_2
    return-void
.end method
