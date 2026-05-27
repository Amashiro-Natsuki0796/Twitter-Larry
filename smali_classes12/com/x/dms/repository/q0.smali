.class public final Lcom/x/dms/repository/q0;
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
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/util/Set<",
        "+",
        "Lcom/x/models/dm/XConversationId;",
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
    c = "com.x.dms.repository.ConversationMetadataRepo$withKeyData$$inlined$flatMapLatest$2"
    f = "ConversationMetadataRepo.kt"
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

.field public final synthetic x:Lcom/x/dms/repository/u;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/repository/q0;->x:Lcom/x/dms/repository/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/q0;

    iget-object v1, p0, Lcom/x/dms/repository/q0;->x:Lcom/x/dms/repository/u;

    invoke-direct {v0, v1, p3}, Lcom/x/dms/repository/q0;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/repository/q0;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/repository/q0;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/repository/q0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/q0;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/dms/repository/q0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Lcom/x/dms/repository/q0;->x:Lcom/x/dms/repository/u;

    iget-object v3, v3, Lcom/x/dms/repository/u;->f:Lcom/x/dms/db/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "convIds"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v5}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/material/dd;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/compose/material/dd;-><init>(I)V

    new-instance v6, Lcom/x/dm/r$b;

    new-instance v7, Landroidx/compose/material/kc;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8}, Landroidx/compose/material/kc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v1, v4, v7}, Lcom/x/dm/r$b;-><init>(Lcom/x/dm/r;Ljava/util/ArrayList;Landroidx/compose/material/kc;)V

    invoke-static {v6}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    iget-object v3, v3, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v1

    new-instance v3, Lcom/x/dms/db/j0;

    invoke-direct {v3, v1}, Lcom/x/dms/db/j0;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    :goto_1
    iput v2, p0, Lcom/x/dms/repository/q0;->q:I

    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
