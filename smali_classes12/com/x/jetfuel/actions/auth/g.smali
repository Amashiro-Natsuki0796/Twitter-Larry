.class public final Lcom/x/jetfuel/actions/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/account/g;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/jetfuel/actions/auth/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/jetfuel/actions/auth/d;

    iget v1, v0, Lcom/x/jetfuel/actions/auth/d;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/jetfuel/actions/auth/d;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/jetfuel/actions/auth/d;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/x/jetfuel/actions/auth/d;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/jetfuel/actions/auth/d;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/x/jetfuel/actions/auth/d;->s:Ljava/lang/Object;

    check-cast p0, Lcom/x/account/g$a;

    iget-object p1, v0, Lcom/x/jetfuel/actions/auth/d;->r:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/x/jetfuel/actions/auth/d;->s:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/x/jetfuel/actions/auth/d;->r:Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/x/jetfuel/actions/auth/d;->q:Lcom/x/account/g;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p4}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    new-instance p1, Lcom/x/jetfuel/actions/auth/f;

    invoke-direct {p1, p0, v6}, Lcom/x/jetfuel/actions/auth/f;-><init>(Lcom/x/account/g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/x/jetfuel/actions/auth/d;->q:Lcom/x/account/g;

    iput-object p2, v0, Lcom/x/jetfuel/actions/auth/d;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, Lcom/x/jetfuel/actions/auth/d;->s:Ljava/lang/Object;

    iput v5, v0, Lcom/x/jetfuel/actions/auth/d;->y:I

    invoke-static {v7, v8, p1, v0}, Lkotlinx/coroutines/a3;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p4

    check-cast p1, Lcom/x/account/g$a;

    if-eqz p1, :cond_7

    iput-object p0, v0, Lcom/x/jetfuel/actions/auth/d;->q:Lcom/x/account/g;

    iput-object p2, v0, Lcom/x/jetfuel/actions/auth/d;->r:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lcom/x/jetfuel/actions/auth/d;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/x/jetfuel/actions/auth/d;->y:I

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, p2

    :goto_2
    if-nez p0, :cond_8

    move-object p2, p1

    :cond_7
    iput-object v6, v0, Lcom/x/jetfuel/actions/auth/d;->q:Lcom/x/account/g;

    iput-object v6, v0, Lcom/x/jetfuel/actions/auth/d;->r:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lcom/x/jetfuel/actions/auth/d;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/x/jetfuel/actions/auth/d;->y:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
