.class public final Lcom/x/jetfuel/element/external/d;
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
    c = "com.x.jetfuel.element.external.FeedComponent$collectListBatchEvents$1"
    f = "FeedComponent.kt"
    l = {
        0xbf,
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/LinkedHashSet;

.field public r:I

.field public final synthetic s:Lcom/x/jetfuel/element/external/c;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/element/external/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/element/external/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/element/external/d;->s:Lcom/x/jetfuel/element/external/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/jetfuel/element/external/d;

    iget-object v0, p0, Lcom/x/jetfuel/element/external/d;->s:Lcom/x/jetfuel/element/external/c;

    invoke-direct {p1, v0, p2}, Lcom/x/jetfuel/element/external/d;-><init>(Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/external/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/external/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/external/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/element/external/d;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/jetfuel/element/external/d;->s:Lcom/x/jetfuel/element/external/c;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/x/jetfuel/element/external/d;->q:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v5, Lcom/x/jetfuel/element/external/c;->s:Lkotlinx/coroutines/channels/d;

    iput-object v2, p0, Lcom/x/jetfuel/element/external/d;->q:Ljava/util/LinkedHashSet;

    iput v4, p0, Lcom/x/jetfuel/element/external/d;->r:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/d;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v6, 0x64

    invoke-static {v6, p1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    new-instance p1, Lcom/x/jetfuel/element/external/d$a;

    invoke-direct {p1, v5, v1, v2}, Lcom/x/jetfuel/element/external/d$a;-><init>(Lcom/x/jetfuel/element/external/c;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/x/jetfuel/element/external/d;->q:Ljava/util/LinkedHashSet;

    iput v3, p0, Lcom/x/jetfuel/element/external/d;->r:I

    invoke-static {v6, v7}, Lkotlinx/coroutines/w0;->e(J)J

    move-result-wide v6

    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/a3;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v5, Lcom/x/jetfuel/element/external/c;->r:Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/x/jetfuel/element/external/d$b;

    invoke-direct {p1, v1, v5, v2}, Lcom/x/jetfuel/element/external/d$b;-><init>(Ljava/util/Set;Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v5, Lcom/x/jetfuel/element/external/c;->n:Lkotlinx/coroutines/internal/d;

    iget-object v6, v5, Lcom/x/jetfuel/element/external/c;->k:Lkotlinx/coroutines/h0;

    invoke-static {v1, v6, v2, p1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0
.end method
