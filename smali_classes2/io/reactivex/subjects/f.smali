.class public final Lio/reactivex/subjects/f;
.super Lio/reactivex/subjects/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/f$d;,
        Lio/reactivex/subjects/f$a;,
        Lio/reactivex/subjects/f$e;,
        Lio/reactivex/subjects/f$c;,
        Lio/reactivex/subjects/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[Lio/reactivex/subjects/f$c;

.field public static final e:[Lio/reactivex/subjects/f$c;

.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/f$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/f$c;

    sput-object v1, Lio/reactivex/subjects/f;->d:[Lio/reactivex/subjects/f$c;

    new-array v1, v0, [Lio/reactivex/subjects/f$c;

    sput-object v1, Lio/reactivex/subjects/f;->e:[Lio/reactivex/subjects/f$c;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/subjects/f;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subjects/i;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivex/subjects/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/f;->d:[Lio/reactivex/subjects/f$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e()Lio/reactivex/subjects/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/f;

    new-instance v1, Lio/reactivex/subjects/f$e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/subjects/f$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/f;-><init>(Lio/reactivex/subjects/f$b;)V

    return-object v0
.end method

.method public static f()Lio/reactivex/subjects/f;
    .locals 3

    new-instance v0, Lio/reactivex/subjects/f;

    new-instance v1, Lio/reactivex/subjects/f$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lio/reactivex/subjects/f$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/f;-><init>(Lio/reactivex/subjects/f$b;)V

    return-object v0
.end method


# virtual methods
.method public final g(Lio/reactivex/subjects/f$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$c<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/f$c;

    sget-object v2, Lio/reactivex/subjects/f;->e:[Lio/reactivex/subjects/f$c;

    if-eq v1, v2, :cond_7

    sget-object v2, Lio/reactivex/subjects/f;->d:[Lio/reactivex/subjects/f$c;

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_3

    return-void

    :cond_3
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lio/reactivex/subjects/f$c;

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    :cond_7
    :goto_4
    return-void
.end method

.method public final onComplete()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivex/subjects/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/f;->c:Z

    sget-object v0, Lio/reactivex/internal/util/j;->COMPLETE:Lio/reactivex/internal/util/j;

    iget-object v1, p0, Lio/reactivex/subjects/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1, v0}, Lio/reactivex/subjects/f$b;->b(Ljava/io/Serializable;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lio/reactivex/subjects/f$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lio/reactivex/subjects/f;->e:[Lio/reactivex/subjects/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lio/reactivex/subjects/f$c;

    :cond_1
    array-length v0, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v2, v3

    invoke-interface {v1, v4}, Lio/reactivex/subjects/f$b;->a(Lio/reactivex/subjects/f$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/subjects/f;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/f;->c:Z

    new-instance v0, Lio/reactivex/internal/util/j$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/j$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/subjects/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1, v0}, Lio/reactivex/subjects/f$b;->b(Ljava/io/Serializable;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lio/reactivex/subjects/f$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lio/reactivex/subjects/f;->e:[Lio/reactivex/subjects/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lio/reactivex/subjects/f$c;

    :cond_1
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Lio/reactivex/subjects/f$b;->a(Lio/reactivex/subjects/f$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/subjects/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0, p1}, Lio/reactivex/subjects/f$b;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/f$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lio/reactivex/subjects/f$b;->a(Lio/reactivex/subjects/f$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/f;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
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

    new-instance v0, Lio/reactivex/subjects/f$c;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/f$c;-><init>(Lio/reactivex/t;Lio/reactivex/subjects/f;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-boolean p1, v0, Lio/reactivex/subjects/f$c;->d:Z

    if-nez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lio/reactivex/subjects/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/f$c;

    sget-object v2, Lio/reactivex/subjects/f;->e:[Lio/reactivex/subjects/f$c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/subjects/f$c;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    :cond_1
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean p1, v0, Lio/reactivex/subjects/f$c;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/f;->g(Lio/reactivex/subjects/f$c;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/subjects/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1, v0}, Lio/reactivex/subjects/f$b;->a(Lio/reactivex/subjects/f$c;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
