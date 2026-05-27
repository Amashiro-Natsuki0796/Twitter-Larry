.class public final Lio/reactivex/internal/operators/mixed/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/c$a$a;
    }
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
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/c;

.field public final d:Lio/reactivex/internal/operators/mixed/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/queue/c;

.field public final f:Lio/reactivex/internal/util/g;

.field public g:Lio/reactivex/disposables/c;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile k:I


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/functions/o;ILio/reactivex/internal/util/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/t;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/functions/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/g;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->c:Lio/reactivex/internal/util/c;

    new-instance p1, Lio/reactivex/internal/operators/mixed/c$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/c$a$a;-><init>(Lio/reactivex/internal/operators/mixed/c$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/operators/mixed/c$a$a;

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/queue/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/queue/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/c$a;->c:Lio/reactivex/internal/util/c;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget v6, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-eq v1, v8, :cond_3

    sget-object v8, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Ljava/lang/Object;

    invoke-static {v3}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Z

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v3}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/c$a;->b:Lio/reactivex/functions/o;

    invoke-interface {v6, v7}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:I

    iget-object v7, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/operators/mixed/c$a$a;

    invoke-interface {v6, v7}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/disposables/c;

    invoke-interface {v4}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    invoke-static {v3, v1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v3}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    iget-object v6, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    iput v8, p0, Lio/reactivex/internal/operators/mixed/c$a;->k:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/operators/mixed/c$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->i:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->c:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->f:Lio/reactivex/internal/util/g;

    sget-object v0, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->d:Lio/reactivex/internal/operators/mixed/c$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->h:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->e:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/c$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->g:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/c$a;->a:Lio/reactivex/t;

    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
