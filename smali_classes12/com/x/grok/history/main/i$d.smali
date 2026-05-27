.class public final Lcom/x/grok/history/main/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/history/main/i;->c()V
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
    c = "com.x.grok.history.main.GrokHistoryController$onItemMenuDeleteClicked$2"
    f = "GrokHistoryController.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/grok/history/main/i;

.field public final synthetic s:Lcom/x/grok/history/main/i$b;


# direct methods
.method public constructor <init>(Lcom/x/grok/history/main/i;Lcom/x/grok/history/main/i$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/history/main/i;",
            "Lcom/x/grok/history/main/i$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/grok/history/main/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/grok/history/main/i$d;->r:Lcom/x/grok/history/main/i;

    iput-object p2, p0, Lcom/x/grok/history/main/i$d;->s:Lcom/x/grok/history/main/i$b;

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

    new-instance p1, Lcom/x/grok/history/main/i$d;

    iget-object v0, p0, Lcom/x/grok/history/main/i$d;->r:Lcom/x/grok/history/main/i;

    iget-object v1, p0, Lcom/x/grok/history/main/i$d;->s:Lcom/x/grok/history/main/i$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/grok/history/main/i$d;-><init>(Lcom/x/grok/history/main/i;Lcom/x/grok/history/main/i$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/grok/history/main/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/grok/history/main/i$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/grok/history/main/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/grok/history/main/i$d;->q:I

    iget-object v2, p0, Lcom/x/grok/history/main/i$d;->s:Lcom/x/grok/history/main/i$b;

    iget-object v3, p0, Lcom/x/grok/history/main/i$d;->r:Lcom/x/grok/history/main/i;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/grok/history/main/i;->a:Lcom/x/grok/history/main/g1;

    iget-object v1, v2, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    iput v4, p0, Lcom/x/grok/history/main/i$d;->q:I

    invoke-interface {p1, v1, p0}, Lcom/x/grok/history/main/g1;->a(Lcom/x/grok/history/GrokHistoryItemId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    iget-object v0, v3, Lcom/x/grok/history/main/i;->d:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/grok/history/main/i$c;

    instance-of v4, v3, Lcom/x/grok/history/main/i$c$c;

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v4, v3, Lcom/x/grok/history/main/i$c$b;

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    instance-of v4, v3, Lcom/x/grok/history/main/i$c$a;

    if-eqz v4, :cond_d

    move-object v5, v3

    check-cast v5, Lcom/x/grok/history/main/i$c$a;

    instance-of v3, p1, Lcom/x/result/b$b;

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/x/result/b$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/grok/history/main/i$b;

    iget-object v7, v7, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    iget-object v8, v2, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v7, v8}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v6, v4

    goto :goto_4

    :cond_8
    instance-of v3, p1, Lcom/x/result/b$a;

    if-eqz v3, :cond_c

    iget-object v3, v5, Lcom/x/grok/history/main/i$c$a;->a:Ljava/util/List;

    iget-object v4, v2, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/grok/history/main/i$b;

    iget-object v8, v7, Lcom/x/grok/history/main/i$b;->a:Lcom/x/grok/history/GrokHistoryItemId;

    invoke-virtual {v8, v4}, Lcom/x/grok/history/GrokHistoryItemId;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    move-object v8, v7

    goto :goto_3

    :cond_9
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_a

    const/4 v7, 0x7

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v7}, Lcom/x/grok/history/main/i$b;->a(Lcom/x/grok/history/main/i$b;Ljava/lang/String;ZI)Lcom/x/grok/history/main/i$b;

    move-result-object v7

    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v5 .. v11}, Lcom/x/grok/history/main/i$c$a;->a(Lcom/x/grok/history/main/i$c$a;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/x/grok/history/main/i$b;Lcom/x/grok/history/main/i$b;I)Lcom/x/grok/history/main/i$c$a;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of p1, v1, Lcom/x/grok/history/main/i$c$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
