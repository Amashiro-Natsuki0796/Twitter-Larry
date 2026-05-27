.class public final Lio/reactivex/internal/operators/observable/q;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$b;,
        Lio/reactivex/internal/operators/observable/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[Lio/reactivex/internal/operators/observable/q$a;

.field public static final l:[Lio/reactivex/internal/operators/observable/q$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/q$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile e:J

.field public final f:Lio/reactivex/internal/operators/observable/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/internal/operators/observable/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/q$a;

    sput-object v1, Lio/reactivex/internal/operators/observable/q;->k:[Lio/reactivex/internal/operators/observable/q$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/q$a;

    sput-object v0, Lio/reactivex/internal/operators/observable/q;->l:[Lio/reactivex/internal/operators/observable/q$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput p2, p0, Lio/reactivex/internal/operators/observable/q;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/internal/operators/observable/q$b;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/q$b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->f:Lio/reactivex/internal/operators/observable/q$b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->g:Lio/reactivex/internal/operators/observable/q$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/q;->k:[Lio/reactivex/internal/operators/observable/q$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/internal/operators/observable/q$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/q$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/q$a;->e:J

    iget v2, p1, Lio/reactivex/internal/operators/observable/q$a;->d:I

    iget-object v3, p1, Lio/reactivex/internal/operators/observable/q$a;->c:Lio/reactivex/internal/operators/observable/q$b;

    iget-object v4, p1, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/t;

    iget v5, p0, Lio/reactivex/internal/operators/observable/q;->c:I

    const/4 v6, 0x1

    move v7, v6

    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivex/internal/operators/observable/q$a;->f:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Lio/reactivex/internal/operators/observable/q$a;->c:Lio/reactivex/internal/operators/observable/q$b;

    return-void

    :cond_2
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/q;->j:Z

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/q;->e:J

    cmp-long v10, v10, v0

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Lio/reactivex/internal/operators/observable/q$a;->c:Lio/reactivex/internal/operators/observable/q$b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lio/reactivex/t;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, Lio/reactivex/internal/operators/observable/q$b;->b:Lio/reactivex/internal/operators/observable/q$b;

    move-object v3, v2

    move v2, v11

    :cond_6
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/q$b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/q$a;->e:J

    iput v2, p1, Lio/reactivex/internal/operators/observable/q$a;->d:I

    iput-object v3, p1, Lio/reactivex/internal/operators/observable/q$a;->c:Lio/reactivex/internal/operators/observable/q$b;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/q;->l:[Lio/reactivex/internal/operators/observable/q$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/q$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/q;->c(Lio/reactivex/internal/operators/observable/q$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/q;->j:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/q;->l:[Lio/reactivex/internal/operators/observable/q$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/q$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/q;->c(Lio/reactivex/internal/operators/observable/q$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/q;->h:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/q;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/q$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/q$b;-><init>(I)V

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/q$b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lio/reactivex/internal/operators/observable/q;->h:I

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q;->g:Lio/reactivex/internal/operators/observable/q$b;

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/q$b;->b:Lio/reactivex/internal/operators/observable/q$b;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/q;->g:Lio/reactivex/internal/operators/observable/q$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q;->g:Lio/reactivex/internal/operators/observable/q$b;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/q$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lio/reactivex/internal/operators/observable/q;->h:I

    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/q;->e:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/q$a;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/q;->c(Lio/reactivex/internal/operators/observable/q$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 0

    return-void
.end method

.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/q$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/q$a;-><init>(Lio/reactivex/t;Lio/reactivex/internal/operators/observable/q;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/internal/operators/observable/q$a;

    sget-object v2, Lio/reactivex/internal/operators/observable/q;->l:[Lio/reactivex/internal/operators/observable/q$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Lio/reactivex/internal/operators/observable/q$a;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v2

    :cond_1
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, p0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/q;->c(Lio/reactivex/internal/operators/observable/q$a;)V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method
