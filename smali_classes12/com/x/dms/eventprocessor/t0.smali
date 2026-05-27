.class public final Lcom/x/dms/eventprocessor/t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/dms/de;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/dms/eventprocessor/e1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor$handleMessageCreateEvent$4$doProcess$1"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0xca,
        0xd4,
        0xd9,
        0xda,
        0xe3,
        0xee,
        0xf7,
        0xfb,
        0xfe,
        0x106,
        0x111,
        0x11a,
        0x123,
        0x127,
        0x12b,
        0x130,
        0xca,
        0xd4,
        0xd9,
        0xda,
        0xe3,
        0xee,
        0xf7,
        0xfb,
        0xfe,
        0x106,
        0x111,
        0x11a,
        0x123,
        0x127,
        0x12b,
        0x130
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dmv2/thriftjava/MessageEntryHolder;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic D:Lcom/x/models/dm/XConversationId;

.field public final synthetic H:Lcom/x/models/UserIdentifier;

.field public final synthetic Y:Lkotlin/time/Instant;

.field public final synthetic Z:Ljava/lang/Long;

.field public q:Lcom/x/models/dm/SequenceNumber;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/eventprocessor/f0;

.field public final synthetic x1:Lcom/x/dmv2/thriftjava/MessageCreateEvent;

.field public final synthetic y:Lcom/x/models/dm/SequenceNumber;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEntryHolder;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/eventprocessor/f0;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/dmv2/thriftjava/MessageEntryHolder;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/time/Instant;",
            "Ljava/lang/Long;",
            "Lcom/x/dmv2/thriftjava/MessageCreateEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/eventprocessor/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/t0;->x:Lcom/x/dms/eventprocessor/f0;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/t0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/t0;->A:Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/t0;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/dms/eventprocessor/t0;->D:Lcom/x/models/dm/XConversationId;

    iput-object p6, p0, Lcom/x/dms/eventprocessor/t0;->H:Lcom/x/models/UserIdentifier;

    iput-object p7, p0, Lcom/x/dms/eventprocessor/t0;->Y:Lkotlin/time/Instant;

    iput-object p8, p0, Lcom/x/dms/eventprocessor/t0;->Z:Ljava/lang/Long;

    iput-object p9, p0, Lcom/x/dms/eventprocessor/t0;->x1:Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/x/dms/eventprocessor/t0;

    iget-object v8, p0, Lcom/x/dms/eventprocessor/t0;->Z:Ljava/lang/Long;

    iget-object v9, p0, Lcom/x/dms/eventprocessor/t0;->x1:Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/t0;->x:Lcom/x/dms/eventprocessor/f0;

    iget-object v2, p0, Lcom/x/dms/eventprocessor/t0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, p0, Lcom/x/dms/eventprocessor/t0;->A:Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    iget-object v4, p0, Lcom/x/dms/eventprocessor/t0;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/dms/eventprocessor/t0;->D:Lcom/x/models/dm/XConversationId;

    iget-object v6, p0, Lcom/x/dms/eventprocessor/t0;->H:Lcom/x/models/UserIdentifier;

    iget-object v7, p0, Lcom/x/dms/eventprocessor/t0;->Y:Lkotlin/time/Instant;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/x/dms/eventprocessor/t0;-><init>(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEntryHolder;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/dms/de;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/eventprocessor/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/eventprocessor/t0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/eventprocessor/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    const-string v9, "MarkConvRead with no seqNum?"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v8, v9

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    iget-object v1, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v16, v9

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    iget-object v1, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/x/dms/de;

    iget-object v0, v11, Lcom/x/dms/eventprocessor/t0;->x:Lcom/x/dms/eventprocessor/f0;

    iget-object v13, v0, Lcom/x/dms/eventprocessor/f0;->o:Lcom/x/dms/perf/b;

    invoke-interface {v13}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    iget-object v2, v11, Lcom/x/dms/eventprocessor/t0;->A:Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    const-string v3, "Unknown MessageEntryContents"

    const-string v4, "Null MessageEntryContents"

    iget-object v14, v11, Lcom/x/dms/eventprocessor/t0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v11, Lcom/x/dms/eventprocessor/t0;->B:Ljava/lang/String;

    iget-object v7, v11, Lcom/x/dms/eventprocessor/t0;->D:Lcom/x/models/dm/XConversationId;

    iget-object v10, v11, Lcom/x/dms/eventprocessor/t0;->H:Lcom/x/models/UserIdentifier;

    iget-object v15, v11, Lcom/x/dms/eventprocessor/t0;->Y:Lkotlin/time/Instant;

    iget-object v8, v11, Lcom/x/dms/eventprocessor/t0;->Z:Ljava/lang/Long;

    move-object/from16 p1, v3

    iget-object v3, v11, Lcom/x/dms/eventprocessor/t0;->x1:Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    if-eqz v1, :cond_17

    invoke-interface {v13}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/x/dms/perf/c;->MessageCreateEventProcessorDoProcess:Lcom/x/dms/perf/c;

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-virtual {v14}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v13, v1, v8}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v8

    move-object/from16 v16, v9

    :goto_0
    iget-object v1, v2, Lcom/x/dmv2/thriftjava/MessageEntryHolder;->contents:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;->getValue()Lcom/x/dmv2/thriftjava/MessageContents;

    move-result-object v1

    iget-object v8, v3, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/4 v2, 0x1

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v2, v5

    move-object v3, v7

    move-object v4, v10

    move-object v5, v15

    move-object v6, v14

    move-object/from16 v7, v17

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v9}, Lcom/x/dms/eventprocessor/f0;->f(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageContents;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_1
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/4 v2, 0x2

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v1, v10, v15, v11}, Lcom/x/dms/eventprocessor/f0;->j(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_2
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/4 v2, 0x3

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v1, v10, v11}, Lcom/x/dms/eventprocessor/f0;->k(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_3
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/4 v2, 0x4

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v2, v10

    move-object v3, v5

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/x/dms/eventprocessor/f0;->g(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_4
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationRead;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/MarkConversationRead;->seen_until_sequence_id:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationRead;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/MarkConversationRead;->seen_at_millis:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/4 v1, 0x5

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v1, v7

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/eventprocessor/f0;->q(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/dms/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object v1, v13

    :goto_2
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object v13, v1

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object/from16 v8, v16

    const/4 v0, 0x0

    invoke-static {v0, v8}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationUnread;

    move-result-object v1

    iget-object v4, v1, Lcom/x/dmv2/thriftjava/MarkConversationUnread;->seen_until_sequence_id:Ljava/lang/String;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/4 v1, 0x6

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v1, v7

    move-object v2, v10

    move-object v3, v14

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/f0;->r(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/dms/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_9
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;->getValue()Lcom/x/dmv2/thriftjava/PinConversation;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/PinConversation;->conversation_id:Ljava/lang/String;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/4 v2, 0x7

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v1, v14, v11}, Lcom/x/dms/eventprocessor/f0;->i(Lcom/x/dms/eventprocessor/f0;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_a
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;->getValue()Lcom/x/dmv2/thriftjava/UnpinConversation;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/UnpinConversation;->conversation_id:Ljava/lang/String;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/16 v2, 0x8

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v1, v14, v11}, Lcom/x/dms/eventprocessor/f0;->n(Lcom/x/dms/eventprocessor/f0;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_b
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/16 v2, 0x9

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v2, v7

    move-object v3, v10

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/x/dms/eventprocessor/f0;->l(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_c
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;->getValue()Lcom/x/dmv2/thriftjava/AVCallEnded;

    move-result-object v2

    iget-object v6, v2, Lcom/x/dmv2/thriftjava/AVCallEnded;->sent_at_millis:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;->getValue()Lcom/x/dmv2/thriftjava/AVCallEnded;

    move-result-object v2

    iget-object v8, v2, Lcom/x/dmv2/thriftjava/AVCallEnded;->duration_seconds:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;->getValue()Lcom/x/dmv2/thriftjava/AVCallEnded;

    move-result-object v2

    iget-object v9, v2, Lcom/x/dmv2/thriftjava/AVCallEnded;->is_audio_only:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;->getValue()Lcom/x/dmv2/thriftjava/AVCallEnded;

    move-result-object v1

    iget-object v4, v1, Lcom/x/dmv2/thriftjava/AVCallEnded;->broadcast_id:Ljava/lang/String;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/16 v1, 0xa

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v1, v7

    move-object v2, v10

    move-object v3, v5

    move-object v10, v4

    move-object v4, v14

    move-object v5, v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v10}, Lcom/x/dms/eventprocessor/f0;->a(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_d
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;->getValue()Lcom/x/dmv2/thriftjava/AVCallMissed;

    move-result-object v2

    iget-object v6, v2, Lcom/x/dmv2/thriftjava/AVCallMissed;->sent_at_millis:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;->getValue()Lcom/x/dmv2/thriftjava/AVCallMissed;

    move-result-object v1

    iget-object v8, v1, Lcom/x/dmv2/thriftjava/AVCallMissed;->is_audio_only:Ljava/lang/Boolean;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/16 v1, 0xb

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v1, v7

    move-object v2, v10

    move-object v3, v5

    move-object v4, v14

    move-object v5, v15

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/x/dms/eventprocessor/f0;->b(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_e
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;->getValue()Lcom/x/dmv2/thriftjava/AVCallStarted;

    move-result-object v2

    iget-object v6, v2, Lcom/x/dmv2/thriftjava/AVCallStarted;->is_audio_only:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;->getValue()Lcom/x/dmv2/thriftjava/AVCallStarted;

    move-result-object v1

    iget-object v8, v1, Lcom/x/dmv2/thriftjava/AVCallStarted;->broadcast_id:Ljava/lang/String;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/16 v1, 0xc

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v1, v7

    move-object v2, v10

    move-object v3, v5

    move-object v4, v14

    move-object v5, v15

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/x/dms/eventprocessor/f0;->c(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_f
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;->getValue()Lcom/x/dmv2/thriftjava/DraftMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/DraftMessage;->conversation_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;->getValue()Lcom/x/dmv2/thriftjava/DraftMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/DraftMessage;->draft_text:Ljava/lang/String;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/16 v3, 0xd

    iput v3, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v2, v1, v11}, Lcom/x/dms/eventprocessor/f0;->e(Lcom/x/dms/eventprocessor/f0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_10
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AcceptMessageRequest;

    if-eqz v2, :cond_11

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/16 v1, 0xe

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v7, v14, v11}, Lcom/x/dms/eventprocessor/f0;->d(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_11
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;->getValue()Lcom/x/dmv2/thriftjava/NicknameMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/NicknameMessage;->user_id:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;->getValue()Lcom/x/dmv2/thriftjava/NicknameMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/NicknameMessage;->nickname_text:Ljava/lang/String;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/16 v3, 0xf

    iput v3, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v2, v1, v14, v11}, Lcom/x/dms/eventprocessor/f0;->h(Lcom/x/dms/eventprocessor/f0;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_12
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;->getValue()Lcom/x/dmv2/thriftjava/SetVerifiedStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;->user_id:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;->getValue()Lcom/x/dmv2/thriftjava/SetVerifiedStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;->verified_status:Ljava/lang/Boolean;

    iput-object v13, v11, Lcom/x/dms/eventprocessor/t0;->s:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/dms/eventprocessor/t0;->q:Lcom/x/models/dm/SequenceNumber;

    const/16 v3, 0x10

    iput v3, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v2, v1, v14, v11}, Lcom/x/dms/eventprocessor/f0;->m(Lcom/x/dms/eventprocessor/f0;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_13
    if-nez v1, :cond_14

    invoke-static {v4}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object v0

    goto :goto_3

    :cond_14
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageEntryContents$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageEntryContents$Unknown;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object v0

    :cond_15
    :goto_3
    move-object v1, v13

    :goto_4
    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/x/dms/perf/c;->MessageCreateEventProcessorDoProcess:Lcom/x/dms/perf/c;

    invoke-virtual {v14}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_7

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v17, v8

    move-object v8, v9

    iget-object v1, v2, Lcom/x/dmv2/thriftjava/MessageEntryHolder;->contents:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;->getValue()Lcom/x/dmv2/thriftjava/MessageContents;

    move-result-object v1

    iget-object v8, v3, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    const/16 v2, 0x11

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v2, v5

    move-object v3, v7

    move-object v4, v10

    move-object v5, v15

    move-object v6, v14

    move-object/from16 v7, v17

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v9}, Lcom/x/dms/eventprocessor/f0;->f(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageContents;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_18
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;

    const/16 v2, 0x12

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v1, v10, v15, v11}, Lcom/x/dms/eventprocessor/f0;->j(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_19
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;

    const/16 v2, 0x13

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v1, v10, v11}, Lcom/x/dms/eventprocessor/f0;->k(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_1a
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;

    const/16 v2, 0x14

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v2, v10

    move-object v3, v5

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/x/dms/eventprocessor/f0;->g(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_1b
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;

    if-eqz v2, :cond_1f

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationRead;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/MarkConversationRead;->seen_until_sequence_id:Ljava/lang/String;

    if-eqz v2, :cond_1e

    sget-object v3, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationRead;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/MarkConversationRead;->seen_at_millis:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_1c
    const/4 v5, 0x0

    :goto_5
    const/16 v1, 0x15

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v1, v7

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/eventprocessor/f0;->q(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/dms/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1d

    return-object v12

    :cond_1d
    :goto_6
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    if-eqz v0, :cond_1e

    goto/16 :goto_7

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v0, v8}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_7

    :cond_1f
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;

    if-eqz v2, :cond_20

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationUnread;

    move-result-object v1

    iget-object v4, v1, Lcom/x/dmv2/thriftjava/MarkConversationUnread;->seen_until_sequence_id:Ljava/lang/String;

    const/16 v1, 0x16

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v1, v7

    move-object v2, v10

    move-object v3, v14

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/f0;->r(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/dms/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_20
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;

    if-eqz v2, :cond_21

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;->getValue()Lcom/x/dmv2/thriftjava/PinConversation;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/PinConversation;->conversation_id:Ljava/lang/String;

    const/16 v2, 0x17

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v1, v14, v11}, Lcom/x/dms/eventprocessor/f0;->i(Lcom/x/dms/eventprocessor/f0;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_21
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;

    if-eqz v2, :cond_22

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;->getValue()Lcom/x/dmv2/thriftjava/UnpinConversation;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/UnpinConversation;->conversation_id:Ljava/lang/String;

    const/16 v2, 0x18

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v1, v14, v11}, Lcom/x/dms/eventprocessor/f0;->n(Lcom/x/dms/eventprocessor/f0;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_22
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;

    if-eqz v2, :cond_23

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;

    const/16 v2, 0x19

    iput v2, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v2, v7

    move-object v3, v10

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/x/dms/eventprocessor/f0;->l(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_23
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;

    if-eqz v2, :cond_24

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;->getValue()Lcom/x/dmv2/thriftjava/AVCallEnded;

    move-result-object v2

    iget-object v6, v2, Lcom/x/dmv2/thriftjava/AVCallEnded;->sent_at_millis:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;->getValue()Lcom/x/dmv2/thriftjava/AVCallEnded;

    move-result-object v2

    iget-object v8, v2, Lcom/x/dmv2/thriftjava/AVCallEnded;->duration_seconds:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;->getValue()Lcom/x/dmv2/thriftjava/AVCallEnded;

    move-result-object v2

    iget-object v9, v2, Lcom/x/dmv2/thriftjava/AVCallEnded;->is_audio_only:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;->getValue()Lcom/x/dmv2/thriftjava/AVCallEnded;

    move-result-object v1

    iget-object v13, v1, Lcom/x/dmv2/thriftjava/AVCallEnded;->broadcast_id:Ljava/lang/String;

    const/16 v1, 0x1a

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v1, v7

    move-object v2, v10

    move-object v3, v5

    move-object v4, v14

    move-object v5, v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v10}, Lcom/x/dms/eventprocessor/f0;->a(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_24
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;

    if-eqz v2, :cond_25

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;->getValue()Lcom/x/dmv2/thriftjava/AVCallMissed;

    move-result-object v2

    iget-object v6, v2, Lcom/x/dmv2/thriftjava/AVCallMissed;->sent_at_millis:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;->getValue()Lcom/x/dmv2/thriftjava/AVCallMissed;

    move-result-object v1

    iget-object v8, v1, Lcom/x/dmv2/thriftjava/AVCallMissed;->is_audio_only:Ljava/lang/Boolean;

    const/16 v1, 0x1b

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v1, v7

    move-object v2, v10

    move-object v3, v5

    move-object v4, v14

    move-object v5, v15

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/x/dms/eventprocessor/f0;->b(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_25
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;

    if-eqz v2, :cond_26

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;->getValue()Lcom/x/dmv2/thriftjava/AVCallStarted;

    move-result-object v2

    iget-object v6, v2, Lcom/x/dmv2/thriftjava/AVCallStarted;->is_audio_only:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;->getValue()Lcom/x/dmv2/thriftjava/AVCallStarted;

    move-result-object v1

    iget-object v8, v1, Lcom/x/dmv2/thriftjava/AVCallStarted;->broadcast_id:Ljava/lang/String;

    const/16 v1, 0x1c

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    move-object v1, v7

    move-object v2, v10

    move-object v3, v5

    move-object v4, v14

    move-object v5, v15

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lcom/x/dms/eventprocessor/f0;->c(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_26
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;

    if-eqz v2, :cond_27

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;->getValue()Lcom/x/dmv2/thriftjava/DraftMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/DraftMessage;->conversation_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;->getValue()Lcom/x/dmv2/thriftjava/DraftMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/DraftMessage;->draft_text:Ljava/lang/String;

    const/16 v3, 0x1d

    iput v3, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v2, v1, v11}, Lcom/x/dms/eventprocessor/f0;->e(Lcom/x/dms/eventprocessor/f0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_27
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AcceptMessageRequest;

    if-eqz v2, :cond_28

    const/16 v1, 0x1e

    iput v1, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v7, v14, v11}, Lcom/x/dms/eventprocessor/f0;->d(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_28
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;

    if-eqz v2, :cond_29

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;->getValue()Lcom/x/dmv2/thriftjava/NicknameMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/NicknameMessage;->user_id:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;->getValue()Lcom/x/dmv2/thriftjava/NicknameMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/NicknameMessage;->nickname_text:Ljava/lang/String;

    const/16 v3, 0x1f

    iput v3, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v2, v1, v14, v11}, Lcom/x/dms/eventprocessor/f0;->h(Lcom/x/dms/eventprocessor/f0;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_29
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;

    if-eqz v2, :cond_2a

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;->getValue()Lcom/x/dmv2/thriftjava/SetVerifiedStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;->user_id:Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;->getValue()Lcom/x/dmv2/thriftjava/SetVerifiedStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;->verified_status:Ljava/lang/Boolean;

    const/16 v3, 0x20

    iput v3, v11, Lcom/x/dms/eventprocessor/t0;->r:I

    invoke-static {v0, v2, v1, v14, v11}, Lcom/x/dms/eventprocessor/f0;->m(Lcom/x/dms/eventprocessor/f0;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    return-object v12

    :cond_2a
    if-nez v1, :cond_2b

    invoke-static {v4}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object v0

    goto :goto_7

    :cond_2b
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageEntryContents$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageEntryContents$Unknown;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {p1 .. p1}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object v0

    :cond_2c
    :goto_7
    return-object v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
