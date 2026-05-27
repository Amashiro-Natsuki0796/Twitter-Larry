.class public final Lio/reactivex/internal/operators/observable/a5;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a5$b;,
        Lio/reactivex/internal/operators/observable/a5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/r;Ljava/lang/Iterable;Lio/reactivex/functions/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "+TT;>;>;",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a5;->a:[Lio/reactivex/r;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a5;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a5;->c:Lio/reactivex/functions/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/a5;->d:I

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/a5;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a5;->a:[Lio/reactivex/r;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/r;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a5;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/r;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lio/reactivex/r;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->c(Lio/reactivex/t;)V

    return-void

    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/a5$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/a5;->c:Lio/reactivex/functions/o;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/a5;->e:Z

    invoke-direct {v2, p1, v4, v3, v5}, Lio/reactivex/internal/operators/observable/a5$a;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;IZ)V

    iget p1, p0, Lio/reactivex/internal/operators/observable/a5;->d:I

    iget-object v3, v2, Lio/reactivex/internal/operators/observable/a5$a;->c:[Lio/reactivex/internal/operators/observable/a5$b;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    new-instance v6, Lio/reactivex/internal/operators/observable/a5$b;

    invoke-direct {v6, v2, p1}, Lio/reactivex/internal/operators/observable/a5$b;-><init>(Lio/reactivex/internal/operators/observable/a5$a;I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p1, v2, Lio/reactivex/internal/operators/observable/a5$a;->a:Lio/reactivex/t;

    invoke-interface {p1, v2}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :goto_2
    if-ge v1, v4, :cond_6

    iget-boolean p1, v2, Lio/reactivex/internal/operators/observable/a5$a;->f:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    aget-object p1, v0, v1

    aget-object v5, v3, v1

    invoke-interface {p1, v5}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
