.class public final Lcom/x/grok/history/main/i$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/history/main/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.grok.history.main.GrokHistoryController$onLoadMoreItems$1"
    f = "GrokHistoryController.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/grok/history/main/i;

.field public final synthetic s:Lcom/x/grok/history/main/i$c$a;


# direct methods
.method public constructor <init>(Lcom/x/grok/history/main/i;Lcom/x/grok/history/main/i$c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/history/main/i;",
            "Lcom/x/grok/history/main/i$c$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/grok/history/main/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/grok/history/main/i$e;->r:Lcom/x/grok/history/main/i;

    iput-object p2, p0, Lcom/x/grok/history/main/i$e;->s:Lcom/x/grok/history/main/i$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/grok/history/main/i$e;

    iget-object v0, p0, Lcom/x/grok/history/main/i$e;->r:Lcom/x/grok/history/main/i;

    iget-object v1, p0, Lcom/x/grok/history/main/i$e;->s:Lcom/x/grok/history/main/i$c$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/grok/history/main/i$e;-><init>(Lcom/x/grok/history/main/i;Lcom/x/grok/history/main/i$c$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/grok/history/main/i$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/grok/history/main/i$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/grok/history/main/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/grok/history/main/i$e;->q:I

    iget-object v2, p0, Lcom/x/grok/history/main/i$e;->r:Lcom/x/grok/history/main/i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/grok/history/main/i;->a:Lcom/x/grok/history/main/g1;

    iget-object v1, p0, Lcom/x/grok/history/main/i$e;->s:Lcom/x/grok/history/main/i$c$a;

    iput v3, p0, Lcom/x/grok/history/main/i$e;->q:I

    iget-object v1, v1, Lcom/x/grok/history/main/i$c$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/x/grok/history/main/g1;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    iget-object v0, v2, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/grok/history/main/i$c;

    instance-of v3, v2, Lcom/x/grok/history/main/i$c$c;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lcom/x/grok/history/main/i$c$b;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lcom/x/grok/history/main/i$c$a;

    if-eqz v3, :cond_9

    move-object v4, v2

    check-cast v4, Lcom/x/grok/history/main/i$c$a;

    instance-of v2, p1, Lcom/x/result/b$b;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/x/result/b$b;

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/grok/history/main/g1$b;

    iget-object v3, v4, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v2, Lcom/x/grok/history/main/g1$b;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/grok/history/main/g1$a;

    new-instance v8, Lcom/x/grok/history/main/i$b;

    iget-object v9, v7, Lcom/x/grok/history/main/g1$a;->a:Lcom/x/grok/history/GrokHistoryItemId;

    iget-object v10, v7, Lcom/x/grok/history/main/g1$a;->c:Lkotlin/time/Instant;

    const/4 v11, 0x0

    iget-object v7, v7, Lcom/x/grok/history/main/g1$a;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v10, v11}, Lcom/x/grok/history/main/i$b;-><init>(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;Lkotlin/time/Instant;Z)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v6, v2, Lcom/x/grok/history/main/g1$b;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0x38

    invoke-static/range {v4 .. v10}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v2

    goto :goto_2

    :cond_7
    instance-of v2, p1, Lcom/x/result/b$a;

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3b

    invoke-static/range {v4 .. v10}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of p1, v1, Lcom/x/grok/history/main/i$c$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
