.class public final Lcom/twitter/subsystem/chat/data/datasource/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/twitter/chat/model/g;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/dm/k<",
        "*>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.datasource.ChatEntriesAndUsersDataSource$observe$$inlined$flatMapLatest$1"
    f = "ChatEntriesAndUsersDataSource.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/subsystem/chat/data/datasource/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/twitter/subsystem/chat/data/datasource/c;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/datasource/a;->x:Lcom/twitter/subsystem/chat/data/datasource/c;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/twitter/subsystem/chat/data/datasource/a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/datasource/a;->x:Lcom/twitter/subsystem/chat/data/datasource/c;

    invoke-direct {v0, p3, v1}, Lcom/twitter/subsystem/chat/data/datasource/a;-><init>(Lkotlin/coroutines/Continuation;Lcom/twitter/subsystem/chat/data/datasource/c;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/datasource/a;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/datasource/a;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/chat/data/datasource/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/datasource/a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/a;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/datasource/a;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/k;

    invoke-interface {v5}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v6, v5, Lcom/twitter/model/dm/v1;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/twitter/model/dm/v1;

    iget-object v5, v5, Lcom/twitter/model/dm/v1;->g:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v6, v5, Lcom/twitter/model/dm/i2;

    const/16 v7, 0xa

    if-eqz v6, :cond_4

    check-cast v5, Lcom/twitter/model/dm/i2;

    iget-object v5, v5, Lcom/twitter/model/dm/i2;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/dm/h2;

    iget-wide v7, v7, Lcom/twitter/model/dm/h2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    instance-of v6, v5, Lcom/twitter/model/dm/k2;

    if-eqz v6, :cond_6

    check-cast v5, Lcom/twitter/model/dm/k2;

    iget-object v5, v5, Lcom/twitter/model/dm/k2;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/dm/h2;

    iget-wide v7, v7, Lcom/twitter/model/dm/h2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    instance-of v6, v5, Lcom/twitter/model/dm/q2;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/twitter/model/dm/q2;

    new-instance v6, Ljava/lang/Long;

    iget-wide v7, v5, Lcom/twitter/model/dm/q2;->d:J

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/datasource/a;->x:Lcom/twitter/subsystem/chat/data/datasource/c;

    iget-object v5, v4, Lcom/twitter/subsystem/chat/data/datasource/c;->b:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {v5, v3}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/subsystem/chat/data/datasource/c;->c:Lkotlinx/coroutines/h0;

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    iput v2, p0, Lcom/twitter/subsystem/chat/data/datasource/a;->q:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lcom/twitter/subsystem/chat/data/datasource/b;

    invoke-direct {v2, v1, p1}, Lcom/twitter/subsystem/chat/data/datasource/b;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/h;)V

    invoke-interface {v3, v2, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
