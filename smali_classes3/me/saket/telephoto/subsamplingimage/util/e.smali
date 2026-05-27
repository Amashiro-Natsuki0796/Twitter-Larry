.class public final Lme/saket/telephoto/subsamplingimage/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lme/saket/telephoto/subsamplingimage/w;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lme/saket/telephoto/subsamplingimage/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lme/saket/telephoto/subsamplingimage/util/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lme/saket/telephoto/subsamplingimage/util/a;

    iget v1, v0, Lme/saket/telephoto/subsamplingimage/util/a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme/saket/telephoto/subsamplingimage/util/a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme/saket/telephoto/subsamplingimage/util/a;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lme/saket/telephoto/subsamplingimage/util/a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lme/saket/telephoto/subsamplingimage/util/a;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p0, Lme/saket/telephoto/subsamplingimage/l;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    check-cast p0, Lme/saket/telephoto/subsamplingimage/l;

    iput v4, v0, Lme/saket/telephoto/subsamplingimage/util/a;->r:I

    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v3, Lme/saket/telephoto/subsamplingimage/util/d;

    invoke-direct {v3, p1, p0, v2}, Lme/saket/telephoto/subsamplingimage/util/d;-><init>(Landroid/content/Context;Lme/saket/telephoto/subsamplingimage/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p2, p0, Lme/saket/telephoto/subsamplingimage/b;

    if-nez p2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v4, Lme/saket/telephoto/subsamplingimage/util/b;

    invoke-direct {v4, p0, p1, v2}, Lme/saket/telephoto/subsamplingimage/util/b;-><init>(Lme/saket/telephoto/subsamplingimage/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lme/saket/telephoto/subsamplingimage/util/a;->r:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2
.end method
