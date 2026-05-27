.class public final Lcom/jakewharton/rxrelay2/b;
.super Lcom/jakewharton/rxrelay2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay2/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/Object;

.field public static final g:[Lcom/jakewharton/rxrelay2/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/jakewharton/rxrelay2/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/jakewharton/rxrelay2/b;->f:[Ljava/lang/Object;

    new-array v0, v0, [Lcom/jakewharton/rxrelay2/b$a;

    sput-object v0, Lcom/jakewharton/rxrelay2/b;->g:[Lcom/jakewharton/rxrelay2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/jakewharton/rxrelay2/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/b;->d:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/jakewharton/rxrelay2/b;->g:[Lcom/jakewharton/rxrelay2/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/jakewharton/rxrelay2/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "defaultValue == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lcom/jakewharton/rxrelay2/b;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/jakewharton/rxrelay2/b;->e:J

    iget-object v1, p0, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/jakewharton/rxrelay2/b;->e:J

    iget-boolean v7, v4, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v7, v4, Lcom/jakewharton/rxrelay2/b$a;->f:Z

    if-nez v7, :cond_6

    monitor-enter v4

    :try_start_0
    iget-boolean v7, v4, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    if-eqz v7, :cond_1

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-wide v7, v4, Lcom/jakewharton/rxrelay2/b$a;->h:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    monitor-exit v4

    goto :goto_3

    :cond_2
    iget-boolean v5, v4, Lcom/jakewharton/rxrelay2/b$a;->d:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/jakewharton/rxrelay2/b$a;->e:Lcom/jakewharton/rxrelay2/a;

    if-nez v5, :cond_3

    new-instance v5, Lcom/jakewharton/rxrelay2/a;

    invoke-direct {v5}, Lcom/jakewharton/rxrelay2/a;-><init>()V

    iput-object v5, v4, Lcom/jakewharton/rxrelay2/b$a;->e:Lcom/jakewharton/rxrelay2/a;

    :cond_3
    iget v6, v5, Lcom/jakewharton/rxrelay2/a;->c:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/jakewharton/rxrelay2/a;->b:[Ljava/lang/Object;

    aput-object v6, v8, v7

    iput-object v6, v5, Lcom/jakewharton/rxrelay2/a;->b:[Ljava/lang/Object;

    move v6, v2

    :cond_4
    iget-object v7, v5, Lcom/jakewharton/rxrelay2/a;->b:[Ljava/lang/Object;

    aput-object p1, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/jakewharton/rxrelay2/a;->c:I

    monitor-exit v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/jakewharton/rxrelay2/b$a;->c:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, v4, Lcom/jakewharton/rxrelay2/b$a;->f:Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {v4, p1}, Lcom/jakewharton/rxrelay2/b$a;->test(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/jakewharton/rxrelay2/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/b$a<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/jakewharton/rxrelay2/b$a;

    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lcom/jakewharton/rxrelay2/b;->g:[Lcom/jakewharton/rxrelay2/b$a;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lcom/jakewharton/rxrelay2/b$a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

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

    new-instance v0, Lcom/jakewharton/rxrelay2/b$a;

    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay2/b$a;-><init>(Lio/reactivex/t;Lcom/jakewharton/rxrelay2/b;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    :goto_0
    iget-object p1, p0, Lcom/jakewharton/rxrelay2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/jakewharton/rxrelay2/b$a;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lcom/jakewharton/rxrelay2/b$a;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/b;->e(Lcom/jakewharton/rxrelay2/b$a;)V

    goto/16 :goto_6

    :cond_1
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    if-eqz p1, :cond_3

    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_3
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/b$a;->c:Z

    if-eqz p1, :cond_4

    monitor-exit v0

    goto :goto_6

    :cond_4
    iget-object p1, v0, Lcom/jakewharton/rxrelay2/b$a;->b:Lcom/jakewharton/rxrelay2/b;

    iget-object v1, p1, Lcom/jakewharton/rxrelay2/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, p1, Lcom/jakewharton/rxrelay2/b;->e:J

    iput-wide v2, v0, Lcom/jakewharton/rxrelay2/b$a;->h:J

    iget-object p1, p1, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    iput-boolean v2, v0, Lcom/jakewharton/rxrelay2/b$a;->d:Z

    iput-boolean v1, v0, Lcom/jakewharton/rxrelay2/b$a;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/b$a;->test(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lcom/jakewharton/rxrelay2/b$a;->e:Lcom/jakewharton/rxrelay2/a;

    if-nez p1, :cond_8

    iput-boolean v4, v0, Lcom/jakewharton/rxrelay2/b$a;->d:Z

    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jakewharton/rxrelay2/b$a;->e:Lcom/jakewharton/rxrelay2/a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p1, Lcom/jakewharton/rxrelay2/a;->a:[Ljava/lang/Object;

    :goto_2
    if-eqz p1, :cond_6

    move v1, v4

    :goto_3
    const/4 v2, 0x4

    if-ge v1, v2, :cond_a

    aget-object v3, p1, v1

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Lcom/jakewharton/rxrelay2/b$a;->test(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    aget-object p1, p1, v2

    check-cast p1, [Ljava/lang/Object;

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_b
    :goto_6
    return-void

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto/16 :goto_0
.end method
