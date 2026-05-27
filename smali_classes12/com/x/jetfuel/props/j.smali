.class public final Lcom/x/jetfuel/props/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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
    c = "com.x.jetfuel.props.PredicateData$compareFlow$1$1$1"
    f = "PredicateData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Lcom/x/jetfuel/props/k$b;

.field public synthetic r:Lcom/x/jetfuel/props/k$b;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Number;",
            "-",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/props/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/props/j;->s:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/jetfuel/props/k$b;

    check-cast p2, Lcom/x/jetfuel/props/k$b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/jetfuel/props/j;

    iget-object v1, p0, Lcom/x/jetfuel/props/j;->s:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p3}, Lcom/x/jetfuel/props/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/jetfuel/props/j;->q:Lcom/x/jetfuel/props/k$b;

    iput-object p2, v0, Lcom/x/jetfuel/props/j;->r:Lcom/x/jetfuel/props/k$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/jetfuel/props/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/props/j;->q:Lcom/x/jetfuel/props/k$b;

    iget-object v0, p0, Lcom/x/jetfuel/props/j;->r:Lcom/x/jetfuel/props/k$b;

    invoke-interface {p1}, Lcom/x/jetfuel/props/k$b;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/x/jetfuel/props/j;->s:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/x/jetfuel/props/k$b;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_3
    instance-of v1, p1, Lcom/x/jetfuel/props/k$b$f;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/x/jetfuel/props/k$b$f;

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$f;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/x/jetfuel/props/k$b$f;

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/x/jetfuel/props/k$b$f;->a:Lkotlin/time/Instant;

    iget p1, p1, Lkotlin/time/Instant;->b:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, v0, Lcom/x/jetfuel/props/k$b$f;->a:Lkotlin/time/Instant;

    iget p1, p1, Lkotlin/time/Instant;->b:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_5
    new-instance v0, Lcom/x/jetfuel/props/k$b$c;

    invoke-direct {v0, p1}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "shouldn\'t be comparing non-numerical data!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
