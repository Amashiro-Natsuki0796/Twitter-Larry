.class public final Lcom/x/payments/repositories/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/e2;Lcom/x/payments/repositories/a1$c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/repositories/a1$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/payments/repositories/b1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/repositories/b1;

    iget v1, v0, Lcom/x/payments/repositories/b1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/b1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/b1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/repositories/b1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/b1;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/payments/repositories/b1;->r:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/repositories/a1;

    iget-object p0, v0, Lcom/x/payments/repositories/b1;->q:Ljava/lang/Object;

    check-cast p0, Lcom/x/result/b;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/x/payments/repositories/b1;->r:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/repositories/a1$c;

    iget-object p1, v0, Lcom/x/payments/repositories/b1;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/y1;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/x/payments/repositories/b1;->s:Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/x/payments/repositories/b1;->r:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/x/payments/repositories/a1$c;

    iget-object p0, v0, Lcom/x/payments/repositories/b1;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y1;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/payments/repositories/a1$b;

    invoke-direct {p3, p1}, Lcom/x/payments/repositories/a1$b;-><init>(Lcom/x/payments/repositories/a1$c;)V

    iput-object p0, v0, Lcom/x/payments/repositories/b1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/payments/repositories/b1;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/payments/repositories/b1;->s:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lcom/x/payments/repositories/b1;->y:I

    invoke-virtual {p0, p3, v0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/x/payments/repositories/b1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/payments/repositories/b1;->r:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/x/payments/repositories/b1;->s:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/x/payments/repositories/b1;->y:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    move-object p2, p3

    check-cast p2, Lcom/x/result/b;

    instance-of p3, p2, Lcom/x/result/b$a;

    if-eqz p3, :cond_7

    new-instance p3, Lcom/x/payments/repositories/a1$a;

    invoke-direct {p3, p0}, Lcom/x/payments/repositories/a1$a;-><init>(Lcom/x/payments/repositories/a1$c;)V

    goto :goto_3

    :cond_7
    instance-of p3, p2, Lcom/x/result/b$b;

    if-eqz p3, :cond_9

    new-instance p3, Lcom/x/payments/repositories/a1$d;

    invoke-direct {p3, p0}, Lcom/x/payments/repositories/a1$d;-><init>(Lcom/x/payments/repositories/a1$c;)V

    :goto_3
    iput-object p2, v0, Lcom/x/payments/repositories/b1;->q:Ljava/lang/Object;

    iput-object p3, v0, Lcom/x/payments/repositories/b1;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/x/payments/repositories/b1;->y:I

    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/y1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p2

    :goto_4
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/e2;Lcom/x/payments/repositories/a1$c;Lcom/x/payments/grpc/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/repositories/a1$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/grpc/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/payments/repositories/c1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/repositories/c1;

    iget v1, v0, Lcom/x/payments/repositories/c1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/c1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/c1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/repositories/c1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/c1;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/payments/repositories/c1;->r:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/repositories/a1;

    iget-object p0, v0, Lcom/x/payments/repositories/c1;->q:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/models/g;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/x/payments/repositories/c1;->r:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/repositories/a1$c;

    iget-object p1, v0, Lcom/x/payments/repositories/c1;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/y1;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/x/payments/repositories/c1;->s:Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/x/payments/repositories/c1;->r:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/x/payments/repositories/a1$c;

    iget-object p0, v0, Lcom/x/payments/repositories/c1;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/y1;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/payments/repositories/a1$b;

    invoke-direct {p3, p1}, Lcom/x/payments/repositories/a1$b;-><init>(Lcom/x/payments/repositories/a1$c;)V

    iput-object p0, v0, Lcom/x/payments/repositories/c1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/payments/repositories/c1;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/payments/repositories/c1;->s:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lcom/x/payments/repositories/c1;->y:I

    invoke-virtual {p0, p3, v0}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/x/payments/repositories/c1;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/payments/repositories/c1;->r:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/x/payments/repositories/c1;->s:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/x/payments/repositories/c1;->y:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    move-object p2, p3

    check-cast p2, Lcom/x/payments/models/g;

    instance-of p3, p2, Lcom/x/payments/models/g$a;

    if-eqz p3, :cond_7

    new-instance p3, Lcom/x/payments/repositories/a1$a;

    invoke-direct {p3, p0}, Lcom/x/payments/repositories/a1$a;-><init>(Lcom/x/payments/repositories/a1$c;)V

    goto :goto_3

    :cond_7
    instance-of p3, p2, Lcom/x/payments/models/g$b;

    if-eqz p3, :cond_9

    new-instance p3, Lcom/x/payments/repositories/a1$d;

    invoke-direct {p3, p0}, Lcom/x/payments/repositories/a1$d;-><init>(Lcom/x/payments/repositories/a1$c;)V

    :goto_3
    iput-object p2, v0, Lcom/x/payments/repositories/c1;->q:Ljava/lang/Object;

    iput-object p3, v0, Lcom/x/payments/repositories/c1;->r:Ljava/lang/Object;

    iput v3, v0, Lcom/x/payments/repositories/c1;->y:I

    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/y1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p2

    :goto_4
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
