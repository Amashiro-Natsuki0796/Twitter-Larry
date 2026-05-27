.class public final Landroidx/datastore/core/okio/l;
.super Landroidx/datastore/core/okio/c;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/c<",
        "TT;>;",
        "Landroidx/datastore/core/e1<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/k;

    iget v1, v0, Landroidx/datastore/core/okio/k;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/k;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/k;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/k;-><init>(Landroidx/datastore/core/okio/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/k;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/okio/k;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/okio/k;->s:Lokio/d0;

    iget-object v1, v0, Landroidx/datastore/core/okio/k;->r:Lokio/j;

    iget-object v0, v0, Landroidx/datastore/core/okio/k;->q:Lokio/j;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/okio/c;->d:Landroidx/datastore/core/okio/a;

    iget-object p2, p2, Landroidx/datastore/core/okio/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/datastore/core/okio/c;->a:Lokio/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/datastore/core/okio/c;->b:Lokio/a0;

    const-string v5, "file"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "file"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokio/t;

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Lokio/a0;->g()Ljava/io/File;

    move-result-object v2

    const-string v6, "rw"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p2, v2, v5}, Lokio/t;-><init>(ZLjava/io/RandomAccessFile;)V

    :try_start_1
    invoke-static {p2}, Lokio/j;->o(Lokio/j;)Lokio/j$a;

    move-result-object v2

    invoke-static {v2}, Lokio/w;->a(Lokio/i0;)Lokio/d0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v5, p0, Landroidx/datastore/core/okio/c;->c:Landroidx/datastore/preferences/core/j;

    iput-object p2, v0, Landroidx/datastore/core/okio/k;->q:Lokio/j;

    iput-object p2, v0, Landroidx/datastore/core/okio/k;->r:Lokio/j;

    iput-object v2, v0, Landroidx/datastore/core/okio/k;->s:Lokio/d0;

    iput v3, v0, Landroidx/datastore/core/okio/k;->A:I

    invoke-virtual {v5, p1, v2}, Landroidx/datastore/preferences/core/j;->b(Ljava/lang/Object;Lokio/d0;)Lkotlin/Unit;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object v1, v0

    move-object p1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lokio/j;->flush()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_2
    move-object p1, v4

    goto :goto_6

    :goto_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_5

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object p2, v0

    goto :goto_7

    :cond_5
    :goto_5
    move-object p1, p2

    move-object p2, v4

    :goto_6
    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_8

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v4

    goto :goto_9

    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_6
    move-exception p1

    :goto_7
    if-eqz p2, :cond_7

    :try_start_9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :cond_8
    :goto_9
    if-nez v4, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    throw v4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This scope has already been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
