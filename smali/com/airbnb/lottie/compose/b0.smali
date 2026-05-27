.class public final Lcom/airbnb/lottie/compose/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/airbnb/lottie/compose/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/airbnb/lottie/compose/y;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/airbnb/lottie/compose/y;

    iget v4, v3, Lcom/airbnb/lottie/compose/y;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/airbnb/lottie/compose/y;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/airbnb/lottie/compose/y;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/airbnb/lottie/compose/y;->y:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/airbnb/lottie/compose/y;->A:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v0, v3, Lcom/airbnb/lottie/compose/y;->q:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/j;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v0

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v3, Lcom/airbnb/lottie/compose/y;->x:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/j;

    iget-object v1, v3, Lcom/airbnb/lottie/compose/y;->s:Ljava/lang/String;

    iget-object v5, v3, Lcom/airbnb/lottie/compose/y;->r:Ljava/lang/String;

    iget-object v7, v3, Lcom/airbnb/lottie/compose/y;->q:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lcom/airbnb/lottie/compose/y;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/airbnb/lottie/compose/y;->s:Ljava/lang/String;

    iget-object v5, v3, Lcom/airbnb/lottie/compose/y;->r:Ljava/lang/String;

    iget-object v8, v3, Lcom/airbnb/lottie/compose/y;->q:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v8

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v5, p5

    invoke-static {p0, p1, v5, v2}, Lcom/airbnb/lottie/compose/b0;->b(Landroid/content/Context;Lcom/airbnb/lottie/compose/r;Ljava/lang/String;Z)Lcom/airbnb/lottie/s0;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object v0, v3, Lcom/airbnb/lottie/compose/y;->q:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v3, Lcom/airbnb/lottie/compose/y;->r:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/airbnb/lottie/compose/y;->s:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/airbnb/lottie/compose/y;->x:Ljava/lang/Object;

    iput v8, v3, Lcom/airbnb/lottie/compose/y;->A:I

    new-instance v11, Lkotlinx/coroutines/n;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-direct {v11, v8, v12}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v11}, Lkotlinx/coroutines/n;->q()V

    new-instance v8, Lcom/airbnb/lottie/compose/u;

    invoke-direct {v8, v11}, Lcom/airbnb/lottie/compose/u;-><init>(Lkotlinx/coroutines/n;)V

    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/s0;->b(Lcom/airbnb/lottie/n0;)V

    new-instance v8, Lcom/airbnb/lottie/compose/v;

    invoke-direct {v8, v11}, Lcom/airbnb/lottie/compose/v;-><init>(Lkotlinx/coroutines/n;)V

    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/s0;->a(Lcom/airbnb/lottie/n0;)V

    invoke-virtual {v11}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Lcom/airbnb/lottie/j;

    iput-object v0, v3, Lcom/airbnb/lottie/compose/y;->q:Ljava/lang/Object;

    iput-object v5, v3, Lcom/airbnb/lottie/compose/y;->r:Ljava/lang/String;

    iput-object v10, v3, Lcom/airbnb/lottie/compose/y;->s:Ljava/lang/String;

    iput-object v2, v3, Lcom/airbnb/lottie/compose/y;->x:Ljava/lang/Object;

    iput v7, v3, Lcom/airbnb/lottie/compose/y;->A:I

    iget-object v7, v2, Lcom/airbnb/lottie/j;->d:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    sget-object v7, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v7, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v8, Lcom/airbnb/lottie/compose/x;

    invoke-direct {v8, v2, v0, v1, v9}, Lcom/airbnb/lottie/compose/x;-><init>(Lcom/airbnb/lottie/j;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v0

    move-object v0, v2

    :goto_3
    iput-object v0, v3, Lcom/airbnb/lottie/compose/y;->q:Ljava/lang/Object;

    iput-object v9, v3, Lcom/airbnb/lottie/compose/y;->r:Ljava/lang/String;

    iput-object v9, v3, Lcom/airbnb/lottie/compose/y;->s:Ljava/lang/String;

    iput-object v9, v3, Lcom/airbnb/lottie/compose/y;->x:Ljava/lang/Object;

    iput v6, v3, Lcom/airbnb/lottie/compose/y;->A:I

    iget-object v1, v0, Lcom/airbnb/lottie/j;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v2, Lcom/airbnb/lottie/compose/w;

    const/4 v6, 0x0

    move-object p0, v2

    move-object p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/compose/w;-><init>(Lcom/airbnb/lottie/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne v1, v4, :cond_1

    :goto_5
    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parsing task for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Landroid/content/Context;Lcom/airbnb/lottie/compose/r;Ljava/lang/String;Z)Lcom/airbnb/lottie/s0;
    .locals 0

    const-string p3, "__LottieInternalDefaultCacheKey__"

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p1, p1, Lcom/airbnb/lottie/compose/r;->a:I

    invoke-static {p0, p1}, Lcom/airbnb/lottie/t;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/t;->f(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/s0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/airbnb/lottie/compose/r;->a:I

    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/t;->f(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/s0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
