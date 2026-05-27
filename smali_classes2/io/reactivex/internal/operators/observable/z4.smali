.class public final Lio/reactivex/internal/operators/observable/z4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z4$a;,
        Lio/reactivex/internal/operators/observable/z4$c;,
        Lio/reactivex/internal/operators/observable/z4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Ljava/lang/Iterable;Lio/reactivex/functions/o;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z4;->b:[Lio/reactivex/r;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z4;->c:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z4;->d:Lio/reactivex/functions/o;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/n;[Lio/reactivex/r;Lio/reactivex/functions/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z4;->b:[Lio/reactivex/r;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z4;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z4;->d:Lio/reactivex/functions/o;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z4;->b:[Lio/reactivex/r;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/r;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/z4;->c:Ljava/lang/Iterable;

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

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/r;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fs;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->e(Ljava/lang/Throwable;Lio/reactivex/t;)V

    return-void

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    new-instance v0, Lio/reactivex/internal/operators/observable/j2;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    new-instance v2, Lio/reactivex/internal/operators/observable/z4$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/z4$a;-><init>(Lio/reactivex/internal/operators/observable/z4;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/j2;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/j2;->subscribeActual(Lio/reactivex/t;)V

    return-void

    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/z4$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/z4;->d:Lio/reactivex/functions/o;

    invoke-direct {v2, p1, v4, v3}, Lio/reactivex/internal/operators/observable/z4$b;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, v2, Lio/reactivex/internal/operators/observable/z4$b;->c:[Lio/reactivex/internal/operators/observable/z4$c;

    iget-object v4, v2, Lio/reactivex/internal/operators/observable/z4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    if-ge v1, v3, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/c;

    invoke-static {v5}, Lio/reactivex/internal/disposables/d;->b(Lio/reactivex/disposables/c;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v2, Lio/reactivex/internal/operators/observable/z4$b;->g:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    aget-object v5, v0, v1

    aget-object v6, p1, v1

    invoke-interface {v5, v6}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
