.class public final Lcom/x/dms/repository/t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/n;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/model/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ConversationMetadataRepo$withKeyData$1"
    f = "ConversationMetadataRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/repository/u;

.field public synthetic q:Ljava/util/List;

.field public synthetic r:Ljava/util/Map;

.field public synthetic s:Ljava/util/Map;

.field public synthetic x:Z

.field public synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/t0;->A:Lcom/x/dms/repository/u;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/dms/repository/t0;->q:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/x/dms/repository/t0;->r:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lcom/x/dms/repository/t0;->s:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-boolean v10, v0, Lcom/x/dms/repository/t0;->x:Z

    iget-boolean v11, v0, Lcom/x/dms/repository/t0;->y:Z

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/dms/model/n;

    iget-object v4, v5, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_0
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v8, v14, v16

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v13

    :goto_2
    iget-object v14, v0, Lcom/x/dms/repository/t0;->A:Lcom/x/dms/repository/u;

    iget-object v14, v14, Lcom/x/dms/repository/u;->k:Lcom/x/dm/api/a;

    invoke-interface {v14}, Lcom/x/dm/api/a;->g()Z

    move-result v14

    new-instance v15, Lcom/x/dms/model/p;

    if-nez v6, :cond_4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v7, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v13

    :goto_4
    if-eqz v14, :cond_5

    instance-of v6, v4, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v6, :cond_5

    :goto_5
    move v8, v13

    goto :goto_6

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move v8, v9

    :goto_6
    if-eqz v14, :cond_7

    instance-of v4, v4, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v4, :cond_7

    move v9, v11

    goto :goto_7

    :cond_7
    move v9, v13

    :goto_7
    move-object v4, v15

    move v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/x/dms/model/p;-><init>(Lcom/x/dms/model/n;ZZZZ)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v12
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/t0;

    iget-object v1, p0, Lcom/x/dms/repository/t0;->A:Lcom/x/dms/repository/u;

    invoke-direct {v0, v1, p6}, Lcom/x/dms/repository/t0;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/x/dms/repository/t0;->q:Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lcom/x/dms/repository/t0;->r:Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Lcom/x/dms/repository/t0;->s:Ljava/util/Map;

    iput-boolean p4, v0, Lcom/x/dms/repository/t0;->x:Z

    iput-boolean p5, v0, Lcom/x/dms/repository/t0;->y:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
