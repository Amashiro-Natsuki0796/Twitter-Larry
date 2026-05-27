.class public final Lcom/twitter/weaver/m0;
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
    c = "com.twitter.weaver.WeaverDataBindingFactoryImpl$LazyViewBindingFunction$apply$1$1"
    f = "WeaverDataBindingFactoryImpl.kt"
    l = {
        0x20b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/weaver/l0$b;

.field public final synthetic s:Lcom/twitter/weaver/cache/a;

.field public final synthetic x:Lkotlinx/coroutines/z1;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/l0$b;Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/m0;->r:Lcom/twitter/weaver/l0$b;

    iput-object p2, p0, Lcom/twitter/weaver/m0;->s:Lcom/twitter/weaver/cache/a;

    iput-object p3, p0, Lcom/twitter/weaver/m0;->x:Lkotlinx/coroutines/z1;

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

    new-instance p1, Lcom/twitter/weaver/m0;

    iget-object v0, p0, Lcom/twitter/weaver/m0;->x:Lkotlinx/coroutines/z1;

    iget-object v1, p0, Lcom/twitter/weaver/m0;->r:Lcom/twitter/weaver/l0$b;

    iget-object v2, p0, Lcom/twitter/weaver/m0;->s:Lcom/twitter/weaver/cache/a;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/twitter/weaver/m0;-><init>(Lcom/twitter/weaver/l0$b;Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/weaver/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/m0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/weaver/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/weaver/m0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/weaver/m0;->r:Lcom/twitter/weaver/l0$b;

    iget-object p1, p1, Lcom/twitter/weaver/l0$b;->f:Lkotlinx/coroutines/flow/a2;

    new-instance v1, Lcom/twitter/weaver/m0$a;

    iget-object v3, p0, Lcom/twitter/weaver/m0;->x:Lkotlinx/coroutines/z1;

    iget-object v4, p0, Lcom/twitter/weaver/m0;->s:Lcom/twitter/weaver/cache/a;

    invoke-direct {v1, v4, v3}, Lcom/twitter/weaver/m0$a;-><init>(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V

    iput v2, p0, Lcom/twitter/weaver/m0;->q:I

    iget-object p1, p1, Lkotlinx/coroutines/flow/a2;->a:Lkotlinx/coroutines/flow/y1;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
