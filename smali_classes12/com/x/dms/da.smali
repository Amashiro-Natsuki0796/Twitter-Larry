.class public final Lcom/x/dms/da;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageRequestHandler$acceptMessageRequest$2"
    f = "MessageRequestHandler.kt"
    l = {
        0x2a,
        0x31,
        0x35,
        0x4f,
        0x67,
        0x78,
        0x71,
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/String;

.field public D:Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

.field public H:I

.field public final synthetic Y:Lcom/x/dms/ga;

.field public final synthetic Z:Lcom/x/models/dm/XConversationId$OneOnOne;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/ga;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/ga;",
            "Lcom/x/models/dm/XConversationId$OneOnOne;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/da;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/da;->Y:Lcom/x/dms/ga;

    iput-object p2, p0, Lcom/x/dms/da;->Z:Lcom/x/models/dm/XConversationId$OneOnOne;

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

    new-instance p1, Lcom/x/dms/da;

    iget-object v0, p0, Lcom/x/dms/da;->Y:Lcom/x/dms/ga;

    iget-object v1, p0, Lcom/x/dms/da;->Z:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/da;-><init>(Lcom/x/dms/ga;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/da;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/da;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/da;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lcom/x/dms/da;->H:I

    const/16 v9, 0x5f

    const/4 v10, 0x0

    const-string v11, "convId"

    const/4 v12, 0x0

    const/4 v1, 0x1

    const-string v2, "XWS"

    iget-object v13, v7, Lcom/x/dms/da;->Y:Lcom/x/dms/ga;

    iget-object v14, v7, Lcom/x/dms/da;->Z:Lcom/x/models/dm/XConversationId$OneOnOne;

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_15

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v6, v15

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v7, Lcom/x/dms/da;->D:Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    iget-object v1, v7, Lcom/x/dms/da;->B:Ljava/lang/String;

    iget-object v2, v7, Lcom/x/dms/da;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/x/dms/da;->y:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/XConversationId;

    iget-object v4, v7, Lcom/x/dms/da;->x:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/UserIdentifier;

    iget-object v5, v7, Lcom/x/dms/da;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/repositories/dms/a0;

    iget-object v6, v7, Lcom/x/dms/da;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/repositories/dms/a;

    iget-object v9, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/repositories/dms/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v7, Lcom/x/dms/da;->A:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    iget-object v1, v7, Lcom/x/dms/da;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/ga;

    iget-object v2, v7, Lcom/x/dms/da;->x:Ljava/lang/Object;

    check-cast v2, Lcom/x/dmv2/thriftjava/MessageEntryContents$AcceptMessageRequest;

    iget-object v2, v7, Lcom/x/dms/da;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/repositories/dms/a;

    iget-object v3, v7, Lcom/x/dms/da;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/repositories/dms/d;

    iget-object v4, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_4
    iget-object v0, v7, Lcom/x/dms/da;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/tb;

    iget-object v1, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "acceptMessageRequest called for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v2, v0, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v13, Lcom/x/dms/ga;->e:Lcom/x/dms/repository/h3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/dms/repository/h3;->b()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/nc;

    if-eqz v4, :cond_3

    invoke-static {v4, v1, v12, v9}, Lcom/x/dms/nc;->a(Lcom/x/dms/nc;ZLcom/x/models/dm/SequenceNumber;I)Lcom/x/dms/nc;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v12

    :goto_2
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    :cond_4
    iget-object v4, v0, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/dms/repository/f3;

    new-instance v6, Lcom/x/dms/repository/f3$a;

    invoke-direct {v6, v3}, Lcom/x/dms/repository/f3$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    iput v1, v7, Lcom/x/dms/da;->H:I

    iget-object v0, v13, Lcom/x/dms/ga;->i:Lcom/x/dms/repository/p1;

    invoke-virtual {v0, v14, v7}, Lcom/x/dms/repository/p1;->a(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/String;

    iget-object v3, v13, Lcom/x/dms/ga;->e:Lcom/x/dms/repository/h3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/x/dms/repository/h3;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/nc;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/x/dms/nc;->e:Lcom/x/dms/x0;

    goto :goto_4

    :cond_7
    move-object v3, v15

    :goto_4
    if-nez v3, :cond_18

    iget-object v3, v13, Lcom/x/dms/ga;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v14, v3}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v13, Lcom/x/dms/ga;->h:Lcom/x/dms/repository/z5;

    invoke-virtual {v4, v3, v10, v12}, Lcom/x/dms/repository/z5;->c(Ljava/util/Collection;ZLkotlin/time/Duration;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    iput-object v0, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v7, Lcom/x/dms/da;->H:I

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    return-object v8

    :cond_8
    :goto_5
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/dm/XChatUser;

    goto :goto_6

    :cond_9
    move-object v3, v15

    :goto_6
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/x/models/dm/XChatUser;->getHasPublicKey()Z

    move-result v3

    if-ne v3, v1, :cond_14

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "acceptMessageRequest got null ckeyFromMemory, creating new ckey for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v2, v1, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    iget-object v1, v13, Lcom/x/dms/ga;->c:Lcom/x/dms/t1;

    invoke-virtual {v14}, Lcom/x/models/dm/XConversationId$OneOnOne;->getUserIds()Ljava/util/Set;

    move-result-object v2

    iput-object v0, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v7, Lcom/x/dms/da;->H:I

    invoke-virtual {v1, v14, v2, v7, v10}, Lcom/x/dms/t1;->g(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_d

    return-object v8

    :cond_d
    :goto_9
    check-cast v1, Lcom/x/dms/t1$b;

    instance-of v2, v1, Lcom/x/dms/t1$b$a;

    if-eqz v2, :cond_e

    new-instance v0, Lcom/x/result/b$a;

    check-cast v1, Lcom/x/dms/t1$b$a;

    iget-object v2, v1, Lcom/x/dms/t1$b$a;->a:Ljava/lang/Throwable;

    iget-object v1, v1, Lcom/x/dms/t1$b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_e
    instance-of v2, v1, Lcom/x/dms/t1$b$e;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/x/dms/t1$b$e;

    iget-object v1, v1, Lcom/x/dms/t1$b$e;->a:Lcom/x/dms/tb;

    iget-object v2, v13, Lcom/x/dms/ga;->g:Lcom/x/dms/f4;

    iput-object v0, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    iput-object v1, v7, Lcom/x/dms/da;->r:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v7, Lcom/x/dms/da;->H:I

    invoke-virtual {v2, v14, v1, v7}, Lcom/x/dms/f4;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/tb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_f

    return-object v8

    :cond_f
    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    :goto_a
    check-cast v2, Lcom/x/repositories/dms/a;

    new-instance v3, Lcom/x/dms/x0;

    iget-object v4, v0, Lcom/x/dms/tb;->a:Lcom/x/dms/ue;

    iget-wide v5, v0, Lcom/x/dms/tb;->b:J

    invoke-direct {v3, v5, v6, v4}, Lcom/x/dms/x0;-><init>(JLcom/x/dms/ue;)V

    invoke-static {v0}, Lcom/x/dms/x2;->a(Lcom/x/dms/tb;)Lcom/x/repositories/dms/d;

    move-result-object v0

    move-object v6, v0

    move-object v5, v1

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_10

    :cond_10
    instance-of v0, v1, Lcom/x/dms/t1$b$b;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create new ckey: no private key!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    instance-of v0, v1, Lcom/x/dms/t1$b$d;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create new ckey: missing pubkey!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_12
    instance-of v0, v1, Lcom/x/dms/t1$b$c;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create new ckey: other user did not message"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_15

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "acceptMessageRequest got null ckeyFromMemory on legacy req, send unencrypted "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v2, v1, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    move-object v5, v0

    move-object v2, v15

    move-object v6, v2

    :goto_d
    move-object v9, v6

    goto :goto_10

    :cond_18
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 v9, 0x5f

    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "acceptMessageRequest got ckeyFromMemory, using it to send encrypted AMR "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v2, v1, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    move-object v5, v0

    move-object v2, v3

    move-object v6, v15

    goto :goto_d

    :goto_10
    sget-object v0, Lcom/x/dmv2/thriftjava/AdditionalAction;->FETCH_CONV_IF_MISSING_CKEY:Lcom/x/dmv2/thriftjava/AdditionalAction;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AcceptMessageRequest;

    new-instance v0, Lcom/x/dmv2/thriftjava/AcceptMessageRequest;

    invoke-direct {v0}, Lcom/x/dmv2/thriftjava/AcceptMessageRequest;-><init>()V

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AcceptMessageRequest;-><init>(Lcom/x/dmv2/thriftjava/AcceptMessageRequest;)V

    if-eqz v2, :cond_21

    iget-object v0, v13, Lcom/x/dms/ga;->d:Lcom/x/dms/k9;

    iput-object v5, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/da;->r:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/dms/da;->s:Ljava/lang/Object;

    iput-object v1, v7, Lcom/x/dms/da;->x:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/da;->y:Ljava/lang/Object;

    iput-object v14, v7, Lcom/x/dms/da;->A:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v7, Lcom/x/dms/da;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    move-object/from16 v22, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/k9;->a(Lcom/x/dmv2/thriftjava/MessageEntryContents;Lcom/x/dms/x0;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    return-object v8

    :cond_1c
    move-object v2, v13

    move-object v1, v14

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    :goto_11
    check-cast v0, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    if-nez v0, :cond_20

    new-instance v0, Lcom/x/result/b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to encrypt"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v12, v3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lcom/x/dms/ga;->e:Lcom/x/dms/repository/h3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/dms/repository/h3;->b()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/nc;

    if-eqz v4, :cond_1d

    const/16 v5, 0x5f

    invoke-static {v4, v10, v12, v5}, Lcom/x/dms/nc;->a(Lcom/x/dms/nc;ZLcom/x/models/dm/SequenceNumber;I)Lcom/x/dms/nc;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    :cond_1d
    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_1f

    :cond_1e
    iget-object v1, v2, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/repository/f3;

    new-instance v4, Lcom/x/dms/repository/f3$a;

    invoke-direct {v4, v12}, Lcom/x/dms/repository/f3$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1f
    return-object v0

    :cond_20
    move-object v1, v4

    move-object v6, v15

    goto :goto_12

    :cond_21
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-object v0, v13, Lcom/x/dms/ga;->d:Lcom/x/dms/k9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/MessageEntryHolder;-><init>(Lcom/x/dmv2/thriftjava/MessageEntryContents;)V

    invoke-static {v0}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object v0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v20}, Lcom/x/dms/o9;->b([BLjava/lang/Long;ZLjava/lang/Long;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    :goto_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v4, "randomUUID(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v13, Lcom/x/dms/ga;->b:Lcom/x/repositories/dms/a0;

    iget-object v5, v13, Lcom/x/dms/ga;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v14, v5}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v5

    iput-object v3, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    iput-object v9, v7, Lcom/x/dms/da;->r:Ljava/lang/Object;

    iput-object v4, v7, Lcom/x/dms/da;->s:Ljava/lang/Object;

    iput-object v5, v7, Lcom/x/dms/da;->x:Ljava/lang/Object;

    iput-object v14, v7, Lcom/x/dms/da;->y:Ljava/lang/Object;

    iput-object v2, v7, Lcom/x/dms/da;->A:Ljava/lang/Object;

    iput-object v1, v7, Lcom/x/dms/da;->B:Ljava/lang/String;

    iput-object v0, v7, Lcom/x/dms/da;->D:Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    const/4 v10, 0x6

    iput v10, v7, Lcom/x/dms/da;->H:I

    iget-object v10, v13, Lcom/x/dms/ga;->f:Lcom/x/dms/nb;

    invoke-virtual {v10, v2, v14, v0, v7}, Lcom/x/dms/nb;->a(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_22

    return-object v8

    :cond_22
    move-object v11, v9

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v14

    :goto_13
    check-cast v10, Lcom/x/dmv2/thriftjava/MessageEventSignature;

    invoke-static {v5, v3, v2, v1, v10}, Lcom/x/dms/o9;->a(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;Lcom/x/dmv2/thriftjava/MessageEventSignature;)Lcom/x/repositories/dms/v;

    move-result-object v2

    iput-object v6, v7, Lcom/x/dms/da;->q:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/da;->r:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/da;->s:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/da;->x:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/da;->y:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/da;->A:Ljava/lang/Object;

    iput-object v6, v7, Lcom/x/dms/da;->B:Ljava/lang/String;

    iput-object v6, v7, Lcom/x/dms/da;->D:Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    const/4 v1, 0x7

    iput v1, v7, Lcom/x/dms/da;->H:I

    move-object v1, v4

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/x/repositories/dms/a0;->n(Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/v;Lcom/x/repositories/dms/d;Lcom/x/repositories/dms/a;Lcom/x/dms/da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    return-object v8

    :cond_23
    :goto_14
    check-cast v0, Lcom/x/result/b;

    invoke-static {v0}, Lcom/x/result/d;->d(Lcom/x/result/b;)Lcom/x/result/b;

    move-result-object v0

    new-instance v1, Lcom/x/dms/da$a;

    invoke-direct {v1, v13, v14, v6}, Lcom/x/dms/da$a;-><init>(Lcom/x/dms/ga;Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/Continuation;)V

    const/16 v2, 0x8

    iput v2, v7, Lcom/x/dms/da;->H:I

    invoke-static {v0, v1, v7}, Lcom/x/result/d;->a(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    return-object v8

    :cond_24
    :goto_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
