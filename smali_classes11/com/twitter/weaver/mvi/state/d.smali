.class public final Lcom/twitter/weaver/mvi/state/d;
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
    c = "com.twitter.weaver.mvi.state.ViewStateMachineImpl$1"
    f = "ViewStateMachineImpl.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/weaver/mvi/state/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/state/f<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/twitter/weaver/mvi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/a<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/state/f;Lcom/twitter/weaver/mvi/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/state/f<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            ">;",
            "Lcom/twitter/weaver/mvi/a<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/weaver/mvi/state/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/state/d;->r:Lcom/twitter/weaver/mvi/state/f;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/state/d;->s:Lcom/twitter/weaver/mvi/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/weaver/mvi/state/d;

    iget-object v0, p0, Lcom/twitter/weaver/mvi/state/d;->r:Lcom/twitter/weaver/mvi/state/f;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/state/d;->s:Lcom/twitter/weaver/mvi/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/weaver/mvi/state/d;-><init>(Lcom/twitter/weaver/mvi/state/f;Lcom/twitter/weaver/mvi/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/state/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/mvi/state/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/weaver/mvi/state/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/twitter/weaver/mvi/state/d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/weaver/mvi/state/d;->r:Lcom/twitter/weaver/mvi/state/f;

    iget-object v1, p1, Lcom/twitter/weaver/mvi/state/f;->f:Lcom/twitter/weaver/util/o;

    new-instance v3, Lcom/twitter/weaver/mvi/state/d$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/twitter/weaver/mvi/state/d$a;-><init>(Lcom/twitter/weaver/mvi/state/f;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v5, v3, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance v1, Lcom/twitter/weaver/mvi/state/d$b;

    invoke-direct {v1, p1, v4}, Lcom/twitter/weaver/mvi/state/d$b;-><init>(Lcom/twitter/weaver/mvi/state/f;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/q1;

    iget-object v6, p1, Lcom/twitter/weaver/mvi/state/f;->c:Lcom/twitter/weaver/mvi/state/c;

    invoke-direct {v3, v6, v5, v1}, Lkotlinx/coroutines/flow/q1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/twitter/weaver/mvi/state/d$c;

    invoke-direct {v1, p1, v4}, Lcom/twitter/weaver/mvi/state/d$c;-><init>(Lcom/twitter/weaver/mvi/state/f;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/twitter/weaver/util/c;

    invoke-direct {v5, v3, v4, v1}, Lcom/twitter/weaver/util/c;-><init>(Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/Continuation;Lcom/twitter/weaver/mvi/state/d$c;)V

    new-instance v1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lcom/twitter/weaver/mvi/state/d;->s:Lcom/twitter/weaver/mvi/a;

    iget-object v3, v3, Lcom/twitter/weaver/mvi/a;->b:Lcom/twitter/weaver/util/s;

    invoke-interface {v3}, Lcom/twitter/weaver/threading/c;->a()Lkotlinx/coroutines/h0;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/twitter/weaver/mvi/state/d$d;

    invoke-direct {v3, p1}, Lcom/twitter/weaver/mvi/state/d$d;-><init>(Lcom/twitter/weaver/mvi/state/f;)V

    iput v2, p0, Lcom/twitter/weaver/mvi/state/d;->q:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
