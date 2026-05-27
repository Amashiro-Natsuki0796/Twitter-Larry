.class public final Lcom/twitter/subsystem/chat/data/network/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/network/i;->k0(Lcom/twitter/async/http/k;)V
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
    c = "com.twitter.subsystem.chat.data.network.CreateReactionRequest$onSuccess$1"
    f = "CreateReactionRequest.kt"
    l = {
        0x77,
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/twitter/model/dm/k0;

.field public r:I

.field public s:I

.field public final synthetic x:Lcom/twitter/subsystem/chat/data/network/i;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/network/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/network/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/network/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/i$d;->x:Lcom/twitter/subsystem/chat/data/network/i;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/network/i$d;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/i$d;->x:Lcom/twitter/subsystem/chat/data/network/i;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystem/chat/data/network/i$d;-><init>(Lcom/twitter/subsystem/chat/data/network/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/network/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/network/i$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/network/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/network/i$d;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/twitter/subsystem/chat/data/network/i$d;->x:Lcom/twitter/subsystem/chat/data/network/i;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lcom/twitter/subsystem/chat/data/network/i$d;->r:I

    iget-object v2, v0, Lcom/twitter/subsystem/chat/data/network/i$d;->q:Lcom/twitter/model/dm/k0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/twitter/subsystem/chat/data/network/i;->T3:Lcom/twitter/chat/model/j0;

    new-instance v15, Lcom/twitter/model/dm/q2;

    iget-wide v7, v2, Lcom/twitter/chat/model/j0;->a:J

    iget-object v6, v5, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    iget-object v14, v2, Lcom/twitter/chat/model/j0;->f:Lcom/twitter/model/dm/q2$a;

    iget-wide v10, v2, Lcom/twitter/chat/model/j0;->g:J

    iget-object v9, v2, Lcom/twitter/chat/model/j0;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v3, v2, Lcom/twitter/chat/model/j0;->c:J

    move-object v6, v15

    move-wide/from16 v17, v10

    move-wide v10, v3

    move-object v2, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v6 .. v16}, Lcom/twitter/model/dm/q2;-><init>(JLcom/twitter/model/dm/ConversationId;JJLcom/twitter/model/dm/q2$a;J)V

    iget-object v3, v5, Lcom/twitter/subsystem/chat/data/network/i;->T3:Lcom/twitter/chat/model/j0;

    iget-wide v3, v3, Lcom/twitter/chat/model/j0;->g:J

    iget-object v6, v5, Lcom/twitter/subsystem/chat/data/network/i;->P3:Lcom/twitter/dm/api/a;

    invoke-interface {v6, v3, v4}, Lcom/twitter/dm/api/a;->b(J)Lcom/twitter/model/dm/k;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.twitter.model.dm.DMMessageEntry"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/model/dm/m0;

    new-instance v4, Lcom/twitter/subsystem/chat/data/network/j;

    invoke-direct {v4, v2, v5}, Lcom/twitter/subsystem/chat/data/network/j;-><init>(Lcom/twitter/model/dm/q2;Lcom/twitter/subsystem/chat/data/network/i;)V

    invoke-static {v3, v4}, Lcom/twitter/dm/common/util/n;->b(Lcom/twitter/model/dm/m0;Lkotlin/jvm/functions/Function1;)Lcom/twitter/model/dm/m0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v6, v3, v4}, Lcom/twitter/dm/api/a;->g(Lcom/twitter/dm/api/a;Lcom/twitter/model/dm/k;Z)V

    invoke-static {v6, v2, v4}, Lcom/twitter/dm/api/a;->g(Lcom/twitter/dm/api/a;Lcom/twitter/model/dm/k;Z)V

    iput v4, v0, Lcom/twitter/subsystem/chat/data/network/i$d;->s:I

    iget-object v2, v5, Lcom/twitter/subsystem/chat/data/network/i;->O3:Lcom/twitter/subsystem/chat/api/k0;

    iget-wide v3, v5, Lcom/twitter/subsystem/chat/data/network/i;->S3:J

    invoke-interface {v2, v3, v4, v0}, Lcom/twitter/subsystem/chat/api/k0;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v2, v5, Lcom/twitter/subsystem/chat/data/network/i;->Q3:Lcom/twitter/dm/api/j;

    iget-object v3, v5, Lcom/twitter/subsystem/chat/data/network/i;->V2:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v2, v3}, Lcom/twitter/dm/api/j;->b(Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/model/dm/k0;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    sget-object v4, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iput-object v2, v0, Lcom/twitter/subsystem/chat/data/network/i$d;->q:Lcom/twitter/model/dm/k0;

    iput v3, v0, Lcom/twitter/subsystem/chat/data/network/i$d;->r:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/twitter/subsystem/chat/data/network/i$d;->s:I

    iget-object v6, v5, Lcom/twitter/subsystem/chat/data/network/i;->R3:Lcom/twitter/repository/common/datasource/h;

    invoke-static {v6, v4, v0}, Lcom/twitter/repository/common/coroutine/e;->a(Lcom/twitter/repository/common/datasource/h;Lcom/twitter/util/rx/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v3

    :goto_2
    check-cast v4, Ljava/util/Map;

    iget-object v3, v5, Lcom/twitter/subsystem/chat/data/network/i;->V2:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/a0;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lcom/twitter/model/dm/a0;->c:Z

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    move v4, v7

    :cond_7
    iget-object v6, v5, Lcom/twitter/subsystem/chat/data/network/i;->V2:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v6}, Lcom/twitter/model/dm/ConversationId;->isOneToOne()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/twitter/model/dm/h2;

    iget-wide v9, v9, Lcom/twitter/model/dm/h2;->a:J

    iget-object v11, v5, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_9
    move-object v7, v8

    :goto_4
    check-cast v7, Lcom/twitter/model/dm/h2;

    if-eqz v7, :cond_a

    iget-object v2, v7, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    goto :goto_5

    :cond_a
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_e

    iget v7, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v7}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v7}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v2, "mutuals"

    goto :goto_6

    :cond_b
    iget v7, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v7}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v2, "followed_by"

    goto :goto_6

    :cond_c
    iget v2, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "follows"

    goto :goto_6

    :cond_d
    const-string v2, "none"

    goto :goto_6

    :cond_e
    const-string v2, "not_applicable"

    :goto_6
    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v7}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v9, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v10, Lcom/twitter/subsystem/chat/data/network/g;->a:Lcom/twitter/analytics/common/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "create_reaction"

    const-string v11, "success"

    invoke-static {v10, v9, v11}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v9, v5, Lcom/twitter/subsystem/chat/data/network/i;->X2:Ljava/lang/String;

    iput-object v9, v7, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iput-object v6, v7, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    iput v1, v7, Lcom/twitter/analytics/feature/model/m;->H0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v7, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    iput-object v2, v7, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    iget-object v1, v5, Lcom/twitter/subsystem/chat/data/network/i;->M3:Ljava/lang/String;

    iput-object v1, v7, Lcom/twitter/analytics/feature/model/m;->P0:Ljava/lang/String;

    iput-object v9, v7, Lcom/twitter/analytics/feature/model/m;->S0:Ljava/lang/String;

    iget-object v1, v5, Lcom/twitter/subsystem/chat/data/network/i;->N3:Ljava/lang/String;

    iput-object v1, v7, Lcom/twitter/analytics/feature/model/m;->Q0:Ljava/lang/String;

    sget-object v1, Lcom/twitter/model/dm/f0;->PINNED:Lcom/twitter/model/dm/f0;

    if-eqz v3, :cond_f

    move-object v8, v1

    :cond_f
    invoke-static {v8}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/twitter/analytics/feature/model/m;->A(Ljava/util/List;)V

    invoke-static {v7}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
