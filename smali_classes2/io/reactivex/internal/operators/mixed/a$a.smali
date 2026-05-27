.class public final Lio/reactivex/internal/operators/mixed/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/c;

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/g;

.field public final d:Lio/reactivex/internal/util/c;

.field public final e:Lio/reactivex/internal/operators/mixed/a$a$a;

.field public final f:I

.field public g:Lio/reactivex/internal/fuseable/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/disposables/c;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/c;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;",
            "Lio/reactivex/internal/util/g;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->a:Lio/reactivex/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/a$a;->b:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/a$a;->c:Lio/reactivex/internal/util/g;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/a$a;->f:I

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->d:Lio/reactivex/internal/util/c;

    new-instance p1, Lio/reactivex/internal/operators/mixed/a$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/a$a$a;-><init>(Lio/reactivex/internal/operators/mixed/a$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->e:Lio/reactivex/internal/operators/mixed/a$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->d:Lio/reactivex/internal/util/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a$a;->c:Lio/reactivex/internal/util/g;

    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/a$a;->k:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/a$a;->i:Z

    if-nez v2, :cond_7

    sget-object v2, Lio/reactivex/internal/util/g;->BOUNDARY:Lio/reactivex/internal/util/g;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/a$a;->k:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/j;->clear()V

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a$a;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, Lio/reactivex/internal/operators/mixed/a$a;->j:Z

    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/a$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v4}, Lio/reactivex/internal/fuseable/j;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lio/reactivex/internal/operators/mixed/a$a;->b:Lio/reactivex/functions/o;

    invoke-interface {v5, v4}, Lio/reactivex/functions/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/reactivex/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/a$a;->k:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a$a;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->a:Lio/reactivex/c;

    invoke-interface {v0}, Lio/reactivex/c;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/a$a;->i:Z

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/a$a;->e:Lio/reactivex/internal/operators/mixed/a$a$a;

    invoke-interface {v4, v2}, Lio/reactivex/e;->c(Lio/reactivex/c;)V

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lio/reactivex/internal/operators/mixed/a$a;->k:Z

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/a$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v2}, Lio/reactivex/internal/fuseable/j;->clear()V

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/a$a;->h:Lio/reactivex/disposables/c;

    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a$a;->a:Lio/reactivex/c;

    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->k:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->h:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->e:Lio/reactivex/internal/operators/mixed/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/j;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->k:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/a$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->c:Lio/reactivex/internal/util/g;

    sget-object v0, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/a$a;->k:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->e:Lio/reactivex/internal/operators/mixed/a$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->d:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/util/h;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/util/h;->a:Lio/reactivex/internal/util/h$a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->a:Lio/reactivex/c;

    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/j;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/a$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/a$a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :cond_3
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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->g:Lio/reactivex/internal/fuseable/j;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/j;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/a$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->h:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->g(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->h:Lio/reactivex/disposables/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/e;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/e;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->g:Lio/reactivex/internal/fuseable/j;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/mixed/a$a;->j:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/a$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->g:Lio/reactivex/internal/fuseable/j;

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/mixed/a$a;->f:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->g:Lio/reactivex/internal/fuseable/j;

    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a$a;->a:Lio/reactivex/c;

    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    :cond_2
    return-void
.end method
