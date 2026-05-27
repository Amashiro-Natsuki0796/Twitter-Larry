.class public final Lio/reactivex/subjects/j$a;
.super Lio/reactivex/internal/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/j;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/j;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object p1, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/subjects/j;->j:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->a:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    iget-boolean v0, v0, Lio/reactivex/subjects/j;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/subjects/j;->e:Z

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    invoke-virtual {v0}, Lio/reactivex/subjects/j;->e()V

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->i:Lio/reactivex/subjects/j$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    iget-boolean v1, v0, Lio/reactivex/subjects/j;->j:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/reactivex/subjects/j;->a:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    iget-boolean v0, v0, Lio/reactivex/subjects/j;->e:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->a:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/j$a;->a:Lio/reactivex/subjects/j;

    iget-object v0, v0, Lio/reactivex/subjects/j;->a:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
