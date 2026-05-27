.class public final Lcom/plaid/internal/i2;
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
    c = "com.plaid.internal.link.LinkActivityViewModel$startLinkEventQueue$1"
    f = "LinkActivityViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/h2;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/i2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/i2;->c:Lcom/plaid/internal/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/plaid/internal/i2;

    iget-object v1, p0, Lcom/plaid/internal/i2;->c:Lcom/plaid/internal/h2;

    invoke-direct {v0, v1, p2}, Lcom/plaid/internal/i2;-><init>(Lcom/plaid/internal/h2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/plaid/internal/i2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/plaid/internal/i2;

    iget-object v1, p0, Lcom/plaid/internal/i2;->c:Lcom/plaid/internal/h2;

    invoke-direct {v0, v1, p2}, Lcom/plaid/internal/i2;-><init>(Lcom/plaid/internal/h2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/plaid/internal/i2;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/plaid/internal/i2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/plaid/internal/i2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/i2;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/plaid/internal/i2;->c:Lcom/plaid/internal/h2;

    iget-object p1, p1, Lcom/plaid/internal/h2;->e:Lcom/plaid/internal/y2;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/plaid/internal/y2;->a:Ljava/util/concurrent/DelayQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v5, v6, v4}, Ljava/util/concurrent/DelayQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Delayed;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/x0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/plaid/internal/x0;->a:Lcom/plaid/link/event/LinkEvent;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v4, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v4, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    new-instance v5, Lcom/plaid/internal/i2$a;

    invoke-direct {v5, p1, v3}, Lcom/plaid/internal/i2$a;-><init>(Lcom/plaid/link/event/LinkEvent;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/plaid/internal/i2;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/internal/i2;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    const-string p1, "linkEventQueue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v0, "Link event consumer has ended. This is normal at the end of the activity lifecycle.If it occurs at any other time, it may result in loss of link events delivered."

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->e(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
