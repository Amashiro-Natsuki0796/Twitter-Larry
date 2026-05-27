.class public final Lcom/x/dms/eventprocessor/o2;
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
    c = "com.x.dms.eventprocessor.XChatGraphqlProcessor$processInboxItem$2"
    f = "XChatGraphqlProcessor.kt"
    l = {
        0x42,
        0x63,
        0x70,
        0x75,
        0x77,
        0x79,
        0x84,
        0x8e,
        0x95,
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public D:Lcom/x/models/dm/SequenceNumber;

.field public H:Ljava/lang/Long;

.field public Y:I

.field public final synthetic Z:Lcom/x/dms/eventprocessor/s2;

.field public q:Ljava/lang/Long;

.field public r:Lcom/x/repositories/dms/q;

.field public s:Lcom/x/models/dm/XConversationId;

.field public x:Ljava/util/List;

.field public final synthetic x1:Lcom/x/repositories/dms/r;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/s2;Lcom/x/repositories/dms/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/eventprocessor/s2;",
            "Lcom/x/repositories/dms/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/eventprocessor/o2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/o2;->Z:Lcom/x/dms/eventprocessor/s2;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/o2;->x1:Lcom/x/repositories/dms/r;

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

    new-instance p1, Lcom/x/dms/eventprocessor/o2;

    iget-object v0, p0, Lcom/x/dms/eventprocessor/o2;->Z:Lcom/x/dms/eventprocessor/s2;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/o2;->x1:Lcom/x/repositories/dms/r;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/eventprocessor/o2;-><init>(Lcom/x/dms/eventprocessor/s2;Lcom/x/repositories/dms/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/eventprocessor/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/eventprocessor/o2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/eventprocessor/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    iget-object v8, v6, Lcom/x/dms/eventprocessor/o2;->Z:Lcom/x/dms/eventprocessor/s2;

    const-string v10, "XWSGP"

    const/4 v12, 0x1

    iget-object v14, v6, Lcom/x/dms/eventprocessor/o2;->x1:Lcom/x/repositories/dms/r;

    iget-object v15, v8, Lcom/x/dms/eventprocessor/s2;->b:Lcom/x/dms/db/l0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :pswitch_1
    iget-object v0, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    iget-object v2, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object/from16 v19, v10

    move-object/from16 v18, v15

    move-object v10, v8

    goto/16 :goto_2a

    :pswitch_2
    iget-object v0, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v4

    move-object v9, v7

    move-object/from16 v19, v10

    move-object/from16 v18, v15

    move-object v10, v8

    goto/16 :goto_29

    :pswitch_3
    iget-object v0, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/ranges/ClosedRange;

    iget-object v2, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iget-object v11, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object/from16 v19, v10

    move-object v12, v14

    move-object/from16 v18, v15

    move-object v10, v8

    goto/16 :goto_23

    :pswitch_4
    iget-object v0, v6, Lcom/x/dms/eventprocessor/o2;->H:Ljava/lang/Long;

    iget-object v1, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/ranges/ClosedRange;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v11, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    iget-object v13, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iget-object v9, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v12, v14

    move-object v8, v3

    move-object v14, v13

    move-object v3, v0

    move-object v13, v11

    move-object v11, v5

    move-object v5, v1

    move-object/from16 v27, v7

    move-object v7, v2

    move-object v2, v9

    move-object/from16 v9, v27

    goto/16 :goto_20

    :pswitch_5
    iget-object v0, v6, Lcom/x/dms/eventprocessor/o2;->H:Ljava/lang/Long;

    iget-object v1, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/ranges/ClosedRange;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v9, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    iget-object v11, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iget-object v13, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v12, v14

    move-object/from16 v27, v9

    move-object v9, v7

    move-object/from16 v7, v27

    goto/16 :goto_1f

    :pswitch_6
    iget-object v0, v6, Lcom/x/dms/eventprocessor/o2;->H:Ljava/lang/Long;

    iget-object v1, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/ranges/ClosedRange;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v9, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    iget-object v11, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iget-object v13, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v12, v14

    move-object/from16 v27, v9

    move-object v9, v7

    move-object/from16 v7, v27

    goto/16 :goto_1e

    :pswitch_7
    iget-object v0, v6, Lcom/x/dms/eventprocessor/o2;->H:Ljava/lang/Long;

    iget-object v1, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/ranges/ClosedRange;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v9, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    iget-object v11, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iget-object v13, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v27, v9

    move-object v9, v7

    move-object/from16 v7, v27

    goto/16 :goto_1d

    :pswitch_8
    iget-object v0, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iget-object v1, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    check-cast v1, Lkotlin/ranges/ClosedRange;

    iget-object v2, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    iget-object v9, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iget-object v11, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object v13, v11

    move-object/from16 v18, v14

    move-object v11, v9

    move-object v9, v7

    move-object/from16 v27, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v27

    goto/16 :goto_15

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v12, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    iget-object v0, v8, Lcom/x/dms/eventprocessor/s2;->l:Lcom/x/dms/db/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/db/f2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/dms/db/f2;-><init>(Lcom/x/dms/db/h2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/x/dms/db/h2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_0
    :goto_0
    check-cast v0, Ljava/lang/Long;

    iget-object v1, v14, Lcom/x/repositories/dms/r;->a:Lcom/x/repositories/dms/q;

    invoke-interface {v1}, Lcom/x/repositories/dms/q;->e()Lcom/x/models/dm/XConversationId;

    move-result-object v2

    iget-object v3, v14, Lcom/x/repositories/dms/r;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/x/dms/eventprocessor/s2;->a(Lcom/x/dms/eventprocessor/s2;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/MessageEvent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v14, Lcom/x/repositories/dms/r;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v8, v3}, Lcom/x/dms/eventprocessor/s2;->a(Lcom/x/dms/eventprocessor/s2;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/MessageEvent;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v5, v14, Lcom/x/repositories/dms/r;->e:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/u;->a(I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/x/dms/eventprocessor/s2;->a(Lcom/x/dms/eventprocessor/s2;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/MessageEvent;

    move-result-object v11

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v9}, Lcom/x/utils/b;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v9, v14, Lcom/x/repositories/dms/r;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v8, v13}, Lcom/x/dms/eventprocessor/s2;->a(Lcom/x/dms/eventprocessor/s2;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/MessageEvent;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v9, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/x/logger/c;

    move-object/from16 p1, v9

    invoke-interface/range {v17 .. v17}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    move-object/from16 v17, v8

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_7

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v9, p1

    move-object/from16 v8, v17

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v17, v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v18, v14

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v14, v14, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    move-object/from16 p1, v12

    instance-of v12, v14, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    if-eqz v12, :cond_9

    move-object v12, v14

    check-cast v12, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v12, v12, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    goto :goto_6

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "And "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ckeys: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "XWSGPR"

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    move-object/from16 p1, v9

    const/4 v9, 0x0

    invoke-interface {v12, v13, v8, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v9, p1

    goto :goto_9

    :cond_c
    sget-object v8, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/x/logger/c;

    move-object/from16 p1, v8

    invoke-interface/range {v19 .. v19}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    move-object/from16 v19, v10

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_d

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v8, p1

    move-object/from16 v10, v19

    goto :goto_a

    :cond_e
    move-object/from16 v19, v10

    if-eqz v3, :cond_f

    iget-object v8, v3, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    const-string v10, "And latest notifiable: "

    invoke-static {v10, v8}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    const/4 v12, 0x0

    invoke-interface {v10, v13, v8, v12}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_10
    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/u;->a(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_11

    const/16 v8, 0x10

    :cond_11
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v12, v12, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    sget-object v8, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lcom/x/logger/c;

    move-object/from16 p1, v8

    invoke-interface/range {v20 .. v20}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    move-object/from16 v20, v7

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_13

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v8, p1

    move-object/from16 v7, v20

    goto :goto_e

    :cond_14
    move-object/from16 v20, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " events: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    const/4 v12, 0x0

    invoke-interface {v10, v13, v7, v12}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_15
    if-eqz v3, :cond_16

    iget-object v7, v3, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v11}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dmv2/thriftjava/MessageEvent;

    sget-object v8, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    iget-object v7, v7, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dmv2/thriftjava/MessageEvent;

    sget-object v9, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    iget-object v8, v8, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v5}, Lcom/x/utils/b;->f(Ljava/util/ArrayList;)Lkotlin/ranges/b;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v7, v5, Lkotlin/ranges/b;->b:Ljava/lang/Comparable;

    check-cast v7, Lcom/x/models/dm/SequenceNumber;

    if-nez v7, :cond_1c

    :cond_1b
    invoke-static {v4}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Lcom/x/models/dm/SequenceNumber;

    :cond_1c
    if-nez v7, :cond_20

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got no events: how? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v13, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_20
    iput-object v0, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    iput-object v1, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iput-object v2, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    iput-object v11, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    iput-object v4, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    iput-object v5, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    const/4 v8, 0x2

    iput v8, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    invoke-interface {v15, v2, v7, v6}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v20

    if-ne v8, v9, :cond_21

    return-object v9

    :cond_21
    move-object v13, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v11

    move-object v11, v1

    move-object v1, v7

    :goto_15
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v10, v10, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    if-eqz v12, :cond_23

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    invoke-virtual {v10}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object v10

    iget-object v10, v10, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    if-eqz v10, :cond_26

    invoke-static {v10}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_19

    :cond_26
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_25

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    invoke-static {v8}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_2a

    sget-object v8, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    move-object/from16 p1, v8

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_28

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v8, p1

    goto :goto_1a

    :cond_29
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Got no CKCE events for "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ": legacy conversation"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    move-object/from16 p1, v10

    move-object/from16 v10, v19

    const/4 v14, 0x0

    invoke-interface {v12, v10, v8, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, p1

    goto :goto_1b

    :cond_2a
    move-object/from16 v10, v19

    invoke-interface {v11}, Lcom/x/repositories/dms/q;->d()Lkotlin/time/Duration;

    move-result-object v8

    move-object/from16 v20, v9

    if-eqz v8, :cond_2b

    iget-wide v8, v8, Lkotlin/time/Duration;->a:J

    invoke-static {v8, v9}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v8

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1c

    :cond_2b
    const/4 v12, 0x0

    :goto_1c
    iput-object v13, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    iput-object v11, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iput-object v0, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    iput-object v4, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    iput-object v2, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    iput-object v1, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o2;->H:Ljava/lang/Long;

    const/4 v8, 0x3

    iput v8, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    invoke-interface {v15, v1, v0, v12, v6}, Lcom/x/dms/db/l0;->l(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v20

    if-ne v8, v9, :cond_2c

    return-object v9

    :cond_2c
    move-object/from16 v27, v7

    move-object v7, v0

    move-object/from16 v0, v27

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    :goto_1d
    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v12, v18

    iget-object v14, v12, Lcom/x/repositories/dms/r;->a:Lcom/x/repositories/dms/q;

    invoke-interface {v14}, Lcom/x/repositories/dms/q;->l()Z

    move-result v14

    iput-object v13, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    iput-object v11, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    move-object/from16 p1, v7

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    iput-object v2, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    iput-object v1, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iput-object v0, v6, Lcom/x/dms/eventprocessor/o2;->H:Ljava/lang/Long;

    const/4 v7, 0x4

    iput v7, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    invoke-interface {v15, v8, v14, v1, v6}, Lcom/x/dms/db/l0;->k(Ljava/util/List;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2d

    return-object v9

    :cond_2d
    move-object/from16 v7, p1

    :goto_1e
    invoke-interface {v11}, Lcom/x/repositories/dms/q;->b()Z

    move-result v8

    iput-object v13, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    iput-object v11, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    iput-object v14, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    iput-object v14, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    iput-object v2, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    iput-object v1, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iput-object v0, v6, Lcom/x/dms/eventprocessor/o2;->H:Ljava/lang/Long;

    const/4 v14, 0x5

    iput v14, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    invoke-interface {v15, v1, v7, v6, v8}, Lcom/x/dms/db/l0;->n(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_2e

    return-object v9

    :cond_2e
    :goto_1f
    invoke-interface {v11}, Lcom/x/repositories/dms/q;->a()Z

    move-result v8

    iput-object v13, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    iput-object v11, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    iput-object v14, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    iput-object v14, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    iput-object v2, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    iput-object v1, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iput-object v0, v6, Lcom/x/dms/eventprocessor/o2;->H:Ljava/lang/Long;

    const/4 v14, 0x6

    iput v14, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    invoke-interface {v15, v1, v7, v6, v8}, Lcom/x/dms/db/l0;->B(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_2f

    return-object v9

    :cond_2f
    move-object v8, v3

    move-object v14, v11

    move-object v3, v0

    move-object v11, v5

    move-object v5, v1

    move-object/from16 v27, v7

    move-object v7, v2

    move-object v2, v13

    move-object/from16 v13, v27

    :goto_20
    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v18, v15

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEvent;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lcom/x/dms/t9;->a(Lcom/x/dmv2/thriftjava/MessageEvent;Z)Lcom/x/dms/db/v2;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    instance-of v0, v14, Lcom/x/repositories/dms/q$a;

    if-eqz v0, :cond_34

    move-object v1, v14

    check-cast v1, Lcom/x/repositories/dms/q$a;

    iget-object v0, v1, Lcom/x/repositories/dms/q$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_31

    move-object/from16 v4, v17

    invoke-static {v4, v0}, Lcom/x/dms/eventprocessor/s2;->a(Lcom/x/dms/eventprocessor/s2;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/MessageEvent;

    move-result-object v0

    move-object/from16 v19, v10

    if-eqz v0, :cond_32

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/x/dms/t9;->a(Lcom/x/dmv2/thriftjava/MessageEvent;Z)Lcom/x/dms/db/v2;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_31
    move-object/from16 v19, v10

    move-object/from16 v4, v17

    :cond_32
    :goto_22
    const-string v0, "null cannot be cast to non-null type com.x.models.dm.XConversationId.Group"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v13

    check-cast v10, Lcom/x/models/dm/XConversationId$Group;

    iput-object v2, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    iput-object v14, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iput-object v13, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    iput-object v15, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iput-object v0, v6, Lcom/x/dms/eventprocessor/o2;->H:Ljava/lang/Long;

    const/4 v0, 0x7

    iput v0, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    move-object v0, v4

    move-object/from16 v17, v2

    move-object v2, v10

    move-object v10, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/x/dms/eventprocessor/s2;->b(Lcom/x/dms/eventprocessor/s2;Lcom/x/repositories/dms/q$a;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_33

    return-object v9

    :cond_33
    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    move-object v0, v15

    move-object/from16 v11, v17

    :goto_23
    move-object v7, v1

    move-object v8, v2

    move-object v13, v4

    move-object v14, v5

    move-object v2, v11

    move-object v11, v3

    goto :goto_24

    :cond_34
    move-object/from16 v19, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v2

    instance-of v0, v14, Lcom/x/repositories/dms/q$b;

    if-eqz v0, :cond_5e

    move-object v0, v15

    move-object/from16 v2, v17

    :goto_24
    if-eqz v7, :cond_36

    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/SequenceNumber;

    if-nez v1, :cond_35

    goto :goto_25

    :cond_35
    move-object/from16 v24, v1

    goto :goto_27

    :cond_36
    :goto_25
    check-cast v8, Ljava/lang/Iterable;

    const-string v1, "<this>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_37
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_37

    move-object v3, v4

    goto :goto_26

    :cond_38
    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    move-object/from16 v24, v3

    :goto_27
    iget-boolean v1, v12, Lcom/x/repositories/dms/r;->f:Z

    iput-object v2, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    iput-object v14, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iput-object v13, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    move-object v3, v11

    check-cast v3, Ljava/util/List;

    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->A:Ljava/lang/Object;

    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->B:Ljava/lang/Object;

    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->D:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->H:Ljava/lang/Long;

    const/16 v3, 0x8

    iput v3, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    iget-object v3, v10, Lcom/x/dms/eventprocessor/s2;->e:Lcom/x/dms/db/k1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/dms/db/m1;

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move/from16 v25, v1

    invoke-direct/range {v20 .. v26}, Lcom/x/dms/db/m1;-><init>(Lcom/x/dms/db/k1;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Lcom/x/dms/db/k1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v4, v6}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v3, :cond_39

    goto :goto_28

    :cond_39
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_28
    if-ne v1, v9, :cond_3a

    return-object v9

    :cond_3a
    move-object v3, v2

    move-object v1, v11

    move-object v2, v13

    :goto_29
    iput-object v3, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    iput-object v14, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iput-object v2, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v6, Lcom/x/dms/eventprocessor/o2;->y:Ljava/util/List;

    const/16 v4, 0x9

    iput v4, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    iget-object v4, v10, Lcom/x/dms/eventprocessor/s2;->f:Lcom/x/dms/f9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/dms/eventprocessor/w1$b;->FirstAttempt:Lcom/x/dms/eventprocessor/w1$b;

    invoke-virtual {v4, v0, v5, v6}, Lcom/x/dms/f9;->f(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3b

    return-object v9

    :cond_3b
    move-object v0, v1

    move-object v1, v2

    move-object v2, v14

    :goto_2a
    check-cast v0, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/u;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3c

    move v11, v5

    goto :goto_2b

    :cond_3c
    move v11, v4

    :goto_2b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/dmv2/thriftjava/MessageEvent;

    sget-object v8, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    iget-object v7, v7, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_3d
    invoke-static {v4}, Lcom/x/utils/b;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3e

    const/4 v4, 0x0

    goto :goto_2d

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_2d

    :cond_3f
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/dm/SequenceNumber;

    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_41

    move-object v4, v7

    move-object v5, v8

    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_40

    :goto_2d
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_42

    new-instance v0, Lkotlin/Pair;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2e
    const/4 v4, 0x0

    goto :goto_2f

    :cond_42
    const/4 v0, 0x0

    goto :goto_2e

    :goto_2f
    iput-object v4, v6, Lcom/x/dms/eventprocessor/o2;->q:Ljava/lang/Long;

    iput-object v4, v6, Lcom/x/dms/eventprocessor/o2;->r:Lcom/x/repositories/dms/q;

    iput-object v4, v6, Lcom/x/dms/eventprocessor/o2;->s:Lcom/x/models/dm/XConversationId;

    iput-object v4, v6, Lcom/x/dms/eventprocessor/o2;->x:Ljava/util/List;

    const/16 v7, 0xa

    iput v7, v6, Lcom/x/dms/eventprocessor/o2;->Y:I

    if-eqz v0, :cond_43

    iget-object v4, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEvent;

    if-eqz v4, :cond_43

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    goto :goto_30

    :cond_43
    const/4 v4, 0x0

    :goto_30
    instance-of v5, v4, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    if-eqz v5, :cond_44

    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    goto :goto_31

    :cond_44
    const/4 v4, 0x0

    :goto_31
    iget-object v5, v10, Lcom/x/dms/eventprocessor/s2;->a:Lcom/x/models/UserIdentifier;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object v4

    if-eqz v4, :cond_47

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    if-eqz v4, :cond_47

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    iget-object v8, v8, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->user_id:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto :goto_32

    :cond_46
    const/4 v7, 0x0

    :goto_32
    check-cast v7, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    if-eqz v7, :cond_47

    iget-object v4, v7, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->public_key_version:Ljava/lang/String;

    if-eqz v4, :cond_47

    invoke-static {v4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_33

    :cond_47
    const/4 v4, 0x0

    :goto_33
    if-eqz v3, :cond_5b

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-gez v7, :cond_5b

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/SequenceNumber;

    instance-of v7, v2, Lcom/x/repositories/dms/q$a;

    const-string v8, ", marking as needs rotation"

    const-string v10, " than my latest "

    const-string v11, " with older pk version "

    const-string v12, " has CKCE "

    if-eqz v7, :cond_4f

    check-cast v2, Lcom/x/repositories/dms/q$a;

    iget-object v2, v2, Lcom/x/repositories/dms/q$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_48

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    move-object/from16 v13, v19

    const/4 v4, 0x0

    invoke-interface {v3, v13, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_35

    :cond_4a
    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v14, v18

    invoke-interface {v14, v0, v6}, Lcom/x/dms/db/l0;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4b

    goto/16 :goto_3e

    :cond_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3e

    :cond_4c
    move-object/from16 v13, v19

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but I was removed from the group, not rotating"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v13, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_4f
    move-object/from16 v14, v18

    move-object/from16 v13, v19

    instance-of v5, v2, Lcom/x/repositories/dms/q$b;

    if-eqz v5, :cond_5a

    check-cast v2, Lcom/x/repositories/dms/q$b;

    iget-object v2, v2, Lcom/x/repositories/dms/q$b;->f:Lcom/x/models/dm/XChatUser;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/x/models/dm/XChatUser;->getCanSendMessage()Z

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_54

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    move-object/from16 p1, v2

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v15, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_50

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v2, p1

    goto :goto_38

    :cond_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v13, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_52
    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0, v6}, Lcom/x/dms/db/l0;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_53

    goto/16 :goto_3e

    :cond_53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3e

    :cond_54
    if-nez v2, :cond_57

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_55
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_55

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but user was not returned, not rotating"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v13, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_57
    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_58

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " canSendMessage=false (blocked?), not rotating"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v8, 0x0

    invoke-interface {v2, v13, v0, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3d

    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3e
    if-ne v0, v9, :cond_5c

    return-object v9

    :cond_5c
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
