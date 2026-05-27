.class public final Lcom/twitter/weaver/mvi/dsl/f;
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
    c = "com.twitter.weaver.mvi.dsl.MviIntoWeaverBuilder$build$1"
    f = "MviIntoWeaverBuilder.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/weaver/mvi/dsl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/dsl/k<",
            "Lcom/twitter/weaver/e0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/twitter/weaver/mvi/MviViewModel$e;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/dsl/k;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/mvi/MviViewModel$e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/mvi/dsl/f;->r:Lcom/twitter/weaver/mvi/dsl/k;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/dsl/f;->s:Lkotlinx/coroutines/flow/g;

    iput-object p3, p0, Lcom/twitter/weaver/mvi/dsl/f;->x:Lcom/twitter/weaver/mvi/MviViewModel$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/weaver/mvi/dsl/f;

    iget-object v0, p0, Lcom/twitter/weaver/mvi/dsl/f;->x:Lcom/twitter/weaver/mvi/MviViewModel$e;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/dsl/f;->r:Lcom/twitter/weaver/mvi/dsl/k;

    iget-object v2, p0, Lcom/twitter/weaver/mvi/dsl/f;->s:Lkotlinx/coroutines/flow/g;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/twitter/weaver/mvi/dsl/f;-><init>(Lcom/twitter/weaver/mvi/dsl/k;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/mvi/MviViewModel$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/mvi/dsl/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/weaver/mvi/dsl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/twitter/weaver/mvi/dsl/f;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/weaver/mvi/dsl/f;->r:Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v1, Lcom/twitter/weaver/mvi/dsl/g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/twitter/weaver/mvi/dsl/g;-><init>(Lcom/twitter/weaver/mvi/dsl/k;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/p1;

    iget-object v5, p0, Lcom/twitter/weaver/mvi/dsl/f;->s:Lkotlinx/coroutines/flow/g;

    invoke-direct {v4, v1, v5}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    iget-boolean v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->b:Z

    new-instance v5, Lcom/twitter/weaver/util/i;

    invoke-direct {v5, v4}, Lcom/twitter/weaver/util/i;-><init>(Lkotlinx/coroutines/flow/p1;)V

    new-instance v4, Lcom/twitter/weaver/util/j;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v6, v5, v4}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    sget-object v4, Lcom/twitter/weaver/util/l;->e:Lcom/twitter/weaver/util/l;

    invoke-static {v6, v1, v4}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    new-instance v4, Lcom/twitter/weaver/mvi/dsl/h;

    invoke-direct {v4, p1, v3}, Lcom/twitter/weaver/mvi/dsl/h;-><init>(Lcom/twitter/weaver/mvi/dsl/k;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/z;

    invoke-direct {v5, v1, v4}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/twitter/weaver/mvi/dsl/i;

    invoke-direct {v1, p1, v3}, Lcom/twitter/weaver/mvi/dsl/i;-><init>(Lcom/twitter/weaver/mvi/dsl/k;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v3, v1, v5}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    invoke-static {}, Lcom/twitter/weaver/util/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lcom/twitter/weaver/mvi/dsl/f$a;

    iget-object v5, p0, Lcom/twitter/weaver/mvi/dsl/f;->x:Lcom/twitter/weaver/mvi/MviViewModel$e;

    invoke-direct {v4, v5, p1}, Lcom/twitter/weaver/mvi/dsl/f$a;-><init>(Lcom/twitter/weaver/mvi/MviViewModel$e;Lcom/twitter/weaver/mvi/dsl/k;)V

    if-eqz v1, :cond_3

    invoke-virtual {v4, v3}, Lcom/twitter/weaver/mvi/dsl/f$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput v2, p0, Lcom/twitter/weaver/mvi/dsl/f;->q:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/i;->g(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
