.class public final Lio/reactivex/internal/operators/observable/v0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:[Lio/reactivex/internal/operators/observable/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/v0$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final y:[Lio/reactivex/internal/operators/observable/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/v0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lio/reactivex/internal/fuseable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lio/reactivex/internal/util/c;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/v0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/disposables/c;

.field public l:J

.field public m:J

.field public q:I

.field public final r:Ljava/util/ArrayDeque;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/v0$a;

    sput-object v1, Lio/reactivex/internal/operators/observable/v0$b;->x:[Lio/reactivex/internal/operators/observable/v0$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/v0$a;

    sput-object v0, Lio/reactivex/internal/operators/observable/v0$b;->y:[Lio/reactivex/internal/operators/observable/v0$a;

    return-void
.end method

.method public constructor <init>(IILio/reactivex/t;Lio/reactivex/functions/o;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivex/internal/util/c;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->h:Lio/reactivex/internal/util/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/v0$b;->a:Lio/reactivex/t;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/v0$b;->b:Lio/reactivex/functions/o;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/v0$b;->c:Z

    iput p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->d:I

    iput p2, p0, Lio/reactivex/internal/operators/observable/v0$b;->e:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v0$b;->r:Ljava/util/ArrayDeque;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/v0$b;->x:[Lio/reactivex/internal/operators/observable/v0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/v0$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->b()Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h$a;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v0$b;->a:Lio/reactivex/t;

    invoke-interface {v2, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->k:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/operators/observable/v0$a;

    sget-object v2, Lio/reactivex/internal/operators/observable/v0$b;->y:[Lio/reactivex/internal/operators/observable/v0$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/v0$a;

    if-eq v0, v2, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->a:Lio/reactivex/t;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v0$b;->f:Lio/reactivex/internal/fuseable/i;

    const/4 v3, 0x0

    move v4, v3

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    iget v3, p0, Lio/reactivex/internal/operators/observable/v0$b;->d:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/v0$b;->g(I)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/v0$b;->g:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/v0$b;->f:Lio/reactivex/internal/fuseable/i;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/v0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lio/reactivex/internal/operators/observable/v0$a;

    array-length v8, v7

    iget v9, p0, Lio/reactivex/internal/operators/observable/v0$b;->d:I

    if-eq v9, v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/v0$b;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v5, :cond_a

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_7
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h$a;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v8, :cond_1b

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/v0$b;->m:J

    iget v9, p0, Lio/reactivex/internal/operators/observable/v0$b;->q:I

    if-le v8, v9, :cond_b

    aget-object v10, v7, v9

    iget-wide v10, v10, Lio/reactivex/internal/operators/observable/v0$a;->a:J

    cmp-long v10, v10, v5

    if-eqz v10, :cond_10

    :cond_b
    if-gt v8, v9, :cond_c

    move v9, v3

    :cond_c
    move v10, v3

    :goto_5
    if-ge v10, v8, :cond_f

    aget-object v11, v7, v9

    iget-wide v11, v11, Lio/reactivex/internal/operators/observable/v0$a;->a:J

    cmp-long v11, v11, v5

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_e

    move v9, v3

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    iput v9, p0, Lio/reactivex/internal/operators/observable/v0$b;->q:I

    aget-object v5, v7, v9

    iget-wide v5, v5, Lio/reactivex/internal/operators/observable/v0$a;->a:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/v0$b;->m:J

    :cond_10
    move v5, v3

    :goto_7
    if-ge v5, v8, :cond_1a

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    return-void

    :cond_11
    aget-object v6, v7, v9

    iget-object v10, v6, Lio/reactivex/internal/operators/observable/v0$a;->d:Lio/reactivex/internal/fuseable/j;

    if-eqz v10, :cond_15

    :cond_12
    :try_start_1
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v0, v11}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->a()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :catchall_1
    move-exception v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lio/reactivex/internal/operators/observable/v0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->a()Z

    move-result v10

    if-eqz v10, :cond_14

    return-void

    :cond_14
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/v0$b;->e(Lio/reactivex/internal/operators/observable/v0$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    goto :goto_9

    :cond_15
    :goto_8
    iget-boolean v10, v6, Lio/reactivex/internal/operators/observable/v0$a;->c:Z

    iget-object v11, v6, Lio/reactivex/internal/operators/observable/v0$a;->d:Lio/reactivex/internal/fuseable/j;

    if-eqz v10, :cond_18

    if-eqz v11, :cond_16

    invoke-interface {v11}, Lio/reactivex/internal/fuseable/j;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_16
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/observable/v0$b;->e(Lio/reactivex/internal/operators/observable/v0$a;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    return-void

    :cond_17
    add-int/lit8 v4, v4, 0x1

    :cond_18
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    :goto_9
    move v9, v3

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1a
    iput v9, p0, Lio/reactivex/internal/operators/observable/v0$b;->q:I

    aget-object v3, v7, v9

    iget-wide v5, v3, Lio/reactivex/internal/operators/observable/v0$a;->a:J

    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/v0$b;->m:J

    :cond_1b
    if-eqz v4, :cond_1c

    iget v3, p0, Lio/reactivex/internal/operators/observable/v0$b;->d:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/observable/v0$b;->g(I)V

    goto/16 :goto_0

    :cond_1c
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->i:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h$a;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Lio/reactivex/internal/operators/observable/v0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/v0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/operators/observable/v0$a;

    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lio/reactivex/internal/operators/observable/v0$b;->x:[Lio/reactivex/internal/operators/observable/v0$a;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lio/reactivex/internal/operators/observable/v0$a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method

.method public final f(Lio/reactivex/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    const v2, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v0$b;->a:Lio/reactivex/t;

    invoke-interface {v3, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v0$b;->f:Lio/reactivex/internal/fuseable/i;

    if-nez v3, :cond_4

    iget v3, p0, Lio/reactivex/internal/operators/observable/v0$b;->d:I

    if-ne v3, v2, :cond_3

    new-instance v3, Lio/reactivex/internal/queue/c;

    iget v4, p0, Lio/reactivex/internal/operators/observable/v0$b;->e:I

    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v3, Lio/reactivex/internal/queue/b;

    iget v4, p0, Lio/reactivex/internal/operators/observable/v0$b;->d:I

    invoke-direct {v3, v4}, Lio/reactivex/internal/queue/b;-><init>(I)V

    :goto_0
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/v0$b;->f:Lio/reactivex/internal/fuseable/i;

    :cond_4
    invoke-interface {v3, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/v0$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->c()V

    :goto_1
    iget p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->d:I

    if-eq p1, v2, :cond_b

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->r:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    if-nez p1, :cond_7

    iget v1, p0, Lio/reactivex/internal/operators/observable/v0$b;->s:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/reactivex/internal/operators/observable/v0$b;->s:I

    move v1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->c()V

    goto :goto_5

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    new-instance v0, Lio/reactivex/internal/operators/observable/v0$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/v0$b;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/operators/observable/v0$b;->l:J

    invoke-direct {v0, p0, v2, v3}, Lio/reactivex/internal/operators/observable/v0$a;-><init>(Lio/reactivex/internal/operators/observable/v0$b;J)V

    :goto_4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/reactivex/internal/operators/observable/v0$a;

    sget-object v4, Lio/reactivex/internal/operators/observable/v0$b;->y:[Lio/reactivex/internal/operators/observable/v0$a;

    if-ne v3, v4, :cond_9

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_5

    :cond_9
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/observable/v0$a;

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    :cond_a
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    :cond_b
    :goto_5
    return-void

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    goto :goto_4
.end method

.method public final g(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->r:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    if-nez p1, :cond_0

    iget p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->s:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/v0$b;->f(Lio/reactivex/r;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->i:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->h:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v0$b;->c()V

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
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->b:Lio/reactivex/functions/o;

    invoke-interface {v0, p1}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->s:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/v0$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->s:I

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/v0$b;->f(Lio/reactivex/r;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->k:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/v0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0$b;->k:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->k:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/v0$b;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
