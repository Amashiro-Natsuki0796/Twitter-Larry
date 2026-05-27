.class public final Lio/reactivex/subjects/f$e;
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
    name = "e"
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
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/f$e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/subjects/f$c;)V
    .locals 9
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
    iget-object v0, p0, Lio/reactivex/subjects/f$e;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lio/reactivex/subjects/f$c;->a:Lio/reactivex/t;

    iget-object v2, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v5, p1, Lio/reactivex/subjects/f$c;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iput-object v6, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    return-void

    :cond_3
    iget v5, p0, Lio/reactivex/subjects/f$e;->c:I

    :goto_2
    if-eq v5, v2, :cond_7

    iget-boolean v7, p1, Lio/reactivex/subjects/f$c;->d:Z

    if-eqz v7, :cond_4

    iput-object v6, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    return-void

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-boolean v8, p0, Lio/reactivex/subjects/f$e;->b:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v2, 0x1

    if-ne v8, v5, :cond_6

    iget v5, p0, Lio/reactivex/subjects/f$e;->c:I

    if-ne v8, v5, :cond_6

    invoke-static {v7}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    goto :goto_3

    :cond_5
    check-cast v7, Lio/reactivex/internal/util/j$b;

    iget-object v0, v7, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    :goto_3
    iput-object v6, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    iput-boolean v3, p1, Lio/reactivex/subjects/f$c;->d:Z

    return-void

    :cond_6
    invoke-interface {v1, v7}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget v5, p0, Lio/reactivex/subjects/f$e;->c:I

    if-eq v2, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lio/reactivex/subjects/f$c;->c:Ljava/io/Serializable;

    neg-int v4, v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_2

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/f$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/subjects/f$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/subjects/f$e;->c:I

    return-void
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/f$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/subjects/f$e;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/subjects/f$e;->c:I

    iput-boolean v0, p0, Lio/reactivex/subjects/f$e;->b:Z

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/subjects/f$e;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/reactivex/subjects/f$e;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/internal/util/j;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Lio/reactivex/internal/util/j$b;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
