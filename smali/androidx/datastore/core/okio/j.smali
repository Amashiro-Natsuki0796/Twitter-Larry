.class public final Landroidx/datastore/core/okio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/a1<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokio/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lokio/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/datastore/preferences/core/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/datastore/core/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/datastore/core/okio/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/datastore/core/okio/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/u;Lokio/a0;Landroidx/datastore/preferences/core/j;Landroidx/datastore/core/n0;Landroidx/datastore/core/okio/g;)V
    .locals 1
    .param p1    # Lokio/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/preferences/core/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/datastore/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/datastore/core/okio/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/j;->a:Lokio/u;

    iput-object p2, p0, Landroidx/datastore/core/okio/j;->b:Lokio/a0;

    iput-object p3, p0, Landroidx/datastore/core/okio/j;->c:Landroidx/datastore/preferences/core/j;

    iput-object p4, p0, Landroidx/datastore/core/okio/j;->d:Landroidx/datastore/core/n0;

    iput-object p5, p0, Landroidx/datastore/core/okio/j;->e:Landroidx/datastore/core/okio/g;

    new-instance p1, Landroidx/datastore/core/okio/a;

    invoke-direct {p1}, Landroidx/datastore/core/okio/a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/j;->f:Landroidx/datastore/core/okio/a;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/j;->g:Lkotlinx/coroutines/sync/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroidx/datastore/core/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, ".tmp"

    instance-of v1, p2, Landroidx/datastore/core/okio/i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/datastore/core/okio/i;

    iget v2, v1, Landroidx/datastore/core/okio/i;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/okio/i;->B:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/okio/i;

    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/okio/i;-><init>(Landroidx/datastore/core/okio/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/okio/i;->y:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/okio/i;->B:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Landroidx/datastore/core/okio/i;->x:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/core/b;

    iget-object v0, v1, Landroidx/datastore/core/okio/i;->s:Lokio/a0;

    iget-object v2, v1, Landroidx/datastore/core/okio/i;->r:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v1, v1, Landroidx/datastore/core/okio/i;->q:Landroidx/datastore/core/okio/j;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/okio/i;->x:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v3, v1, Landroidx/datastore/core/okio/i;->s:Lokio/a0;

    iget-object v5, v1, Landroidx/datastore/core/okio/i;->r:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v7, v1, Landroidx/datastore/core/okio/i;->q:Landroidx/datastore/core/okio/j;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/okio/j;->f:Landroidx/datastore/core/okio/a;

    iget-object p2, p2, Landroidx/datastore/core/okio/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/datastore/core/okio/j;->b:Lokio/a0;

    invoke-virtual {p2}, Lokio/a0;->c()Lokio/a0;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object p2, p0, Landroidx/datastore/core/okio/j;->a:Lokio/u;

    invoke-virtual {p2, v3}, Lokio/l;->b(Lokio/a0;)V

    iput-object p0, v1, Landroidx/datastore/core/okio/i;->q:Landroidx/datastore/core/okio/j;

    iput-object p1, v1, Landroidx/datastore/core/okio/i;->r:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/datastore/core/okio/i;->s:Lokio/a0;

    iget-object p2, p0, Landroidx/datastore/core/okio/j;->g:Lkotlinx/coroutines/sync/d;

    iput-object p2, v1, Landroidx/datastore/core/okio/i;->x:Ljava/lang/Object;

    iput v5, v1, Landroidx/datastore/core/okio/i;->B:I

    invoke-virtual {p2, v6, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_4
    move-object v7, p0

    :goto_1
    :try_start_1
    iget-object v5, v7, Landroidx/datastore/core/okio/j;->b:Lokio/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iget-object v8, v7, Landroidx/datastore/core/okio/j;->a:Lokio/u;

    :try_start_2
    invoke-virtual {v5}, Lokio/a0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v8, v0}, Lokio/u;->d(Lokio/a0;)V

    new-instance v3, Landroidx/datastore/core/okio/l;

    iget-object v5, v7, Landroidx/datastore/core/okio/j;->c:Landroidx/datastore/preferences/core/j;

    const-string v9, "serializer"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v0, v5}, Landroidx/datastore/core/okio/c;-><init>(Lokio/u;Lokio/a0;Landroidx/datastore/preferences/core/j;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iput-object v7, v1, Landroidx/datastore/core/okio/i;->q:Landroidx/datastore/core/okio/j;

    iput-object p2, v1, Landroidx/datastore/core/okio/i;->r:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/datastore/core/okio/i;->s:Lokio/a0;

    iput-object v3, v1, Landroidx/datastore/core/okio/i;->x:Ljava/lang/Object;

    iput v4, v1, Landroidx/datastore/core/okio/i;->B:I

    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p2

    move-object p1, v3

    move-object v1, v7

    :goto_2
    :try_start_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p1}, Landroidx/datastore/core/b;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object p1, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-nez p1, :cond_7

    :try_start_7
    iget-object p1, v1, Landroidx/datastore/core/okio/j;->a:Lokio/u;

    invoke-virtual {p1, v0}, Lokio/l;->n(Lokio/a0;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Landroidx/datastore/core/okio/j;->a:Lokio/u;

    iget-object p2, v1, Landroidx/datastore/core/okio/j;->b:Lokio/a0;

    invoke-virtual {p1, v0, p2}, Lokio/u;->x(Lokio/a0;Lokio/a0;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v7, v1

    move-object p2, v2

    goto :goto_7

    :cond_6
    :goto_4
    :try_start_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception p1

    move-object v2, p2

    move-object v1, v7

    move-object p2, p1

    move-object p1, v3

    :goto_5
    :try_start_a
    invoke-interface {p1}, Landroidx/datastore/core/b;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-static {p2, p1}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_7
    :try_start_c
    iget-object v1, v7, Landroidx/datastore/core/okio/j;->a:Lokio/u;

    invoke-virtual {v1, v0}, Lokio/l;->n(Lokio/a0;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v1, :cond_8

    :try_start_d
    iget-object v1, v7, Landroidx/datastore/core/okio/j;->a:Lokio/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lokio/u;->d(Lokio/a0;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_2
    :cond_8
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_8
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must have a parent path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroidx/datastore/core/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/okio/j;->d:Landroidx/datastore/core/n0;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/j;->f:Landroidx/datastore/core/okio/a;

    iget-object v0, v0, Landroidx/datastore/core/okio/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/datastore/core/okio/j;->e:Landroidx/datastore/core/okio/g;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/g;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/datastore/core/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroidx/datastore/core/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/h;

    iget v1, v0, Landroidx/datastore/core/okio/h;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/h;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/h;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/h;-><init>(Landroidx/datastore/core/okio/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/h;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/okio/h;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Landroidx/datastore/core/okio/h;->s:Z

    iget-object v1, v0, Landroidx/datastore/core/okio/h;->r:Landroidx/datastore/core/okio/c;

    iget-object v0, v0, Landroidx/datastore/core/okio/h;->q:Landroidx/datastore/core/okio/j;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/core/okio/j;->f:Landroidx/datastore/core/okio/a;

    iget-object p2, p2, Landroidx/datastore/core/okio/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Landroidx/datastore/core/okio/j;->g:Lkotlinx/coroutines/sync/d;

    invoke-virtual {p2, v3}, Lkotlinx/coroutines/sync/d;->f(Ljava/lang/Object;)Z

    move-result p2

    :try_start_1
    new-instance v2, Landroidx/datastore/core/okio/c;

    iget-object v5, p0, Landroidx/datastore/core/okio/j;->a:Lokio/u;

    iget-object v6, p0, Landroidx/datastore/core/okio/j;->b:Lokio/a0;

    iget-object v7, p0, Landroidx/datastore/core/okio/j;->c:Landroidx/datastore/preferences/core/j;

    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/c;-><init>(Lokio/u;Lokio/a0;Landroidx/datastore/preferences/core/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Landroidx/datastore/core/okio/h;->q:Landroidx/datastore/core/okio/j;

    iput-object v2, v0, Landroidx/datastore/core/okio/h;->r:Landroidx/datastore/core/okio/c;

    iput-boolean p2, v0, Landroidx/datastore/core/okio/h;->s:Z

    iput v4, v0, Landroidx/datastore/core/okio/h;->A:I

    invoke-virtual {p1, v2, v5, v0}, Landroidx/datastore/core/b1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroidx/datastore/core/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/datastore/core/okio/j;->g:Lkotlinx/coroutines/sync/d;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v0, p0

    move-object v1, v2

    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroidx/datastore/core/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move-object v0, p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_6

    :catchall_5
    move-exception p1

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_6

    iget-object p1, v0, Landroidx/datastore/core/okio/j;->g:Lkotlinx/coroutines/sync/d;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    :cond_6
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StorageConnection has already been disposed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
