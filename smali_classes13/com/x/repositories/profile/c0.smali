.class public final Lcom/x/repositories/profile/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/repositories/profile/q0;Lcom/x/models/UserIdentifier;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/x/repositories/profile/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/q0$a;",
            ">(",
            "Lcom/x/repositories/profile/q0;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/apollographql/apollo/api/q0<",
            "TD;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TD;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TD;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/repositories/profile/c0$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/repositories/profile/c0$a;

    iget v1, v0, Lcom/x/repositories/profile/c0$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/profile/c0$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/profile/c0$a;

    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/x/repositories/profile/c0$a;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/profile/c0$a;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p4, v0, Lcom/x/repositories/profile/c0$a;->x:Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/x/repositories/profile/c0$a;->s:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lcom/x/repositories/profile/c0$a;->r:Lcom/x/models/UserIdentifier;

    iget-object p0, v0, Lcom/x/repositories/profile/c0$a;->q:Lcom/x/repositories/profile/q0;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/x/repositories/profile/q0;->k()Lcom/x/repositories/g0;

    move-result-object p5

    iput-object p0, v0, Lcom/x/repositories/profile/c0$a;->q:Lcom/x/repositories/profile/q0;

    iput-object p1, v0, Lcom/x/repositories/profile/c0$a;->r:Lcom/x/models/UserIdentifier;

    iput-object p3, v0, Lcom/x/repositories/profile/c0$a;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, v0, Lcom/x/repositories/profile/c0$a;->x:Lkotlin/jvm/functions/Function1;

    iput v6, v0, Lcom/x/repositories/profile/c0$a;->A:I

    const/4 v2, 0x6

    invoke-static {p5, p2, v3, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p5, Lcom/x/result/b;

    instance-of p2, p5, Lcom/x/result/b$a;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    instance-of p2, p5, Lcom/x/result/b$b;

    if-eqz p2, :cond_a

    check-cast p5, Lcom/x/result/b$b;

    iget-object p2, p5, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Lcom/x/repositories/profile/q0;->c()Lcom/x/repositories/profile/z1;

    move-result-object p0

    iput-object v3, v0, Lcom/x/repositories/profile/c0$a;->q:Lcom/x/repositories/profile/q0;

    iput-object v3, v0, Lcom/x/repositories/profile/c0$a;->r:Lcom/x/models/UserIdentifier;

    iput-object v3, v0, Lcom/x/repositories/profile/c0$a;->s:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/x/repositories/profile/c0$a;->x:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lcom/x/repositories/profile/c0$a;->A:I

    invoke-interface {p0, p1, v0}, Lcom/x/repositories/profile/z1;->d(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iput-object v3, v0, Lcom/x/repositories/profile/c0$a;->q:Lcom/x/repositories/profile/q0;

    iput-object v3, v0, Lcom/x/repositories/profile/c0$a;->r:Lcom/x/models/UserIdentifier;

    iput-object v3, v0, Lcom/x/repositories/profile/c0$a;->s:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/x/repositories/profile/c0$a;->x:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/x/repositories/profile/c0$a;->A:I

    iget-object p0, p5, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
