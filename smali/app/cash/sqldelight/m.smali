.class public abstract Lapp/cash/sqldelight/m;
.super Lapp/cash/sqldelight/c;
.source "SourceFile"

# interfaces
.implements Lapp/cash/sqldelight/k;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final j(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lapp/cash/sqldelight/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lapp/cash/sqldelight/l;

    iget v1, v0, Lapp/cash/sqldelight/l;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/cash/sqldelight/l;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/cash/sqldelight/l;

    invoke-direct {v0, p0, p3}, Lapp/cash/sqldelight/l;-><init>(Lapp/cash/sqldelight/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lapp/cash/sqldelight/l;->B:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lapp/cash/sqldelight/l;->H:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x5

    if-ne v2, p1, :cond_1

    iget-object p1, v0, Lapp/cash/sqldelight/l;->x:Ljava/lang/Object;

    iget-object p2, v0, Lapp/cash/sqldelight/l;->s:Lapp/cash/sqldelight/q$a;

    iget-object v1, v0, Lapp/cash/sqldelight/l;->r:Ljava/lang/Object;

    check-cast v1, Lapp/cash/sqldelight/q$a;

    iget-object v0, v0, Lapp/cash/sqldelight/l;->q:Lapp/cash/sqldelight/m;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, v7, p1}, Lapp/cash/sqldelight/c;->i(Lapp/cash/sqldelight/q$a;Lapp/cash/sqldelight/q$a;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lapp/cash/sqldelight/l;->y:Ljava/lang/Object;

    iget-object p2, v0, Lapp/cash/sqldelight/l;->x:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v1, v0, Lapp/cash/sqldelight/l;->s:Lapp/cash/sqldelight/q$a;

    iget-object v2, v0, Lapp/cash/sqldelight/l;->r:Ljava/lang/Object;

    check-cast v2, Lapp/cash/sqldelight/q$a;

    iget-object v0, v0, Lapp/cash/sqldelight/l;->q:Lapp/cash/sqldelight/m;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lapp/cash/sqldelight/l;->x:Ljava/lang/Object;

    iget-object p2, v0, Lapp/cash/sqldelight/l;->s:Lapp/cash/sqldelight/q$a;

    iget-object v1, v0, Lapp/cash/sqldelight/l;->r:Ljava/lang/Object;

    check-cast v1, Lapp/cash/sqldelight/q$a;

    iget-object v0, v0, Lapp/cash/sqldelight/l;->q:Lapp/cash/sqldelight/m;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lapp/cash/sqldelight/l;->s:Lapp/cash/sqldelight/q$a;

    iget-object p2, v0, Lapp/cash/sqldelight/l;->r:Ljava/lang/Object;

    check-cast p2, Lapp/cash/sqldelight/q$a;

    iget-object v2, v0, Lapp/cash/sqldelight/l;->q:Lapp/cash/sqldelight/m;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p2

    move-object p2, p1

    :goto_1
    move-object p1, v9

    goto :goto_4

    :catchall_0
    move-exception p3

    move-object v8, p1

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    goto/16 :goto_6

    :cond_5
    iget-boolean p1, v0, Lapp/cash/sqldelight/l;->A:Z

    iget-object p2, v0, Lapp/cash/sqldelight/l;->r:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lapp/cash/sqldelight/l;->q:Lapp/cash/sqldelight/m;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    invoke-interface {p3}, Lapp/cash/sqldelight/db/d;->e3()Lapp/cash/sqldelight/db/b$c;

    move-result-object p3

    iput-object p0, v0, Lapp/cash/sqldelight/l;->q:Lapp/cash/sqldelight/m;

    iput-object p2, v0, Lapp/cash/sqldelight/l;->r:Ljava/lang/Object;

    iput-boolean p1, v0, Lapp/cash/sqldelight/l;->A:Z

    iput v6, v0, Lapp/cash/sqldelight/l;->H:I

    iget-object p3, p3, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p3, Lapp/cash/sqldelight/q$a;

    invoke-virtual {p3}, Lapp/cash/sqldelight/q$a;->c()Lapp/cash/sqldelight/q$a;

    move-result-object v8

    if-eqz v8, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in a transaction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    :try_start_1
    new-instance p1, Lapp/cash/sqldelight/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lapp/cash/sqldelight/l;->q:Lapp/cash/sqldelight/m;

    iput-object p3, v0, Lapp/cash/sqldelight/l;->r:Ljava/lang/Object;

    iput-object v8, v0, Lapp/cash/sqldelight/l;->s:Lapp/cash/sqldelight/q$a;

    iput v5, v0, Lapp/cash/sqldelight/l;->H:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p2, v8

    move-object v9, p3

    move-object p3, p1

    goto :goto_1

    :goto_4
    :try_start_2
    iput-boolean v6, p1, Lapp/cash/sqldelight/q$a;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lapp/cash/sqldelight/q$a;->b()Lapp/cash/sqldelight/db/b;

    move-result-object v3

    iput-object v2, v0, Lapp/cash/sqldelight/l;->q:Lapp/cash/sqldelight/m;

    iput-object p1, v0, Lapp/cash/sqldelight/l;->r:Ljava/lang/Object;

    iput-object p2, v0, Lapp/cash/sqldelight/l;->s:Lapp/cash/sqldelight/q$a;

    iput-object p3, v0, Lapp/cash/sqldelight/l;->x:Ljava/lang/Object;

    iput v4, v0, Lapp/cash/sqldelight/l;->H:I

    check-cast v3, Lapp/cash/sqldelight/db/b$c;

    iget-object v0, v3, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object p1, p3

    move-object v0, v2

    :goto_5
    invoke-virtual {v0, v1, p2, v7, p1}, Lapp/cash/sqldelight/c;->i(Lapp/cash/sqldelight/q$a;Lapp/cash/sqldelight/q$a;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v4

    move-object v8, p2

    move-object v7, p3

    move-object p2, v4

    move-object p3, p1

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object p2, p1

    :goto_6
    invoke-virtual {p3}, Lapp/cash/sqldelight/q$a;->b()Lapp/cash/sqldelight/db/b;

    move-result-object p1

    iput-object v2, v0, Lapp/cash/sqldelight/l;->q:Lapp/cash/sqldelight/m;

    iput-object p3, v0, Lapp/cash/sqldelight/l;->r:Ljava/lang/Object;

    iput-object v8, v0, Lapp/cash/sqldelight/l;->s:Lapp/cash/sqldelight/q$a;

    iput-object p2, v0, Lapp/cash/sqldelight/l;->x:Ljava/lang/Object;

    iput-object v7, v0, Lapp/cash/sqldelight/l;->y:Ljava/lang/Object;

    iput v3, v0, Lapp/cash/sqldelight/l;->H:I

    check-cast p1, Lapp/cash/sqldelight/db/b$c;

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v0, v2

    move-object p1, v7

    move-object v1, v8

    move-object v2, p3

    :goto_7
    invoke-virtual {v0, v2, v1, p2, p1}, Lapp/cash/sqldelight/c;->i(Lapp/cash/sqldelight/q$a;Lapp/cash/sqldelight/q$a;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lapp/cash/sqldelight/m;->j(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final s(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lapp/cash/sqldelight/n<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lapp/cash/sqldelight/m;->j(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
