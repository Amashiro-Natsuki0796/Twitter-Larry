.class public final Lio/reactivex/internal/operators/observable/b4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field public static final k:Lio/reactivex/internal/operators/observable/b4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/b4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Lio/reactivex/internal/util/c;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Lio/reactivex/disposables/c;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/b4$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/observable/b4$a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/b4$a;-><init>(Lio/reactivex/internal/operators/observable/b4$b;JI)V

    sput-object v0, Lio/reactivex/internal/operators/observable/b4$b;->k:Lio/reactivex/internal/operators/observable/b4$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/functions/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$b;->a:Lio/reactivex/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b4$b;->b:Lio/reactivex/functions/o;

    iput p3, p0, Lio/reactivex/internal/operators/observable/b4$b;->c:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/b4$b;->d:Z

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/b4$a;

    sget-object v2, Lio/reactivex/internal/operators/observable/b4$b;->k:Lio/reactivex/internal/operators/observable/b4$a;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/b4$a;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/b4$b;->d:Z

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/b4$b;->g:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/b4$b;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    :goto_2
    return-void

    :cond_5
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/b4$a;

    if-eqz v5, :cond_1a

    iget-object v7, v5, Lio/reactivex/internal/operators/observable/b4$a;->d:Lio/reactivex/internal/fuseable/j;

    if-eqz v7, :cond_1a

    iget-boolean v8, v5, Lio/reactivex/internal/operators/observable/b4$a;->e:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v7}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_a

    if-eqz v8, :cond_e

    :cond_8
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_8

    goto :goto_0

    :cond_a
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_b

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    if-eqz v8, :cond_e

    :cond_c
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_c

    goto/16 :goto_0

    :cond_e
    move v8, v6

    :goto_3
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/b4$b;->g:Z

    if-eqz v10, :cond_f

    return-void

    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_10

    :goto_4
    move v8, v3

    goto/16 :goto_a

    :cond_10
    if-nez v2, :cond_11

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_11

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    iget-boolean v10, v5, Lio/reactivex/internal/operators/observable/b4$a;->e:Z

    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v11, p0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    :cond_12
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_12

    :goto_5
    if-nez v2, :cond_14

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$b;->a()V

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/b4$b;->h:Lio/reactivex/disposables/c;

    invoke-interface {v8}, Lio/reactivex/disposables/c;->dispose()V

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/b4$b;->f:Z

    goto :goto_6

    :cond_14
    invoke-static {v5}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_6
    move v8, v3

    move-object v11, v9

    :goto_7
    if-nez v11, :cond_15

    move v12, v3

    goto :goto_8

    :cond_15
    move v12, v6

    :goto_8
    if-eqz v10, :cond_18

    if-eqz v12, :cond_18

    :cond_16
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_16

    :goto_9
    goto :goto_4

    :cond_18
    if-eqz v12, :cond_19

    :goto_a
    if-eqz v8, :cond_1a

    goto/16 :goto_0

    :cond_19
    invoke-interface {v0, v11}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1a
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->h:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$b;->a()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->g:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$b;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->e:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/b4$b;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$b;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/b4$b;->f:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b4$b;->b()V

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
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->j:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/b4$a;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b4$b;->b:Lio/reactivex/functions/o;

    invoke-interface {v2, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/b4$a;

    iget v3, p0, Lio/reactivex/internal/operators/observable/b4$b;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/observable/b4$a;-><init>(Lio/reactivex/internal/operators/observable/b4$b;JI)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/b4$a;

    sget-object v1, Lio/reactivex/internal/operators/observable/b4$b;->k:Lio/reactivex/internal/operators/observable/b4$a;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->h:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/b4$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4$b;->h:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b4$b;->h:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b4$b;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
