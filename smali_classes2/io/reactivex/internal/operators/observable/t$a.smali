.class public final Lio/reactivex/internal/operators/observable/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/t$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/t$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/t$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t$a;->a:Lio/reactivex/internal/operators/observable/t$b;

    iput p2, p0, Lio/reactivex/internal/operators/observable/t$a;->b:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a;->a:Lio/reactivex/internal/operators/observable/t$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/t$a;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/t$b;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget v4, v0, Lio/reactivex/internal/operators/observable/t$b;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lio/reactivex/internal/operators/observable/t$b;->k:I

    array-length v2, v2

    if-ne v4, v2, :cond_3

    :cond_2
    iput-boolean v3, v0, Lio/reactivex/internal/operators/observable/t$b;->h:Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t$b;->a()V

    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t$b;->c()V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a;->a:Lio/reactivex/internal/operators/observable/t$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/t$a;->b:I

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/t$b;->i:Lio/reactivex/internal/util/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/t$b;->f:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/t$b;->d:[Ljava/lang/Object;

    if-nez p1, :cond_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    aget-object v1, p1, v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget v3, v0, Lio/reactivex/internal/operators/observable/t$b;->k:I

    add-int/2addr v3, v2

    iput v3, v0, Lio/reactivex/internal/operators/observable/t$b;->k:I

    array-length p1, p1

    if-ne v3, p1, :cond_3

    :cond_2
    iput-boolean v2, v0, Lio/reactivex/internal/operators/observable/t$b;->h:Z

    :cond_3
    monitor-exit v0

    move v2, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t$b;->a()V

    :cond_5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t$b;->c()V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a;->a:Lio/reactivex/internal/operators/observable/t$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/t$a;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/t$b;->d:[Ljava/lang/Object;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    aget-object v3, v2, v1

    iget v4, v0, Lio/reactivex/internal/operators/observable/t$b;->j:I

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lio/reactivex/internal/operators/observable/t$b;->j:I

    :cond_1
    aput-object p1, v2, v1

    array-length p1, v2

    if-ne v4, p1, :cond_2

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/t$b;->e:Lio/reactivex/internal/queue/c;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/t$b;->c()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->e(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
