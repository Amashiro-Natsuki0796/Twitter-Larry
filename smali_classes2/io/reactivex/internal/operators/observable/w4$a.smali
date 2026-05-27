.class public final Lio/reactivex/internal/operators/observable/w4$a;
.super Lio/reactivex/observers/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/w4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/w4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/w4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/w4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w4$a;->b:Lio/reactivex/internal/operators/observable/w4$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w4$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w4$a;->c:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w4$a;->b:Lio/reactivex/internal/operators/observable/w4$b;

    iget-object v2, v1, Lio/reactivex/internal/operators/observable/w4$b;->i:Lio/reactivex/disposables/c;

    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/w4$b;->j:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/w4$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w4$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w4$a;->c:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w4$a;->b:Lio/reactivex/internal/operators/observable/w4$b;

    iget-object v2, v1, Lio/reactivex/internal/operators/observable/w4$b;->i:Lio/reactivex/disposables/c;

    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v2, v1, Lio/reactivex/internal/operators/observable/w4$b;->f:Lio/reactivex/internal/util/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/w4$b;->j:Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/w4$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/w4$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/w4$a;->c:Z

    invoke-virtual {p0}, Lio/reactivex/observers/d;->dispose()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/w4$a;->b:Lio/reactivex/internal/operators/observable/w4$b;

    iget-object v0, p1, Lio/reactivex/internal/operators/observable/w4$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :goto_0
    sget-object v0, Lio/reactivex/internal/operators/observable/w4$b;->m:Ljava/lang/Object;

    iget-object v1, p1, Lio/reactivex/internal/operators/observable/w4$b;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/w4$b;->b()V

    return-void
.end method
