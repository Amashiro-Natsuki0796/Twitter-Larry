.class public final Lio/reactivex/subjects/f$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Lio/reactivex/subjects/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/subjects/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    iput v1, p0, Lio/reactivex/subjects/f$d;->a:I

    new-instance v0, Lio/reactivex/subjects/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/f$d;->d:Lio/reactivex/subjects/f$a;

    iput-object v0, p0, Lio/reactivex/subjects/f$d;->c:Lio/reactivex/subjects/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/subjects/f$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/f$c;->a:Lio/reactivex/t;

    iget-object v1, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    check-cast v1, Lio/reactivex/subjects/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/reactivex/subjects/f$d;->c:Lio/reactivex/subjects/f$a;

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/f$c;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-object v5, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/f$a;

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iput-object v1, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_5
    iget-object v1, v4, Lio/reactivex/subjects/f$a;->a:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/subjects/f$d;->e:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v1}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    goto :goto_1

    :cond_6
    check-cast v1, Lio/reactivex/internal/util/j$b;

    iget-object v1, v1, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    iput-boolean v2, p1, Lio/reactivex/subjects/f$c;->d:Z

    return-void

    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/f$a;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/f$d;->d:Lio/reactivex/subjects/f$a;

    iput-object v0, p0, Lio/reactivex/subjects/f$d;->d:Lio/reactivex/subjects/f$a;

    iget v1, p0, Lio/reactivex/subjects/f$d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/subjects/f$d;->b:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget p1, p0, Lio/reactivex/subjects/f$d;->b:I

    iget v0, p0, Lio/reactivex/subjects/f$d;->a:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/subjects/f$d;->b:I

    iget-object p1, p0, Lio/reactivex/subjects/f$d;->c:Lio/reactivex/subjects/f$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/f$a;

    iput-object p1, p0, Lio/reactivex/subjects/f$d;->c:Lio/reactivex/subjects/f$a;

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 3

    new-instance v0, Lio/reactivex/subjects/f$a;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/f$d;->d:Lio/reactivex/subjects/f$a;

    iput-object v0, p0, Lio/reactivex/subjects/f$d;->d:Lio/reactivex/subjects/f$a;

    iget v1, p0, Lio/reactivex/subjects/f$d;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/f$d;->b:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/f$d;->c:Lio/reactivex/subjects/f$a;

    iget-object v0, p1, Lio/reactivex/subjects/f$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/subjects/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/f$d;->c:Lio/reactivex/subjects/f$a;

    :cond_0
    iput-boolean v2, p0, Lio/reactivex/subjects/f$d;->e:Z

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/f$d;->c:Lio/reactivex/subjects/f$a;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/f$a;

    if-nez v3, :cond_3

    iget-object v0, v0, Lio/reactivex/subjects/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lio/reactivex/internal/util/j$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/f$a;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method
