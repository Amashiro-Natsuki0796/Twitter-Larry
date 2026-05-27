.class public final Lcom/x/dms/db/g0;
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
    c = "com.x.dms.db.ConvKeyVersionsDb$insertKeyVersion$2"
    f = "ConvKeyVersionsDb.kt"
    l = {
        0x61,
        0x67,
        0x61,
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/x/dms/db/x;

.field public final synthetic D:Lcom/x/models/dm/XConversationId;

.field public final synthetic H:J

.field public final synthetic Y:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic Z:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

.field public q:Ljava/lang/Object;

.field public r:Lcom/x/models/dm/XConversationId;

.field public s:Lcom/x/dms/db/x;

.field public x:Lcom/x/models/dm/XConversationId;

.field public y:J


# direct methods
.method public constructor <init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;JLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/db/x;",
            "Lcom/x/models/dm/XConversationId;",
            "J",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/db/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/db/g0;->B:Lcom/x/dms/db/x;

    iput-object p2, p0, Lcom/x/dms/db/g0;->D:Lcom/x/models/dm/XConversationId;

    iput-wide p3, p0, Lcom/x/dms/db/g0;->H:J

    iput-object p5, p0, Lcom/x/dms/db/g0;->Y:Lcom/x/models/dm/SequenceNumber;

    iput-object p6, p0, Lcom/x/dms/db/g0;->Z:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/x/dms/db/g0;

    iget-object v5, p0, Lcom/x/dms/db/g0;->Y:Lcom/x/models/dm/SequenceNumber;

    iget-object v6, p0, Lcom/x/dms/db/g0;->Z:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v1, p0, Lcom/x/dms/db/g0;->B:Lcom/x/dms/db/x;

    iget-object v2, p0, Lcom/x/dms/db/g0;->D:Lcom/x/models/dm/XConversationId;

    iget-wide v3, p0, Lcom/x/dms/db/g0;->H:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/dms/db/g0;-><init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;JLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/db/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/db/g0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/db/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lcom/x/dms/db/g0;->A:I

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v7, Lcom/x/dms/db/g0;->y:J

    iget-object v2, v7, Lcom/x/dms/db/g0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v3, v7, Lcom/x/dms/db/g0;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/db/x;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v7, Lcom/x/dms/db/g0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v1, v7, Lcom/x/dms/db/g0;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v0, v7, Lcom/x/dms/db/g0;->y:J

    iget-object v2, v7, Lcom/x/dms/db/g0;->x:Lcom/x/models/dm/XConversationId;

    iget-object v3, v7, Lcom/x/dms/db/g0;->s:Lcom/x/dms/db/x;

    iget-object v4, v7, Lcom/x/dms/db/g0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v5, v7, Lcom/x/dms/db/g0;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v12, v7, Lcom/x/dms/db/g0;->B:Lcom/x/dms/db/x;

    iget-object v13, v12, Lcom/x/dms/db/x;->b:Lcom/x/dms/perf/b;

    invoke-interface {v13}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    iget-object v14, v7, Lcom/x/dms/db/g0;->D:Lcom/x/models/dm/XConversationId;

    iget-wide v5, v7, Lcom/x/dms/db/g0;->H:J

    iget-object v3, v7, Lcom/x/dms/db/g0;->Y:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v7, Lcom/x/dms/db/g0;->Z:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    if-eqz v0, :cond_a

    invoke-interface {v13}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/x/dms/perf/c;->ConvKeyVersionsDbInsertKeyVersion:Lcom/x/dms/perf/c;

    invoke-virtual {v14}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v1

    invoke-interface {v13, v0, v1}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_5
    invoke-virtual {v14}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v10

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v0

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    iput-object v13, v7, Lcom/x/dms/db/g0;->q:Ljava/lang/Object;

    iput-object v14, v7, Lcom/x/dms/db/g0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v12, v7, Lcom/x/dms/db/g0;->s:Lcom/x/dms/db/x;

    iput-object v14, v7, Lcom/x/dms/db/g0;->x:Lcom/x/models/dm/XConversationId;

    iput-wide v5, v7, Lcom/x/dms/db/g0;->y:J

    iput v2, v7, Lcom/x/dms/db/g0;->A:I

    iget-object v0, v12, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    move-wide v2, v5

    move-object v4, v9

    move-wide v15, v5

    move-object v5, v10

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dm/r;->m(Ljava/lang/String;JLjava/lang/Long;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object v3, v12

    move-object v5, v13

    move-object v2, v14

    move-wide v0, v15

    :goto_2
    iget-object v3, v3, Lcom/x/dms/db/x;->d:Lcom/x/libs/io/h;

    new-instance v4, Lcom/x/dms/db/x$a;

    invoke-virtual {v2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Lcom/x/dms/db/x$a;-><init>(Ljava/lang/String;J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v7, Lcom/x/dms/db/g0;->q:Ljava/lang/Object;

    iput-object v14, v7, Lcom/x/dms/db/g0;->r:Lcom/x/models/dm/XConversationId;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/x/dms/db/g0;->s:Lcom/x/dms/db/x;

    iput-object v1, v7, Lcom/x/dms/db/g0;->x:Lcom/x/models/dm/XConversationId;

    const/4 v1, 0x2

    iput v1, v7, Lcom/x/dms/db/g0;->A:I

    invoke-virtual {v3, v4, v0, v7}, Lcom/x/libs/io/h;->c(Lcom/x/dms/db/x$a;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v1, v5

    move-object v0, v14

    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/x/dms/perf/c;->ConvKeyVersionsDbInsertKeyVersion:Lcom/x/dms/perf/c;

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_7

    :cond_a
    move-wide v15, v5

    invoke-virtual {v14}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v0

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    iput-object v12, v7, Lcom/x/dms/db/g0;->q:Ljava/lang/Object;

    iput-object v14, v7, Lcom/x/dms/db/g0;->r:Lcom/x/models/dm/XConversationId;

    move-wide v10, v15

    iput-wide v10, v7, Lcom/x/dms/db/g0;->y:J

    iput v1, v7, Lcom/x/dms/db/g0;->A:I

    iget-object v0, v12, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    move-object v1, v2

    move-wide v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dm/r;->m(Ljava/lang/String;JLjava/lang/Long;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_d
    move-wide v0, v10

    move-object v3, v12

    move-object v2, v14

    :goto_6
    iget-object v3, v3, Lcom/x/dms/db/x;->d:Lcom/x/libs/io/h;

    new-instance v4, Lcom/x/dms/db/x$a;

    invoke-virtual {v2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Lcom/x/dms/db/x$a;-><init>(Ljava/lang/String;J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/x/dms/db/g0;->q:Ljava/lang/Object;

    iput-object v1, v7, Lcom/x/dms/db/g0;->r:Lcom/x/models/dm/XConversationId;

    iput v9, v7, Lcom/x/dms/db/g0;->A:I

    invoke-virtual {v3, v4, v0, v7}, Lcom/x/libs/io/h;->c(Lcom/x/dms/db/x$a;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
