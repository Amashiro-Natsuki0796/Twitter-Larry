.class public final Lcom/twitter/util/rx/y;
.super Lio/reactivex/subjects/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/rx/y$b;,
        Lcom/twitter/util/rx/y$a;
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
.field public static final d:[Lcom/twitter/util/rx/y$b;

.field public static final e:[Lcom/twitter/util/rx/y$b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/twitter/util/rx/y$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public c:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/twitter/util/rx/y$b;

    sput-object v1, Lcom/twitter/util/rx/y;->d:[Lcom/twitter/util/rx/y$b;

    new-array v0, v0, [Lcom/twitter/util/rx/y$b;

    sput-object v0, Lcom/twitter/util/rx/y;->e:[Lcom/twitter/util/rx/y$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/subjects/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/twitter/util/rx/y;->e:[Lcom/twitter/util/rx/y$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/util/rx/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lcom/twitter/util/rx/y;->b:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/util/rx/y$a;Z)V
    .locals 3
    .param p1    # Lcom/twitter/util/rx/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/y$a<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/rx/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/twitter/util/rx/y;->d:[Lcom/twitter/util/rx/y$b;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/twitter/util/rx/y$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/twitter/util/rx/y$b;

    :goto_0
    iget-boolean v0, p0, Lcom/twitter/util/rx/y;->b:Z

    if-eqz v0, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Lcom/twitter/util/rx/y$a;->a(Lcom/twitter/util/rx/y$b;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Lcom/twitter/util/rx/y$a;->a(Lcom/twitter/util/rx/y$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f(Lcom/twitter/util/rx/y$b;)V
    .locals 7
    .param p1    # Lcom/twitter/util/rx/y$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/rx/y$b<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/twitter/util/rx/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/util/rx/y$b;

    sget-object v2, Lcom/twitter/util/rx/y;->d:[Lcom/twitter/util/rx/y$b;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/twitter/util/rx/y;->e:[Lcom/twitter/util/rx/y$b;

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

    new-array v2, v2, [Lcom/twitter/util/rx/y$b;

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
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/rx/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/y;->d:[Lcom/twitter/util/rx/y$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/util/rx/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/rx/y;->e(Lcom/twitter/util/rx/y$a;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/rx/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/y;->d:[Lcom/twitter/util/rx/y$b;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/twitter/util/rx/y;->c:Ljava/lang/Throwable;

    new-instance v0, Lcom/twitter/android/revenue/card/c;

    invoke-direct {v0, p1}, Lcom/twitter/android/revenue/card/c;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/util/rx/y;->e(Lcom/twitter/util/rx/y$a;Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/rx/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/y;->d:[Lcom/twitter/util/rx/y$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/util/rx/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, Lcom/twitter/android/revenue/card/d;

    invoke-direct {v0, p1}, Lcom/twitter/android/revenue/card/d;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/util/rx/y;->e(Lcom/twitter/util/rx/y$a;Z)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/rx/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/rx/y;->d:[Lcom/twitter/util/rx/y$b;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 6
    .param p1    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/util/rx/y$b;

    invoke-direct {v0, p1, p0}, Lcom/twitter/util/rx/y$b;-><init>(Lio/reactivex/t;Lcom/twitter/util/rx/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :goto_0
    iget-object v1, p0, Lcom/twitter/util/rx/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/twitter/util/rx/y$b;

    sget-object v3, Lcom/twitter/util/rx/y;->d:[Lcom/twitter/util/rx/y$b;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/twitter/util/rx/y;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lio/reactivex/t;->onComplete()V

    goto :goto_1

    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lcom/twitter/util/rx/y$b;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, v0, Lcom/twitter/util/rx/y$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/twitter/util/rx/y;->f(Lcom/twitter/util/rx/y$b;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    goto :goto_0
.end method
