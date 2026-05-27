.class public final Lio/reactivex/internal/operators/flowable/e0$j;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/e0$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:I


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/internal/operators/flowable/e0$j;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/e0$j;->a:I

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lio/reactivex/internal/operators/flowable/e0$j;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/e0$j;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/util/j$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/j$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/internal/operators/flowable/e0$j;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/e0$j;->a:I

    return-void
.end method

.method public final d(Lio/reactivex/internal/operators/flowable/e0$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/e0$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v2, Lio/reactivex/internal/operators/flowable/e0$c;->e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, v2, Lio/reactivex/internal/operators/flowable/e0$c;->f:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iput-boolean v3, v2, Lio/reactivex/internal/operators/flowable/e0$c;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/e0$c;->b:Lio/reactivex/h;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/reactivex/internal/operators/flowable/e0$c;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, v1, Lio/reactivex/internal/operators/flowable/e0$j;->a:I

    iget-object v5, v2, Lio/reactivex/internal/operators/flowable/e0$c;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v7

    move-wide v13, v9

    :goto_2
    cmp-long v15, v11, v9

    if-eqz v15, :cond_8

    if-ge v5, v0, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    :try_start_1
    sget-object v3, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    if-ne v15, v3, :cond_3

    invoke-interface {v4}, Lorg/reactivestreams/b;->onComplete()V

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    instance-of v3, v15, Lio/reactivex/internal/util/j$b;

    if-eqz v3, :cond_4

    move-object v3, v15

    check-cast v3, Lio/reactivex/internal/util/j$b;

    iget-object v3, v3, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {v4, v3}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4, v15}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v6

    :goto_4
    if-eqz v3, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/reactivex/internal/operators/flowable/e0$c;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v16, 0x1

    sub-long v11, v11, v16

    add-long v13, v13, v16

    const/4 v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-virtual/range {p1 .. p1}, Lio/reactivex/internal/operators/flowable/e0$c;->dispose()V

    instance-of v2, v15, Lio/reactivex/internal/util/j$b;

    if-nez v2, :cond_7

    invoke-static {v15}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v4, v0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    cmp-long v0, v13, v9

    if-eqz v0, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lio/reactivex/internal/operators/flowable/e0$c;->c:Ljava/io/Serializable;

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    if-eqz v0, :cond_9

    invoke-static {v13, v14, v2}, Lcom/google/android/gms/internal/ads/hp2;->d(JLjava/util/concurrent/atomic/AtomicLong;)J

    :cond_9
    monitor-enter p1

    :try_start_2
    iget-boolean v0, v2, Lio/reactivex/internal/operators/flowable/e0$c;->f:Z

    if-nez v0, :cond_a

    iput-boolean v6, v2, Lio/reactivex/internal/operators/flowable/e0$c;->e:Z

    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    iput-boolean v6, v2, Lio/reactivex/internal/operators/flowable/e0$c;->f:Z

    monitor-exit p1

    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
