.class public final Lcom/google/android/play/core/splitinstall/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLio/reactivex/observers/h;Lio/reactivex/internal/fuseable/i;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/s;)Z
    .locals 2

    iget-boolean v0, p5, Lio/reactivex/internal/observers/s;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-interface {p4}, Lio/reactivex/disposables/c;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    iget-object p0, p5, Lio/reactivex/internal/observers/s;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lio/reactivex/internal/fuseable/j;->clear()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    invoke-virtual {p2, p0}, Lio/reactivex/observers/h;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lio/reactivex/disposables/c;->dispose()V

    :cond_3
    invoke-virtual {p2}, Lio/reactivex/observers/h;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lio/reactivex/internal/queue/a;Lio/reactivex/observers/h;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/s;)V
    .locals 10

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p3, Lio/reactivex/internal/observers/s;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/play/core/splitinstall/internal/m;->a(ZZLio/reactivex/observers/h;Lio/reactivex/internal/fuseable/i;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, p3, Lio/reactivex/internal/observers/s;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v9, v4

    :goto_1
    move v4, v9

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/play/core/splitinstall/internal/m;->a(ZZLio/reactivex/observers/h;Lio/reactivex/internal/fuseable/i;Lio/reactivex/disposables/c;Lio/reactivex/internal/observers/s;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    iget-object v2, p3, Lio/reactivex/internal/observers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-virtual {p3, p1, v2}, Lio/reactivex/internal/observers/s;->a(Lio/reactivex/observers/h;Ljava/lang/Object;)V

    goto :goto_0
.end method
