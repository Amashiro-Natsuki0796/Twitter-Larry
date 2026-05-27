.class public final Lcom/x/jetfuel/props/b$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/props/b$h;->d(Lcom/x/jetfuel/dom/l;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/jetfuel/props/k$b<",
        "*>;",
        "Lcom/x/jetfuel/props/k$b<",
        "*>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/jetfuel/props/k$b$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.props.PredicateData$IsNot$evaluateFlow$1$1$1"
    f = "PredicateData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/x/jetfuel/props/k$b;

.field public synthetic r:Lcom/x/jetfuel/props/k$b;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/jetfuel/props/k$b;

    check-cast p2, Lcom/x/jetfuel/props/k$b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/jetfuel/props/b$h$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/jetfuel/props/b$h$a;->q:Lcom/x/jetfuel/props/k$b;

    iput-object p2, v0, Lcom/x/jetfuel/props/b$h$a;->r:Lcom/x/jetfuel/props/k$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/jetfuel/props/b$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/props/b$h$a;->q:Lcom/x/jetfuel/props/k$b;

    iget-object v0, p0, Lcom/x/jetfuel/props/b$h$a;->r:Lcom/x/jetfuel/props/k$b;

    new-instance v1, Lcom/x/jetfuel/props/k$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    return-object v1
.end method
