.class public final Lcom/airbnb/lottie/compose/a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/airbnb/lottie/compose/r;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/airbnb/lottie/compose/m;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Throwable;

.field public r:I

.field public s:I

.field public final synthetic x:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/a0;->x:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/a0;->y:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/a0;->A:Lcom/airbnb/lottie/compose/r;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/a0;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/a0;->D:Ljava/lang/String;

    iput-object p6, p0, Lcom/airbnb/lottie/compose/a0;->H:Ljava/lang/String;

    iput-object p7, p0, Lcom/airbnb/lottie/compose/a0;->Y:Ljava/lang/String;

    iput-object p8, p0, Lcom/airbnb/lottie/compose/a0;->Z:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/airbnb/lottie/compose/a0;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/a0;->A:Lcom/airbnb/lottie/compose/r;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/a0;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/a0;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/a0;->x:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/a0;->y:Landroid/content/Context;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/a0;->B:Ljava/lang/String;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/a0;->Y:Ljava/lang/String;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/a0;->Z:Landroidx/compose/runtime/f2;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/a0;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lcom/airbnb/lottie/compose/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/a0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/airbnb/lottie/compose/a0;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/compose/a0;->r:I

    iget-object v6, p0, Lcom/airbnb/lottie/compose/a0;->q:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    move-object v6, p1

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/compose/a0;->r:I

    iget-object v6, p0, Lcom/airbnb/lottie/compose/a0;->q:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v1, v2

    move-object v6, v3

    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/compose/a0;->Z:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/m;

    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->e:Landroidx/compose/runtime/s0;

    invoke-virtual {p1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/compose/a0;->x:Lkotlin/jvm/functions/Function3;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/airbnb/lottie/compose/a0;->q:Ljava/lang/Throwable;

    iput v1, p0, Lcom/airbnb/lottie/compose/a0;->r:I

    iput v5, p0, Lcom/airbnb/lottie/compose/a0;->s:I

    invoke-interface {p1, v7, v6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_4
    :try_start_1
    iget-object v7, p0, Lcom/airbnb/lottie/compose/a0;->y:Landroid/content/Context;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/a0;->A:Lcom/airbnb/lottie/compose/r;

    iget-object p1, p0, Lcom/airbnb/lottie/compose/a0;->B:Ljava/lang/String;

    const/16 v9, 0x2f

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v9, p1}, Lkotlin/text/s;->E(CLjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "/"

    invoke-virtual {p1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v3

    :goto_3
    iget-object v10, p0, Lcom/airbnb/lottie/compose/a0;->D:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v9, v10}, Lkotlin/text/s;->E(CLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_5

    :cond_a
    :goto_4
    move-object v10, v3

    :goto_5
    iget-object v9, p0, Lcom/airbnb/lottie/compose/a0;->H:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    const-string v11, "."

    invoke-static {v9, v11, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_c

    :goto_6
    move-object v11, v9

    goto :goto_7

    :cond_c
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :goto_7
    iget-object v12, p0, Lcom/airbnb/lottie/compose/a0;->Y:Ljava/lang/String;

    iput-object v6, p0, Lcom/airbnb/lottie/compose/a0;->q:Ljava/lang/Throwable;

    iput v1, p0, Lcom/airbnb/lottie/compose/a0;->r:I

    iput v4, p0, Lcom/airbnb/lottie/compose/a0;->s:I

    move-object v9, p1

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Lcom/airbnb/lottie/compose/b0;->a(Landroid/content/Context;Lcom/airbnb/lottie/compose/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    check-cast p1, Lcom/airbnb/lottie/j;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/a0;->Z:Landroidx/compose/runtime/f2;

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/m;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "composition"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/airbnb/lottie/compose/m;->d:Landroidx/compose/runtime/s0;

    invoke-virtual {v8}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_e

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_e
    :try_start_4
    iget-object v8, v7, Lcom/airbnb/lottie/compose/m;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/airbnb/lottie/compose/m;->a:Lkotlinx/coroutines/v;

    invoke-virtual {v8, p1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, Lcom/airbnb/lottie/compose/a0;->Z:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/m;

    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->d:Landroidx/compose/runtime/s0;

    invoke-virtual {p1}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v6, :cond_11

    iget-object p1, p0, Lcom/airbnb/lottie/compose/a0;->Z:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/m;

    monitor-enter p1

    :try_start_8
    iget-object v0, p1, Lcom/airbnb/lottie/compose/m;->d:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_10

    monitor-exit p1

    goto :goto_a

    :cond_10
    :try_start_9
    iget-object v0, p1, Lcom/airbnb/lottie/compose/m;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/airbnb/lottie/compose/m;->a:Lkotlinx/coroutines/v;

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/v;->g(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p1

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :cond_11
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
