.class public final Lcom/twitter/weaver/util/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.weaver.util.CoroutinesKt$onAfterEach$$inlined$transform$1"
    f = "Coroutines.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlinx/coroutines/flow/q1;

.field public final synthetic x:Lcom/twitter/weaver/mvi/state/d$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/Continuation;Lcom/twitter/weaver/mvi/state/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/util/c;->s:Lkotlinx/coroutines/flow/q1;

    iput-object p3, p0, Lcom/twitter/weaver/util/c;->x:Lcom/twitter/weaver/mvi/state/d$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/twitter/weaver/util/c;

    iget-object v1, p0, Lcom/twitter/weaver/util/c;->s:Lkotlinx/coroutines/flow/q1;

    iget-object v2, p0, Lcom/twitter/weaver/util/c;->x:Lcom/twitter/weaver/mvi/state/d$c;

    invoke-direct {v0, v1, p2, v2}, Lcom/twitter/weaver/util/c;-><init>(Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/Continuation;Lcom/twitter/weaver/mvi/state/d$c;)V

    iput-object p1, v0, Lcom/twitter/weaver/util/c;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/util/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/util/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/weaver/util/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/weaver/util/c;->q:I

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

    iget-object p1, p0, Lcom/twitter/weaver/util/c;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/twitter/weaver/util/c$a;

    iget-object v3, p0, Lcom/twitter/weaver/util/c;->x:Lcom/twitter/weaver/mvi/state/d$c;

    invoke-direct {v1, p1, v3}, Lcom/twitter/weaver/util/c$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/weaver/mvi/state/d$c;)V

    iput v2, p0, Lcom/twitter/weaver/util/c;->q:I

    iget-object p1, p0, Lcom/twitter/weaver/util/c;->s:Lkotlinx/coroutines/flow/q1;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/q1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
