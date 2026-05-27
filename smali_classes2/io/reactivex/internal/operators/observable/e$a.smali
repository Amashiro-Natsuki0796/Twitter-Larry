.class public final Lio/reactivex/internal/operators/observable/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/n;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/internal/operators/observable/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/internal/operators/observable/e$b;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->g:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/e$a;->a:Lio/reactivex/internal/operators/observable/e$b;

    iget-object v4, v3, Lio/reactivex/internal/operators/observable/e$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/e$a;->g:Z

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/l2;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/n;

    invoke-direct {v0, v5}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    :cond_1
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, Lio/reactivex/internal/operators/observable/e$b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lio/reactivex/m;->b()Z

    move-result v3

    iget-object v4, v0, Lio/reactivex/m;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

    if-eqz v4, :cond_2

    instance-of v0, v4, Lio/reactivex/internal/util/j$b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lio/reactivex/m;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lio/reactivex/observers/d;->dispose()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    return v1

    :cond_6
    invoke-static {v0}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/h;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
