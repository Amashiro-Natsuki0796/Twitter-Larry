.class public final Lcom/x/grok/history/main/k;
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
    c = "com.x.grok.history.main.GrokHistoryController$onItemEditFinished$2"
    f = "GrokHistoryController.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/grok/history/main/i;

.field public final synthetic s:Lcom/x/grok/history/main/i$b;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/grok/history/main/i;Lcom/x/grok/history/main/i$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/history/main/i;",
            "Lcom/x/grok/history/main/i$b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/grok/history/main/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/grok/history/main/k;->r:Lcom/x/grok/history/main/i;

    iput-object p2, p0, Lcom/x/grok/history/main/k;->s:Lcom/x/grok/history/main/i$b;

    iput-object p3, p0, Lcom/x/grok/history/main/k;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/grok/history/main/k;

    iget-object v0, p0, Lcom/x/grok/history/main/k;->s:Lcom/x/grok/history/main/i$b;

    iget-object v1, p0, Lcom/x/grok/history/main/k;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/grok/history/main/k;->r:Lcom/x/grok/history/main/i;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/grok/history/main/k;-><init>(Lcom/x/grok/history/main/i;Lcom/x/grok/history/main/i$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/grok/history/main/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/grok/history/main/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/grok/history/main/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/grok/history/main/k;->q:I

    iget-object v2, p0, Lcom/x/grok/history/main/k;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/grok/history/main/k;->s:Lcom/x/grok/history/main/i$b;

    iget-object v4, p0, Lcom/x/grok/history/main/k;->r:Lcom/x/grok/history/main/i;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/grok/history/main/i;->a:Lcom/x/grok/history/main/g1;

    iget-object v1, v3, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    iput v5, p0, Lcom/x/grok/history/main/k;->q:I

    invoke-interface {p1, v1, v2, p0}, Lcom/x/grok/history/main/g1;->b(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    iget-object v0, v4, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/grok/history/main/i$c;

    instance-of v5, v4, Lcom/x/grok/history/main/i$c$c;

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    instance-of v5, v4, Lcom/x/grok/history/main/i$c$b;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    instance-of v5, v4, Lcom/x/grok/history/main/i$c$a;

    if-eqz v5, :cond_b

    move-object v6, v4

    check-cast v6, Lcom/x/grok/history/main/i$c$a;

    iget-object v4, v6, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    iget-object v5, v3, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/grok/history/main/i$b;

    iget-object v9, v8, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v9, v5}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v8

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_9

    instance-of v8, p1, Lcom/x/result/b$b;

    if-eqz v8, :cond_7

    move-object v8, p1

    check-cast v8, Lcom/x/result/b$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    goto :goto_3

    :cond_7
    instance-of v8, p1, Lcom/x/result/b$a;

    if-eqz v8, :cond_8

    iget-object v8, v3, Lcom/x/grok/history/main/i$b;->b:Ljava/lang/String;

    :goto_3
    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static {v9, v8, v11, v10}, Lcom/x/grok/history/main/i$b;->a(Lcom/x/grok/history/main/i$b;Ljava/lang/String;ZI)Lcom/x/grok/history/main/i$b;

    move-result-object v8

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v6 .. v12}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of p1, v1, Lcom/x/grok/history/main/i$c$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
