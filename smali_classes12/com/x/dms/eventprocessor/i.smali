.class public final Lcom/x/dms/eventprocessor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/tc;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/db/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/scribing/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/o5;Lcom/x/dms/e6;Lcom/x/dms/tc;Lcom/x/dms/db/k1;Lcom/x/dms/perf/b;Lcom/x/dms/db/l0;Lcom/x/dms/db/a;Lcom/x/scribing/b0;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/tc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/db/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/scribing/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratchetTreeCrypto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchedRangesDb"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convDb"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesDb"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/eventprocessor/i;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/i;->b:Lcom/x/dms/o5;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/i;->c:Lcom/x/dms/e6;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/i;->d:Lcom/x/dms/tc;

    iput-object p5, p0, Lcom/x/dms/eventprocessor/i;->e:Lcom/x/dms/db/k1;

    iput-object p6, p0, Lcom/x/dms/eventprocessor/i;->f:Lcom/x/dms/perf/b;

    iput-object p7, p0, Lcom/x/dms/eventprocessor/i;->g:Lcom/x/dms/db/l0;

    iput-object p8, p0, Lcom/x/dms/eventprocessor/i;->h:Lcom/x/dms/db/a;

    iput-object p9, p0, Lcom/x/dms/eventprocessor/i;->i:Lcom/x/scribing/b0;

    return-void
.end method

.method public static final synthetic a(Lcom/x/dms/eventprocessor/i;)Lcom/x/dms/e6;
    .locals 0

    iget-object p0, p0, Lcom/x/dms/eventprocessor/i;->c:Lcom/x/dms/e6;

    return-object p0
.end method

.method public static final synthetic b(Lcom/x/dms/eventprocessor/i;)Lcom/x/scribing/b0;
    .locals 0

    iget-object p0, p0, Lcom/x/dms/eventprocessor/i;->i:Lcom/x/scribing/b0;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/x/dms/eventprocessor/c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/eventprocessor/c;

    iget v5, v4, Lcom/x/dms/eventprocessor/c;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/eventprocessor/c;->D:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/eventprocessor/c;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/eventprocessor/c;-><init>(Lcom/x/dms/eventprocessor/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/eventprocessor/c;->A:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Lcom/x/dms/eventprocessor/c;->D:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v4, Lcom/x/dms/eventprocessor/c;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/c;->r:Lcom/x/models/dm/XConversationId;

    iget-object v5, v4, Lcom/x/dms/eventprocessor/c;->q:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v4, Lcom/x/dms/eventprocessor/c;->y:Lcom/x/models/UserIdentifier;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/c;->x:Lkotlin/time/Instant;

    iget-object v5, v4, Lcom/x/dms/eventprocessor/c;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/c;->r:Lcom/x/models/dm/XConversationId;

    iget-object v7, v4, Lcom/x/dms/eventprocessor/c;->q:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v6

    move-object v12, v7

    move-object v7, v1

    move-object v1, v5

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v4, Lcom/x/dms/eventprocessor/c;->y:Lcom/x/models/UserIdentifier;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/c;->x:Lkotlin/time/Instant;

    iget-object v5, v4, Lcom/x/dms/eventprocessor/c;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/c;->r:Lcom/x/models/dm/XConversationId;

    iget-object v7, v4, Lcom/x/dms/eventprocessor/c;->q:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v4, Lcom/x/dms/eventprocessor/c;->y:Lcom/x/models/UserIdentifier;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/c;->x:Lkotlin/time/Instant;

    iget-object v5, v4, Lcom/x/dms/eventprocessor/c;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/c;->r:Lcom/x/models/dm/XConversationId;

    iget-object v7, v4, Lcom/x/dms/eventprocessor/c;->q:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v12, v2

    move-object v2, v5

    move-object v1, v6

    move-object/from16 v20, v7

    move-object v7, v3

    move-object/from16 v3, v20

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iput-object v3, v4, Lcom/x/dms/eventprocessor/c;->q:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iput-object v1, v4, Lcom/x/dms/eventprocessor/c;->r:Lcom/x/models/dm/XConversationId;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/c;->s:Lcom/x/models/dm/SequenceNumber;

    move-object/from16 v5, p4

    iput-object v5, v4, Lcom/x/dms/eventprocessor/c;->x:Lkotlin/time/Instant;

    move-object/from16 v6, p5

    iput-object v6, v4, Lcom/x/dms/eventprocessor/c;->y:Lcom/x/models/UserIdentifier;

    const/4 v7, 0x1

    iput v7, v4, Lcom/x/dms/eventprocessor/c;->D:I

    invoke-virtual {v0, v0, v1, v2, v4}, Lcom/x/dms/eventprocessor/i;->h(Lcom/x/dms/eventprocessor/i;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_1

    return-object v13

    :cond_1
    move-object v12, v5

    move-object v11, v6

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/x/dms/eventprocessor/w1$a;

    sget-object v6, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ConversationUpgraded;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ConversationUpgraded;

    invoke-direct {v5, v6, v15, v14}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    iput-object v3, v4, Lcom/x/dms/eventprocessor/c;->q:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iput-object v1, v4, Lcom/x/dms/eventprocessor/c;->r:Lcom/x/models/dm/XConversationId;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/c;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v4, Lcom/x/dms/eventprocessor/c;->x:Lkotlin/time/Instant;

    iput-object v11, v4, Lcom/x/dms/eventprocessor/c;->y:Lcom/x/models/UserIdentifier;

    iput v14, v4, Lcom/x/dms/eventprocessor/c;->D:I

    iget-object v10, v0, Lcom/x/dms/eventprocessor/i;->h:Lcom/x/dms/db/a;

    iget-object v9, v0, Lcom/x/dms/eventprocessor/i;->f:Lcom/x/dms/perf/b;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v4

    invoke-virtual/range {v5 .. v12}, Lcom/x/dms/eventprocessor/w1$a;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_2

    return-object v13

    :cond_2
    move-object v6, v1

    move-object v5, v2

    move-object v7, v3

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    :goto_2
    move-object v11, v1

    move-object v12, v2

    move-object v2, v5

    move-object v1, v6

    move-object v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v17, v11

    move-object/from16 v16, v12

    :goto_3
    iput-object v3, v4, Lcom/x/dms/eventprocessor/c;->q:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iput-object v1, v4, Lcom/x/dms/eventprocessor/c;->r:Lcom/x/models/dm/XConversationId;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/c;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v4, Lcom/x/dms/eventprocessor/c;->x:Lkotlin/time/Instant;

    iput-object v11, v4, Lcom/x/dms/eventprocessor/c;->y:Lcom/x/models/UserIdentifier;

    const/4 v5, 0x3

    iput v5, v4, Lcom/x/dms/eventprocessor/c;->D:I

    iget-object v5, v0, Lcom/x/dms/eventprocessor/i;->c:Lcom/x/dms/e6;

    iget-object v5, v5, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/dms/db/c0;

    invoke-direct {v6, v5, v1, v15}, Lcom/x/dms/db/c0;-><init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v5, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_4

    return-object v13

    :cond_4
    move-object v7, v11

    move-object v8, v12

    move-object v12, v3

    move-object v3, v5

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_4
    check-cast v3, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    iget-object v6, v12, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    if-nez v6, :cond_7

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/u;->a(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_8

    move v10, v11

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    iget-object v14, v10, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->user_id:Ljava/lang/String;

    iget-object v10, v10, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->public_key_version:Ljava/lang/String;

    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x2

    goto :goto_5

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    iget-object v9, v14, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->user_id:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-static {v9}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v9, v14, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->public_key_version:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-static {v9}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v9, v18, v16

    if-lez v9, :cond_a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v9, 0xa

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iput-object v12, v4, Lcom/x/dms/eventprocessor/c;->q:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/c;->r:Lcom/x/models/dm/XConversationId;

    iput-object v1, v4, Lcom/x/dms/eventprocessor/c;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->x:Lkotlin/time/Instant;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->y:Lcom/x/models/UserIdentifier;

    const/4 v3, 0x4

    iput v3, v4, Lcom/x/dms/eventprocessor/c;->D:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    iget-object v6, v6, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->user_id:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, Lcom/x/models/UserIdentifier;

    invoke-direct {v9, v6}, Lcom/x/models/UserIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v3, Lcom/x/dms/eventprocessor/w1$a;

    new-instance v6, Lcom/x/models/dm/DmEntryContents$InformationalEventType$CKeyChanged;

    invoke-direct {v6, v5}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$CKeyChanged;-><init>(Ljava/util/List;)V

    const/4 v5, 0x2

    invoke-direct {v3, v6, v15, v5}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    iget-object v10, v0, Lcom/x/dms/eventprocessor/i;->h:Lcom/x/dms/db/a;

    iget-object v11, v0, Lcom/x/dms/eventprocessor/i;->f:Lcom/x/dms/perf/b;

    move-object v5, v3

    move-object v6, v2

    move-object v9, v1

    move-object v3, v12

    move-object v12, v4

    invoke-virtual/range {v5 .. v12}, Lcom/x/dms/eventprocessor/w1$a;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v6, :cond_f

    goto :goto_9

    :cond_f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    if-ne v5, v13, :cond_10

    return-object v13

    :cond_10
    move-object v5, v3

    :goto_a
    move-object v12, v5

    goto :goto_b

    :cond_11
    move-object v3, v12

    move-object v12, v3

    :goto_b
    iget-object v3, v12, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    if-eqz v3, :cond_13

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->q:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->r:Lcom/x/models/dm/XConversationId;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->x:Lkotlin/time/Instant;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->y:Lcom/x/models/UserIdentifier;

    const/4 v3, 0x5

    iput v3, v4, Lcom/x/dms/eventprocessor/c;->D:I

    invoke-virtual {v0, v12, v2, v1, v4}, Lcom/x/dms/eventprocessor/i;->e(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_12

    return-object v13

    :cond_12
    :goto_c
    return-object v3

    :cond_13
    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->q:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->r:Lcom/x/models/dm/XConversationId;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->x:Lkotlin/time/Instant;

    iput-object v15, v4, Lcom/x/dms/eventprocessor/c;->y:Lcom/x/models/UserIdentifier;

    const/4 v3, 0x6

    iput v3, v4, Lcom/x/dms/eventprocessor/c;->D:I

    invoke-virtual {v0, v12, v2, v1, v4}, Lcom/x/dms/eventprocessor/i;->d(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_14

    return-object v13

    :cond_14
    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/x/dms/eventprocessor/d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/eventprocessor/d;

    iget v6, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/eventprocessor/d;

    invoke-direct {v5, v0, v4}, Lcom/x/dms/eventprocessor/d;-><init>(Lcom/x/dms/eventprocessor/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/x/dms/eventprocessor/d;->H:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    const-string v13, " with no fetched range, add "

    const-string v12, " for "

    const-string v11, "Got new CKCE "

    const-string v9, " retryable"

    const-string v10, ", marking "

    const-string v8, "persisting ckey failed for "

    iget-object v7, v0, Lcom/x/dms/eventprocessor/i;->c:Lcom/x/dms/e6;

    const-string v15, " version "

    move-object/from16 v16, v8

    const-string v8, "got new conversation key, inserting for "

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/x/dms/eventprocessor/i;->e:Lcom/x/dms/db/k1;

    move-object/from16 v18, v13

    const-string v13, "XWS"

    move-object/from16 v19, v12

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/eventprocessor/e1;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1
    iget-wide v1, v5, Lcom/x/dms/eventprocessor/d;->D:J

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/eventprocessor/e1;

    iget-object v6, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v15, v7

    move-object/from16 v22, v11

    move-object/from16 v0, v17

    move-object/from16 v25, v19

    move-object v4, v3

    move-object v3, v14

    move-object v14, v6

    move-wide v6, v1

    move-object v2, v13

    move-object/from16 v1, v18

    goto/16 :goto_1c

    :pswitch_2
    iget-wide v1, v5, Lcom/x/dms/eventprocessor/d;->D:J

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/eventprocessor/e1;

    iget-object v6, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v15, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v0, v17

    move-object/from16 v25, v19

    move-object v4, v3

    move-object v3, v14

    move-object v14, v6

    move-wide v6, v1

    move-object v2, v13

    move-object/from16 v1, v18

    goto/16 :goto_19

    :pswitch_3
    iget-wide v1, v5, Lcom/x/dms/eventprocessor/d;->D:J

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->A:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/e6;

    iget-object v6, v5, Lcom/x/dms/eventprocessor/d;->y:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/XConversationId;

    iget-object v7, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/eventprocessor/e1;

    iget-object v8, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/SequenceNumber;

    iget-object v15, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v15, Lcom/x/models/dm/XConversationId;

    iget-object v12, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v12, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v0, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v2, v13

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v25, v19

    move-object v9, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v14

    move-object v14, v8

    goto/16 :goto_18

    :pswitch_4
    iget-object v1, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v6, v3

    move-object v0, v10

    move-object/from16 v3, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object v10, v1

    move-object v1, v11

    move-object v11, v15

    move-object/from16 v15, v19

    move-object/from16 v28, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v4

    move-object/from16 v4, v28

    goto/16 :goto_13

    :pswitch_5
    iget-object v1, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v4, v9

    move-object v0, v10

    move-object/from16 v3, v16

    move-object/from16 v26, v17

    move-object v10, v1

    move-object v9, v2

    move-object v1, v11

    move-object v2, v13

    move-object v11, v15

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    goto/16 :goto_12

    :pswitch_6
    iget-object v1, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/eventprocessor/e1;

    iget-object v2, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    iget-wide v1, v5, Lcom/x/dms/eventprocessor/d;->D:J

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/eventprocessor/e1;

    iget-object v6, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/perf/b;

    iget-object v7, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v6

    move-object/from16 v26, v17

    move-object/from16 v25, v19

    const/4 v15, 0x0

    move-object/from16 v28, v11

    move-object v11, v7

    move-wide v6, v1

    move-object/from16 v2, v28

    move-object v1, v13

    move-object/from16 v13, v18

    goto/16 :goto_c

    :pswitch_8
    iget-wide v1, v5, Lcom/x/dms/eventprocessor/d;->D:J

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/eventprocessor/e1;

    iget-object v6, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/perf/b;

    iget-object v7, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v0, v10

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v25, v19

    const/4 v15, 0x0

    move-object v8, v3

    move-object v10, v6

    move-object/from16 v3, v16

    move-object/from16 v28, v9

    move-object v9, v4

    move-object/from16 v4, v28

    move-object/from16 v29, v11

    move-object v11, v7

    move-wide v6, v1

    move-object/from16 v2, v29

    move-object v1, v13

    goto/16 :goto_9

    :pswitch_9
    iget-wide v1, v5, Lcom/x/dms/eventprocessor/d;->D:J

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->B:Lcom/x/dms/e6;

    iget-object v6, v5, Lcom/x/dms/eventprocessor/d;->A:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/XConversationId;

    iget-object v7, v5, Lcom/x/dms/eventprocessor/d;->y:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/eventprocessor/e1;

    iget-object v8, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/perf/b;

    iget-object v12, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/dm/SequenceNumber;

    iget-object v15, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v15, Lcom/x/models/dm/XConversationId;

    move-wide/from16 p1, v1

    iget-object v1, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v1

    move-wide/from16 v1, p1

    move-object/from16 v28, v6

    move-object v6, v3

    move-object v3, v7

    move-object/from16 v7, v28

    goto/16 :goto_8

    :pswitch_a
    iget-object v1, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/XConversationId;

    iget-object v6, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/XConversationId;

    iget-object v6, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto :goto_2

    :pswitch_c
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/x/dms/eventprocessor/i;->f:Lcom/x/dms/perf/b;

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v6

    iget-object v12, v0, Lcom/x/dms/eventprocessor/i;->g:Lcom/x/dms/db/l0;

    if-eqz v6, :cond_16

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/x/dms/perf/c;->MessageProcessorHandleConversationKeyChangeEvent:Lcom/x/dms/perf/c;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v4, v6, v9}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    :goto_1
    iput-object v1, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v2, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    iput-object v4, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    invoke-interface {v12, v2, v3, v5}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_2

    return-object v14

    :cond_2
    :goto_2
    iput-object v1, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v2, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    iput-object v4, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/x/dms/eventprocessor/i;->g(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_3

    return-object v14

    :cond_3
    move-object/from16 v28, v6

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, v28

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    :goto_3
    check-cast v4, Lcom/x/dms/eventprocessor/e1;

    instance-of v9, v4, Lcom/x/dms/eventprocessor/e1$e$a;

    if-eqz v9, :cond_4

    move-object v9, v4

    check-cast v9, Lcom/x/dms/eventprocessor/e1$e$a;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/x/dms/eventprocessor/e1$e$a;->b:Lcom/x/dms/ue;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_15

    move-object v10, v4

    check-cast v10, Lcom/x/dms/eventprocessor/e1$e$a;

    move-object/from16 v22, v11

    iget-wide v10, v10, Lcom/x/dms/eventprocessor/e1$e$a;->a:J

    sget-object v12, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v23, v14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Lcom/x/logger/c;

    move-object/from16 p1, v12

    invoke-interface/range {v24 .. v24}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    move-object/from16 p2, v9

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_6

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v12, p1

    move-object/from16 v9, p2

    move-object/from16 v14, v23

    goto :goto_6

    :cond_7
    move-object/from16 p2, v9

    move-object/from16 v23, v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v12, 0x0

    invoke-interface {v9, v13, v8, v12}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    iput-object v6, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v2, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    iput-object v1, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    iput-object v4, v5, Lcom/x/dms/eventprocessor/d;->y:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/dms/eventprocessor/d;->A:Ljava/lang/Object;

    iput-object v7, v5, Lcom/x/dms/eventprocessor/d;->B:Lcom/x/dms/e6;

    iput-wide v10, v5, Lcom/x/dms/eventprocessor/d;->D:J

    const/4 v0, 0x3

    iput v0, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    invoke-virtual/range {p2 .. p2}, Lcom/x/dms/ue;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v23

    if-ne v0, v14, :cond_9

    return-object v14

    :cond_9
    move-object v15, v2

    move-object v12, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    move-wide v1, v10

    move-object v11, v7

    :goto_8
    move-object v8, v4

    check-cast v8, [B

    iput-object v11, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v15, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v0, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/x/dms/eventprocessor/d;->y:Ljava/lang/Object;

    iput-object v4, v5, Lcom/x/dms/eventprocessor/d;->A:Ljava/lang/Object;

    iput-object v4, v5, Lcom/x/dms/eventprocessor/d;->B:Lcom/x/dms/e6;

    iput-wide v1, v5, Lcom/x/dms/eventprocessor/d;->D:J

    const/4 v9, 0x4

    iput v9, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    move-object/from16 v9, v16

    move-object/from16 v16, v0

    move-object/from16 v4, v20

    move-object/from16 v0, v21

    move-object/from16 v20, v3

    move-object v3, v9

    move-wide v9, v1

    move-wide/from16 v23, v1

    move-object v1, v11

    move-object/from16 v2, v22

    move-object v11, v15

    move-object/from16 v21, v15

    move-object/from16 v25, v19

    const/4 v15, 0x0

    move-object/from16 p1, v1

    move-object v1, v13

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, Lcom/x/dms/e6;->m(Lcom/x/models/dm/XConversationId;[BJLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_a

    return-object v14

    :cond_a
    move-object/from16 v12, p1

    move-object v9, v6

    move-object/from16 v10, v16

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-wide/from16 v6, v23

    :goto_9
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v13, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v9, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v1, v0, v15}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    new-instance v0, Lcom/x/dms/eventprocessor/e1$c;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_11

    :cond_e
    iput-object v12, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v11, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v10, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    iput-object v8, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    iput-wide v6, v5, Lcom/x/dms/eventprocessor/d;->D:J

    const/4 v0, 0x5

    iput v0, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    move-object/from16 v13, v27

    invoke-virtual {v13, v12, v5}, Lcom/x/dms/db/k1;->b(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_f

    return-object v14

    :cond_f
    move-object v3, v8

    move-object v8, v12

    :goto_c
    if-nez v4, :cond_14

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v15, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v15, 0x0

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v15, v25

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v4, v1, v0, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    iput-object v11, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v10, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    iput-object v6, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    const/4 v0, 0x0

    invoke-virtual {v13, v11, v8, v5, v0}, Lcom/x/dms/db/k1;->c(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    return-object v14

    :cond_13
    move-object v1, v3

    move-object v2, v10

    move-object v3, v11

    :goto_f
    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_10

    :cond_14
    move-object v4, v3

    move-object v1, v10

    move-object v2, v11

    :cond_15
    :goto_10
    move-object v10, v1

    move-object v11, v2

    move-object v0, v4

    :goto_11
    invoke-interface {v10}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/x/dms/perf/c;->MessageProcessorHandleConversationKeyChangeEvent:Lcom/x/dms/perf/c;

    invoke-virtual {v11}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v10, v1, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_21

    :cond_16
    move-object v6, v2

    move-object v4, v9

    move-object v0, v10

    move-object/from16 v22, v11

    move-object v2, v13

    move-object v11, v15

    move-object/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object v10, v3

    move-object/from16 v3, v16

    iput-object v1, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v6, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v10, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    move-object/from16 v26, v9

    const/4 v9, 0x7

    iput v9, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    invoke-interface {v12, v6, v10, v5}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_17

    return-object v14

    :cond_17
    move-object v9, v6

    move-object/from16 v6, p1

    :goto_12
    iput-object v6, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v9, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v10, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    const/16 v12, 0x8

    iput v12, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    move-object/from16 v12, p0

    move-object/from16 v27, v13

    invoke-virtual {v12, v6, v9, v10, v5}, Lcom/x/dms/eventprocessor/i;->g(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_18

    return-object v14

    :cond_18
    :goto_13
    check-cast v13, Lcom/x/dms/eventprocessor/e1;

    instance-of v12, v13, Lcom/x/dms/eventprocessor/e1$e$a;

    if-eqz v12, :cond_19

    move-object v12, v13

    check-cast v12, Lcom/x/dms/eventprocessor/e1$e$a;

    goto :goto_14

    :cond_19
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_1a

    iget-object v12, v12, Lcom/x/dms/eventprocessor/e1$e$a;->b:Lcom/x/dms/ue;

    goto :goto_15

    :cond_1a
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_2a

    move-object/from16 v25, v15

    move-object v15, v13

    check-cast v15, Lcom/x/dms/eventprocessor/e1$e$a;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    iget-wide v0, v15, Lcom/x/dms/eventprocessor/e1$e$a;->a:J

    sget-object v15, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 v20, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    move-object/from16 v16, v3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/x/logger/c;

    move-object/from16 p1, v15

    invoke-interface/range {v17 .. v17}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    move-object/from16 v23, v14

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v15, p1

    move-object/from16 v3, v16

    move-object/from16 v14, v23

    goto :goto_16

    :cond_1c
    move-object/from16 v16, v3

    move-object/from16 v23, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    const/4 v11, 0x0

    invoke-interface {v8, v2, v3, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1d
    iput-object v6, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v9, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v10, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    iput-object v13, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    iput-object v9, v5, Lcom/x/dms/eventprocessor/d;->y:Ljava/lang/Object;

    iput-object v7, v5, Lcom/x/dms/eventprocessor/d;->A:Ljava/lang/Object;

    iput-wide v0, v5, Lcom/x/dms/eventprocessor/d;->D:J

    const/16 v3, 0x9

    iput v3, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    invoke-virtual {v12}, Lcom/x/dms/ue;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v23

    if-ne v4, v3, :cond_1e

    return-object v3

    :cond_1e
    move-object v12, v6

    move-object v15, v9

    move-object v14, v10

    move-object v6, v4

    move-object v4, v13

    :goto_18
    move-object v8, v6

    check-cast v8, [B

    iput-object v15, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v14, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v4, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/x/dms/eventprocessor/d;->x:Ljava/lang/Object;

    iput-object v6, v5, Lcom/x/dms/eventprocessor/d;->y:Ljava/lang/Object;

    iput-object v6, v5, Lcom/x/dms/eventprocessor/d;->A:Ljava/lang/Object;

    iput-wide v0, v5, Lcom/x/dms/eventprocessor/d;->D:J

    const/16 v6, 0xa

    iput v6, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v13, v26

    move-wide v9, v0

    move-object v11, v14

    move-wide/from16 v17, v0

    move-object v0, v13

    move-object/from16 v1, v27

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, Lcom/x/dms/e6;->m(Lcom/x/models/dm/XConversationId;[BJLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1f

    return-object v3

    :cond_1f
    move-object v8, v6

    move-wide/from16 v6, v17

    :goto_19
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_23

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v0, v4}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_22
    new-instance v0, Lcom/x/dms/eventprocessor/e1$c;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_21

    :cond_23
    iput-object v15, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v14, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v4, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    iput-wide v6, v5, Lcom/x/dms/eventprocessor/d;->D:J

    const/16 v8, 0xb

    iput v8, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    invoke-virtual {v1, v15, v5}, Lcom/x/dms/db/k1;->b(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_24

    return-object v3

    :cond_24
    :goto_1c
    if-nez v8, :cond_29

    sget-object v8, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_25

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_26
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    const/4 v8, 0x0

    invoke-interface {v7, v2, v0, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_27
    const/4 v8, 0x0

    iput-object v4, v5, Lcom/x/dms/eventprocessor/d;->q:Ljava/lang/Object;

    iput-object v8, v5, Lcom/x/dms/eventprocessor/d;->r:Ljava/lang/Object;

    iput-object v8, v5, Lcom/x/dms/eventprocessor/d;->s:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v5, Lcom/x/dms/eventprocessor/d;->Z:I

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v15, v5, v0}, Lcom/x/dms/db/k1;->c(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    return-object v3

    :cond_28
    move-object v1, v4

    :goto_1f
    move-object v13, v1

    goto :goto_20

    :cond_29
    move-object v13, v4

    :cond_2a
    :goto_20
    move-object v0, v13

    :cond_2b
    :goto_21
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method public final e(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/x/dms/eventprocessor/e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/eventprocessor/e;

    iget v6, v5, Lcom/x/dms/eventprocessor/e;->V1:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/eventprocessor/e;->V1:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/x/dms/eventprocessor/e;

    invoke-direct {v5, v1, v4}, Lcom/x/dms/eventprocessor/e;-><init>(Lcom/x/dms/eventprocessor/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v4, v15, Lcom/x/dms/eventprocessor/e;->x1:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    iget-object v8, v1, Lcom/x/dms/eventprocessor/i;->a:Lcom/x/models/UserIdentifier;

    iget-object v9, v1, Lcom/x/dms/eventprocessor/i;->c:Lcom/x/dms/e6;

    const-string v10, "Missing/invalid conversation_key_version "

    const-string v11, "Failed reconstructing keypairs for "

    const-string v12, "Unable to process key rotation: "

    const-string v13, ", "

    const-string v7, "persisting ckey failed for "

    const-string v14, " version "

    move-object/from16 v17, v7

    const-string v7, "ratchet tree: got new conversation key, inserting for "

    move-object/from16 v18, v13

    const-string v13, "Malformed previous version: "

    move-object/from16 v19, v10

    const-string v10, "Failed getting group state: "

    move-object/from16 v20, v11

    const-string v11, "No encryption keys for "

    move-object/from16 v21, v12

    const-string v12, "No local private key version "

    move-object/from16 v22, v14

    const-string v14, " possible leaves for user"

    move-object/from16 v23, v7

    const-string v7, "Missing key rotation"

    move-object/from16 v24, v10

    const-string v10, "? Marking as retryable"

    move-object/from16 v25, v10

    const-string v10, " / "

    move-object/from16 v26, v10

    const-string v10, ":"

    move-object/from16 v27, v11

    const-string v11, "XWS"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v11

    const/4 v1, 0x0

    goto/16 :goto_40

    :pswitch_1
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/XConversationId;

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/x/dms/RatchetTreeVerificationError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v13, v6

    move-object v0, v7

    move-object v14, v8

    move-object/from16 v30, v11

    move-object/from16 v37, v5

    move-object v5, v4

    move-wide v3, v2

    move-object/from16 v2, v37

    goto/16 :goto_3d

    :catch_0
    move-exception v0

    goto/16 :goto_43

    :pswitch_2
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iget-object v7, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/kf;

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v9, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/SequenceNumber;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v10, Lcom/x/models/dm/XConversationId;

    iget-object v12, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v12, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, v26

    goto/16 :goto_3b

    :pswitch_3
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iget-object v7, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/kf;

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v9, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/SequenceNumber;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v10, Lcom/x/models/dm/XConversationId;

    iget-object v12, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v12, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v30, v11

    goto/16 :goto_38

    :pswitch_4
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    iget-boolean v0, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iget-wide v6, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/kf;

    iget-object v9, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v9, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v10, Lcom/x/models/dm/SequenceNumber;

    iget-object v12, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/dm/XConversationId;

    iget-object v14, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v29, v13

    move-object/from16 v36, v20

    move-wide v12, v6

    move-object v6, v11

    goto/16 :goto_37

    :pswitch_5
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    iget-boolean v0, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iget-wide v6, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v9, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/SequenceNumber;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v10, Lcom/x/models/dm/XConversationId;

    iget-object v12, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v12, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v5

    move-object v5, v10

    move-object v14, v12

    move-object/from16 v29, v13

    move-object/from16 v36, v20

    move-wide v12, v6

    move-object v10, v9

    move-object v6, v11

    :goto_2
    move-object v9, v8

    goto/16 :goto_36

    :pswitch_6
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    iget-boolean v0, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iget-wide v6, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v9, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/SequenceNumber;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v10, Lcom/x/models/dm/XConversationId;

    iget-object v14, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v29, v13

    move-object/from16 v36, v20

    move-wide v12, v6

    move-object v7, v4

    move-object v4, v5

    goto/16 :goto_33

    :pswitch_7
    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v3

    move-object v4, v5

    move-object/from16 v34, v10

    move-object v3, v11

    move-object v10, v12

    move-object v5, v13

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move-object/from16 v1, v24

    move-object/from16 v11, v26

    move-object/from16 v6, v27

    goto/16 :goto_27

    :pswitch_8
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/perf/b;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object v8, v6

    move-object v0, v11

    move-wide v6, v2

    move-object v2, v4

    move-object/from16 v4, v18

    const/4 v3, 0x0

    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v17

    goto/16 :goto_20

    :pswitch_9
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/perf/b;

    iget-object v7, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/XConversationId;

    iget-object v9, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/x/dms/RatchetTreeVerificationError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v5

    move-object v13, v7

    move-object v12, v8

    move-object/from16 v19, v9

    move-object v8, v0

    move-object v5, v1

    move-object v1, v6

    move-object v0, v11

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object v5, v1

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_24

    :pswitch_a
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/e;->B:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/kf;

    iget-object v7, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v9, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/perf/b;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v10, Lcom/x/models/dm/SequenceNumber;

    iget-object v12, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/dm/XConversationId;

    iget-object v13, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v13, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object/from16 v30, v11

    move-object/from16 v11, v26

    goto/16 :goto_1b

    :pswitch_b
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/e;->B:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/kf;

    iget-object v7, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/perf/b;

    iget-object v12, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/dm/SequenceNumber;

    iget-object v13, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v13, Lcom/x/models/dm/XConversationId;

    iget-object v14, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v11

    move-object/from16 v37, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v13, v37

    goto/16 :goto_17

    :pswitch_c
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    iget-boolean v0, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iget-wide v6, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    check-cast v10, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v12, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v12, Lcom/x/dms/perf/b;

    iget-object v14, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v14, Lcom/x/models/dm/SequenceNumber;

    move/from16 v19, v0

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/XConversationId;

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v29, v13

    move/from16 v0, v19

    move-object v13, v11

    move-wide/from16 v37, v2

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v39, v14

    move-object v14, v5

    move-object v5, v9

    move-object/from16 v9, v39

    move-wide/from16 v40, v6

    move-object v6, v12

    move-wide/from16 v7, v37

    move-wide/from16 v11, v40

    goto/16 :goto_15

    :pswitch_d
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    iget-boolean v0, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iget-wide v6, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/perf/b;

    iget-object v12, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/dm/SequenceNumber;

    iget-object v14, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v14, Lcom/x/models/dm/XConversationId;

    move/from16 v19, v0

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v13

    move-object v13, v11

    move-object/from16 v37, v4

    move-object v4, v1

    move/from16 v1, v19

    move-wide/from16 v38, v2

    move-object/from16 v3, v37

    move-object v2, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v12

    move-wide v11, v6

    move-object v6, v10

    move-object v10, v8

    move-wide/from16 v7, v38

    goto/16 :goto_14

    :pswitch_e
    iget-wide v2, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    iget-boolean v0, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iget-wide v6, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iget-object v8, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/perf/b;

    iget-object v14, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v14, Lcom/x/models/dm/SequenceNumber;

    move/from16 v19, v0

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/XConversationId;

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v29, v13

    move/from16 v1, v19

    move-wide v11, v6

    move-object v6, v8

    move-wide v7, v2

    move-object v3, v14

    move-object/from16 v2, p1

    move-object v14, v5

    move-object v5, v9

    goto/16 :goto_11

    :pswitch_f
    iget-object v0, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/perf/b;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/XConversationId;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v29, v13

    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v37

    goto :goto_5

    :pswitch_10
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/x/dms/eventprocessor/i;->f:Lcom/x/dms/perf/b;

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v6

    move-object/from16 v29, v13

    iget-object v13, v1, Lcom/x/dms/eventprocessor/i;->g:Lcom/x/dms/db/l0;

    if-eqz v6, :cond_30

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/x/dms/perf/c;->MessageProcessorHandleConversationKeyChangeEventTree:Lcom/x/dms/perf/c;

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6, v11}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_4

    :cond_1
    move-object/from16 v30, v11

    move-object/from16 v31, v12

    :goto_4
    iput-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    invoke-interface {v13, v2, v3, v15}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_2
    :goto_5
    iget-object v6, v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    if-eqz v6, :cond_2f

    invoke-static {v6}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v6, v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    if-nez v6, :cond_3

    const/4 v13, 0x0

    invoke-static {v13, v7}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_26

    :cond_3
    iget-object v7, v6, Lcom/x/dmv2/thriftjava/KeyRotation;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/x/dmv2/thriftjava/RatchetTree;->leaves:Ljava/util/List;

    if-eqz v7, :cond_f

    check-cast v7, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    instance-of v1, v7, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v1, :cond_4

    move-object v1, v7

    check-cast v1, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_5

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    move-object/from16 p1, v7

    invoke-virtual/range {v19 .. v19}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v7

    iget-object v7, v7, Lcom/x/dmv2/thriftjava/LeafNode;->keypair_id:Ljava/lang/String;

    move-object/from16 v32, v5

    if-eqz v7, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v9

    const/4 v9, 0x0

    invoke-static {v7, v5, v9}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_9
    move-object/from16 v7, p1

    move-object/from16 v5, v32

    move-object/from16 v9, v33

    goto :goto_8

    :cond_8
    move-object/from16 v33, v9

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v32, v5

    move-object/from16 v33, v9

    const/4 v9, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-virtual {v7}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v13

    iget-object v13, v13, Lcom/x/dmv2/thriftjava/LeafNode;->keypair_id:Ljava/lang/String;

    if-eqz v13, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v7}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v7

    iget-object v7, v7, Lcom/x/dmv2/thriftjava/LeafNode;->parent_hash:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-eqz v9, :cond_d

    move-object/from16 v34, v10

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v13, Lkotlin/Pair;

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v13, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    move-object/from16 p1, v1

    move-object/from16 v34, v10

    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_e

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v10, v34

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v32, v5

    move-object/from16 v33, v9

    const/4 v5, 0x0

    :cond_10
    if-eqz v5, :cond_11

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_13

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    move-object/from16 v1, p0

    goto/16 :goto_26

    :cond_13
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    iput-wide v11, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iput-boolean v1, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iput-wide v7, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    const/4 v5, 0x2

    iput v5, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    move-object/from16 v5, v33

    invoke-virtual {v5, v7, v8, v15}, Lcom/x/dms/e6;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v32

    if-ne v9, v14, :cond_14

    return-object v14

    :cond_14
    move-object v10, v4

    move-object v4, v9

    :goto_11
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    move-object/from16 v4, v31

    invoke-static {v7, v8, v4}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    move-object/from16 v13, v30

    const/4 v4, 0x0

    invoke-interface {v2, v13, v0, v4}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_17
    const-string v19, "missing_private_key"

    const/16 v20, 0x0

    move-object/from16 v4, p0

    iget-object v14, v4, Lcom/x/dms/eventprocessor/i;->i:Lcom/x/scribing/b0;

    const-string v15, "xchat"

    const-string v16, "processing"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x2c

    invoke-static/range {v14 .. v21}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, Lcom/x/dms/eventprocessor/e1$a;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3

    move-object/from16 v22, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object v1, v4

    move-object v4, v10

    goto/16 :goto_26

    :cond_18
    move-object/from16 v4, p0

    move-object/from16 v13, v30

    sget-object v9, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    iput-wide v11, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iput-boolean v1, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iput-wide v7, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    move-object/from16 v19, v0

    const/4 v0, 0x3

    iput v0, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    invoke-virtual {v5, v7, v8, v9, v15}, Lcom/x/dms/e6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    return-object v14

    :cond_19
    move-object v9, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v37, v10

    move-object v10, v6

    move-object/from16 v6, v37

    :goto_14
    check-cast v3, Lcom/x/dms/kf;

    sget-object v4, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iput-wide v11, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iput-boolean v1, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iput-wide v7, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    move-object/from16 v19, v0

    const/4 v0, 0x4

    iput v0, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    invoke-virtual {v5, v7, v8, v4, v15}, Lcom/x/dms/e6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1a

    return-object v14

    :cond_1a
    move v0, v1

    move-object/from16 v1, v19

    :goto_15
    check-cast v4, Lcom/x/dms/kf;

    if-eqz v3, :cond_2e

    if-nez v4, :cond_1b

    move-object/from16 v5, p0

    move-object/from16 v0, v20

    move-object/from16 v12, v25

    goto/16 :goto_25

    :cond_1b
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v0, :cond_24

    iget-object v0, v10, Lcom/x/dmv2/thriftjava/KeyRotation;->previous_version:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v10, Lcom/x/dmv2/thriftjava/KeyRotation;->previous_version:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    move-object/from16 v1, p0

    :goto_16
    move-object v4, v6

    move-object v3, v9

    goto/16 :goto_26

    :cond_1c
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-object v1, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->B:Ljava/lang/Object;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/e;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide v11, v15, Lcom/x/dms/eventprocessor/e;->H:J

    const/4 v0, 0x5

    iput v0, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    iget-object v0, v5, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    invoke-virtual {v0, v2, v13, v14, v15}, Lcom/x/dms/db/x;->a(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v32

    if-ne v0, v14, :cond_1d

    return-object v14

    :cond_1d
    move-object v13, v1

    move-object v7, v3

    move-object/from16 v37, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v6

    move-object/from16 v6, v37

    move-wide/from16 v38, v11

    move-object v12, v2

    move-wide/from16 v2, v38

    :goto_17
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    move-object/from16 v5, v30

    const/4 v4, 0x0

    invoke-interface {v3, v5, v1, v4}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_20
    const-string v16, "missing_private_key"

    const/16 v17, 0x0

    move-object/from16 v1, p0

    iget-object v11, v1, Lcom/x/dms/eventprocessor/i;->i:Lcom/x/scribing/b0;

    const-string v12, "xchat"

    const-string v13, "processing"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x2c

    invoke-static/range {v11 .. v18}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v8, Lcom/x/dms/eventprocessor/e1$a;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object v0, v8

    :goto_1a
    move-object v4, v9

    move-object v3, v10

    goto/16 :goto_26

    :cond_21
    move-object/from16 v1, p0

    move-object/from16 v11, v26

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v33, v5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v13, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v12, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/e;->B:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/e;->D:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    move-object/from16 v19, v0

    const/4 v0, 0x6

    iput v0, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v12, v4, v5, v15}, Lcom/x/dms/e6;->f(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v14, :cond_22

    return-object v14

    :cond_22
    move-object/from16 v0, v19

    :goto_1b
    check-cast v4, Lkotlin/Pair;

    if-nez v4, :cond_23

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v25

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v16, "missing_private_key"

    const/16 v17, 0x0

    iget-object v11, v1, Lcom/x/dms/eventprocessor/i;->i:Lcom/x/scribing/b0;

    const-string v12, "xchat"

    const-string v13, "processing"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x2c

    invoke-static/range {v11 .. v18}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object v0

    goto :goto_1a

    :cond_23
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object v5, v1

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object v6, v9

    move-object v7, v10

    move-object v1, v13

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v0, v30

    move-wide/from16 v37, v2

    move-object v2, v12

    move-wide/from16 v11, v37

    goto :goto_1c

    :cond_24
    move-object/from16 v5, p0

    move-object v0, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v7

    move-object v7, v9

    :goto_1c
    :try_start_2
    new-instance v3, Lcom/x/dms/qd;

    iget-object v4, v5, Lcom/x/dms/eventprocessor/i;->b:Lcom/x/dms/o5;

    iget-object v9, v5, Lcom/x/dms/eventprocessor/i;->d:Lcom/x/dms/tc;

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    invoke-direct/range {v24 .. v29}, Lcom/x/dms/qd;-><init>(Lcom/x/dms/o5;Lcom/x/dms/tc;Ljava/util/List;Lcom/x/dms/kf;Lcom/x/dms/kf;)V

    iput-object v1, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/x/dms/RatchetTreeVerificationError; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v4, 0x0

    :try_start_3
    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->B:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->D:Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_end_3
    .catch Lcom/x/dms/RatchetTreeVerificationError; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iput-wide v11, v15, Lcom/x/dms/eventprocessor/e;->H:J

    const/4 v4, 0x7

    iput v4, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    invoke-virtual {v3, v10, v15}, Lcom/x/dms/qd;->c(Lcom/x/dmv2/thriftjava/KeyRotation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v4
    :try_end_4
    .catch Lcom/x/dms/RatchetTreeVerificationError; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v4, v14, :cond_25

    return-object v14

    :cond_25
    move-object/from16 v19, v1

    move-object v1, v6

    move-object v13, v7

    move-wide/from16 v37, v11

    move-object v12, v2

    move-wide/from16 v2, v37

    :goto_1d
    :try_start_5
    check-cast v4, Lkotlin/Triple;
    :try_end_5
    .catch Lcom/x/dms/RatchetTreeVerificationError; {:try_start_5 .. :try_end_5} :catch_2

    iget-object v6, v4, Lkotlin/Triple;->a:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, [B

    iget-object v6, v4, Lkotlin/Triple;->b:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Ljava/util/List;

    iget-object v4, v4, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/md;

    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    move-object/from16 p1, v6

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_26

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v6, p1

    goto :goto_1e

    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    const/4 v11, 0x0

    invoke-interface {v10, v0, v6, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_28
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/x/dmv2/thriftjava/RatchetTree;

    iget-object v6, v4, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-direct {v11, v6, v4}, Lcom/x/dmv2/thriftjava/RatchetTree;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v12, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v13, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v1, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    iput-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    const/16 v6, 0x8

    iput v6, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    iget-object v6, v5, Lcom/x/dms/eventprocessor/i;->c:Lcom/x/dms/e6;

    move-object/from16 v10, v17

    move-object v7, v12

    move-object v8, v9

    move-object/from16 v16, v1

    move-object v1, v10

    move-wide v9, v2

    move-object/from16 v17, v12

    move-object/from16 v12, v20

    move-object/from16 v4, v18

    move-object/from16 v18, v13

    move-wide/from16 v22, v2

    move-object v2, v14

    const/4 v3, 0x0

    move-object/from16 v14, v19

    invoke-virtual/range {v6 .. v15}, Lcom/x/dms/e6;->n(Lcom/x/models/dm/XConversationId;[BJLcom/x/dmv2/thriftjava/RatchetTree;Ljava/util/List;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_29

    return-object v2

    :cond_29
    move-object v2, v6

    move-object/from16 v8, v17

    move-wide/from16 v6, v22

    :goto_20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_2a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v0, v1, v3}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_2c
    new-instance v0, Lcom/x/dms/eventprocessor/e1$c;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    :goto_23
    move-object v1, v5

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    goto/16 :goto_26

    :cond_2d
    new-instance v0, Lcom/x/dms/eventprocessor/e1$e$a;

    invoke-direct {v0, v6, v7, v3}, Lcom/x/dms/eventprocessor/e1$e$a;-><init>(JLcom/x/dms/ue;)V

    goto :goto_23

    :catch_2
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v18, v13

    const/4 v3, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    goto :goto_24

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v3, v4

    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    move-object v1, v5

    move-object v4, v6

    move-object v3, v7

    goto :goto_26

    :cond_2e
    move-object/from16 v5, p0

    move-object/from16 v12, v25

    move-object/from16 v0, v20

    :goto_25
    invoke-static {v7, v8, v0, v12}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "privkey_reconstruction_failed"

    const/16 v16, 0x0

    iget-object v10, v5, Lcom/x/dms/eventprocessor/i;->i:Lcom/x/scribing/b0;

    const-string v11, "xchat"

    const-string v12, "processing"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x2c

    invoke-static/range {v10 .. v17}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object v0

    move-object v1, v5

    goto/16 :goto_16

    :cond_2f
    iget-object v0, v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/g2;->b(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_26
    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5f

    sget-object v2, Lcom/x/dms/perf/c;->MessageProcessorHandleConversationKeyChangeEventTree:Lcom/x/dms/perf/c;

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-interface {v4, v2, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_45

    :cond_30
    move-object v9, v3

    move-object v4, v5

    move-object/from16 v34, v10

    move-object v3, v11

    move-object v10, v12

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v29

    iput-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v9, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    const/16 v12, 0x9

    iput v12, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    invoke-interface {v13, v2, v9, v15}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_31

    return-object v4

    :cond_31
    :goto_27
    iget-object v12, v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    if-eqz v12, :cond_5e

    invoke-static {v12}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_5e

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    if-nez v1, :cond_32

    invoke-static {v7}, Lcom/x/dms/eventprocessor/g2;->b(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_45

    :cond_32
    iget-object v7, v1, Lcom/x/dmv2/thriftjava/KeyRotation;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    if-eqz v7, :cond_3e

    iget-object v7, v7, Lcom/x/dmv2/thriftjava/RatchetTree;->leaves:Ljava/util/List;

    if-eqz v7, :cond_3e

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v26, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    move-object/from16 v27, v6

    instance-of v6, v7, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v6, :cond_33

    move-object v6, v7

    check-cast v6, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    goto :goto_29

    :cond_33
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_34

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v7, p1

    move-object/from16 v6, v27

    goto :goto_28

    :cond_35
    move-object/from16 v27, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    move-object/from16 p1, v7

    invoke-virtual/range {v19 .. v19}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v7

    iget-object v7, v7, Lcom/x/dmv2/thriftjava/LeafNode;->keypair_id:Ljava/lang/String;

    if-eqz v7, :cond_37

    move-object/from16 v29, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v3

    move-object/from16 v3, v34

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v10

    const/4 v10, 0x0

    invoke-static {v7, v5, v10}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_36

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_2b
    move-object/from16 v7, p1

    move-object/from16 v34, v3

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    goto :goto_2a

    :cond_37
    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    move-object/from16 v3, v34

    const/4 v7, 0x1

    goto :goto_2b

    :cond_38
    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    move-object/from16 v3, v34

    const/4 v7, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-virtual {v10}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v11

    iget-object v11, v11, Lcom/x/dmv2/thriftjava/LeafNode;->keypair_id:Ljava/lang/String;

    if-eqz v11, :cond_39

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2d

    :cond_39
    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v10}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v10

    iget-object v10, v10, Lcom/x/dmv2/thriftjava/LeafNode;->parent_hash:Ljava/lang/String;

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3a

    goto :goto_2e

    :cond_3a
    const/4 v10, 0x0

    goto :goto_2f

    :cond_3b
    :goto_2e
    const/4 v10, 0x1

    :goto_2f
    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->a(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30

    :cond_3c
    const/4 v7, 0x0

    :goto_30
    if-eqz v7, :cond_3d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const/4 v7, 0x1

    goto :goto_2c

    :cond_3e
    move-object/from16 v30, v3

    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move-object/from16 v31, v10

    move-object/from16 v26, v11

    const/4 v5, 0x0

    :cond_3f
    if-eqz v5, :cond_40

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    goto :goto_31

    :cond_40
    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_42

    if-eqz v5, :cond_41

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_32

    :cond_41
    const/4 v7, 0x0

    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/g2;->b(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_45

    :cond_42
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/x/dms/eventprocessor/i;->a(Lcom/x/dms/eventprocessor/i;)Lcom/x/dms/e6;

    move-result-object v7

    iput-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v1, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-wide v12, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iput-boolean v3, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iput-wide v5, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    const/16 v8, 0xa

    iput v8, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    invoke-virtual {v7, v5, v6, v15}, Lcom/x/dms/e6;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_43

    return-object v4

    :cond_43
    move-object v14, v0

    move-object v8, v1

    move-object v10, v2

    move v0, v3

    move-wide v2, v5

    :goto_33
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-static {}, Lcom/x/logger/b;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_44

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_45
    move-object/from16 v4, v31

    invoke-static {v2, v3, v4}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    move-object/from16 v6, v30

    const/4 v5, 0x0

    invoke-interface {v4, v6, v0, v5}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_35

    :cond_46
    invoke-static/range {p0 .. p0}, Lcom/x/dms/eventprocessor/i;->b(Lcom/x/dms/eventprocessor/i;)Lcom/x/scribing/b0;

    move-result-object v14

    const-string v19, "missing_private_key"

    const/16 v20, 0x0

    const-string v15, "xchat"

    const-string v16, "processing"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x2c

    invoke-static/range {v14 .. v21}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, Lcom/x/dms/eventprocessor/e1$a;

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_45

    :cond_47
    move-object/from16 v6, v30

    invoke-static/range {p0 .. p0}, Lcom/x/dms/eventprocessor/i;->a(Lcom/x/dms/eventprocessor/i;)Lcom/x/dms/e6;

    move-result-object v1

    sget-object v5, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object v14, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-wide v12, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iput-boolean v0, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iput-wide v2, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    const/16 v7, 0xb

    iput v7, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    invoke-virtual {v1, v2, v3, v5, v15}, Lcom/x/dms/e6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_48

    return-object v4

    :cond_48
    move-object v5, v10

    move-object v10, v9

    goto/16 :goto_2

    :goto_36
    move-object v8, v1

    check-cast v8, Lcom/x/dms/kf;

    invoke-static/range {p0 .. p0}, Lcom/x/dms/eventprocessor/i;->a(Lcom/x/dms/eventprocessor/i;)Lcom/x/dms/e6;

    move-result-object v1

    sget-object v7, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v14, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    iput-wide v12, v15, Lcom/x/dms/eventprocessor/e;->H:J

    iput-boolean v0, v15, Lcom/x/dms/eventprocessor/e;->Z:Z

    iput-wide v2, v15, Lcom/x/dms/eventprocessor/e;->Y:J

    const/16 v11, 0xc

    iput v11, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    invoke-virtual {v1, v2, v3, v7, v15}, Lcom/x/dms/e6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_49

    return-object v4

    :cond_49
    :goto_37
    check-cast v1, Lcom/x/dms/kf;

    if-eqz v8, :cond_4a

    if-nez v1, :cond_4b

    :cond_4a
    move-object/from16 v0, v25

    move-object/from16 v1, v36

    goto/16 :goto_44

    :cond_4b
    invoke-static {}, Lkotlin/collections/g;->g()Lkotlin/collections/EmptyList;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez v0, :cond_54

    iget-object v0, v9, Lcom/x/dmv2/thriftjava/KeyRotation;->previous_version:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4c

    iget-object v0, v9, Lcom/x/dmv2/thriftjava/KeyRotation;->previous_version:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/g2;->b(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_45

    :cond_4c
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lcom/x/dms/eventprocessor/i;->a(Lcom/x/dms/eventprocessor/i;)Lcom/x/dms/e6;

    move-result-object v0

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    move-object/from16 v30, v6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-object v14, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    iput-object v1, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/e;->B:Ljava/lang/Object;

    iput-wide v12, v15, Lcom/x/dms/eventprocessor/e;->H:J

    const/16 v2, 0xd

    iput v2, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    iget-object v0, v0, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    invoke-virtual {v0, v5, v6, v7, v15}, Lcom/x/dms/db/x;->a(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4d

    return-object v4

    :cond_4d
    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v1, v0

    move-object v0, v3

    move-object v10, v5

    move-wide v2, v12

    move-object v12, v14

    :goto_38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {}, Lcom/x/logger/b;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_4f
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    move-object/from16 v11, v30

    const/4 v4, 0x0

    invoke-interface {v3, v11, v1, v4}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_50
    invoke-static/range {p0 .. p0}, Lcom/x/dms/eventprocessor/i;->b(Lcom/x/dms/eventprocessor/i;)Lcom/x/scribing/b0;

    move-result-object v12

    const-string v17, "missing_private_key"

    const/16 v18, 0x0

    const-string v13, "xchat"

    const-string v14, "processing"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x2c

    invoke-static/range {v12 .. v19}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v7, Lcom/x/dms/eventprocessor/e1$a;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object v0, v7

    goto/16 :goto_45

    :cond_51
    move-object/from16 v5, v26

    move-object/from16 v11, v30

    invoke-static/range {p0 .. p0}, Lcom/x/dms/eventprocessor/i;->a(Lcom/x/dms/eventprocessor/i;)Lcom/x/dms/e6;

    move-result-object v1

    iget-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-object v12, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/e;->B:Ljava/lang/Object;

    iput-wide v2, v15, Lcom/x/dms/eventprocessor/e;->H:J

    move-object/from16 v19, v0

    const/16 v0, 0xe

    iput v0, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    invoke-virtual {v1, v10, v13, v14, v15}, Lcom/x/dms/e6;->f(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_52

    return-object v4

    :cond_52
    move-object v1, v0

    move-object/from16 v0, v19

    :goto_3b
    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_53

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/x/dms/eventprocessor/i;->b(Lcom/x/dms/eventprocessor/i;)Lcom/x/scribing/b0;

    move-result-object v1

    const-string v6, "missing_private_key"

    const/4 v7, 0x0

    const-string v2, "xchat"

    const-string v3, "processing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x2c

    invoke-static/range {v1 .. v8}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object v0

    goto/16 :goto_45

    :cond_53
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v14, v12

    move-wide v12, v2

    move-object v2, v8

    move-object v3, v9

    move-object v8, v1

    move-object v9, v7

    move-object v1, v10

    move-object v10, v6

    goto :goto_3c

    :cond_54
    move-object v11, v6

    move-object v0, v3

    move-object v3, v10

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v37, v8

    move-object v8, v2

    move-object v2, v9

    move-object/from16 v9, v37

    :goto_3c
    :try_start_6
    new-instance v7, Lcom/x/dms/qd;

    move-object v6, v11

    move-object/from16 v11, p0

    iget-object v5, v11, Lcom/x/dms/eventprocessor/i;->b:Lcom/x/dms/o5;

    move-object/from16 v32, v4

    iget-object v4, v11, Lcom/x/dms/eventprocessor/i;->d:Lcom/x/dms/tc;

    move-object/from16 v19, v5

    move-object v5, v7

    move-object v11, v6

    move-object/from16 v6, v19

    move-object/from16 v30, v11

    move-object v11, v7

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/x/dms/qd;-><init>(Lcom/x/dms/o5;Lcom/x/dms/tc;Ljava/util/List;Lcom/x/dms/kf;Lcom/x/dms/kf;)V

    iput-object v14, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    iput-object v1, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->y:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->A:Lcom/x/dms/kf;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/e;->B:Ljava/lang/Object;

    iput-wide v12, v15, Lcom/x/dms/eventprocessor/e;->H:J

    const/16 v4, 0xf

    iput v4, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    invoke-virtual {v11, v2, v15}, Lcom/x/dms/qd;->c(Lcom/x/dmv2/thriftjava/KeyRotation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v4

    move-object/from16 v2, v32

    if-ne v4, v2, :cond_55

    return-object v2

    :cond_55
    move-object v5, v4

    move-object/from16 v37, v1

    move-object v1, v0

    move-object/from16 v0, v37

    move-wide/from16 v38, v12

    move-object v13, v3

    move-wide/from16 v3, v38

    :goto_3d
    check-cast v5, Lkotlin/Triple;
    :try_end_6
    .catch Lcom/x/dms/RatchetTreeVerificationError; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v6, v5, Lkotlin/Triple;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    iget-object v6, v5, Lkotlin/Triple;->b:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    iget-object v5, v5, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/md;

    invoke-static {}, Lcom/x/logger/b;->b()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_56
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_56

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_57
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    move-object/from16 v11, v30

    const/4 v10, 0x0

    invoke-interface {v9, v11, v6, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :cond_58
    move-object/from16 v11, v30

    invoke-static/range {p0 .. p0}, Lcom/x/dms/eventprocessor/i;->a(Lcom/x/dms/eventprocessor/i;)Lcom/x/dms/e6;

    move-result-object v6

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dmv2/thriftjava/RatchetTree;

    iget-object v7, v5, Lcom/x/dms/md;->f:Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/x/dms/md;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v7, v5}, Lcom/x/dmv2/thriftjava/RatchetTree;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v15, Lcom/x/dms/eventprocessor/e;->q:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v15, Lcom/x/dms/eventprocessor/e;->r:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/e;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/e;->x:Ljava/lang/Object;

    iput-wide v3, v15, Lcom/x/dms/eventprocessor/e;->H:J

    const/16 v7, 0x10

    iput v7, v15, Lcom/x/dms/eventprocessor/e;->V1:I

    move-object v7, v0

    move-wide v9, v3

    move-object v5, v11

    move-object v11, v1

    const/4 v1, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/x/dms/e6;->n(Lcom/x/models/dm/XConversationId;[BJLcom/x/dmv2/thriftjava/RatchetTree;Ljava/util/List;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_59

    return-object v2

    :cond_59
    move-wide v2, v3

    move-object v4, v6

    :goto_40
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-static {}, Lcom/x/logger/b;->b()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5a
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_5a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_5b
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v5, v0, v1}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_5c
    new-instance v0, Lcom/x/dms/eventprocessor/e1$c;

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    goto :goto_45

    :cond_5d
    new-instance v0, Lcom/x/dms/eventprocessor/e1$e$a;

    invoke-direct {v0, v2, v3, v1}, Lcom/x/dms/eventprocessor/e1$e$a;-><init>(JLcom/x/dms/ue;)V

    goto :goto_45

    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/g2;->b(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_45

    :goto_44
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/x/dms/eventprocessor/i;->b(Lcom/x/dms/eventprocessor/i;)Lcom/x/scribing/b0;

    move-result-object v1

    const-string v6, "privkey_reconstruction_failed"

    const/4 v7, 0x0

    const-string v2, "xchat"

    const-string v3, "processing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x2c

    invoke-static/range {v1 .. v8}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object v0

    goto :goto_45

    :cond_5e
    iget-object v0, v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/eventprocessor/g2;->b(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :cond_5f
    :goto_45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final f(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/x/dms/eventprocessor/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/eventprocessor/f;

    iget v1, v0, Lcom/x/dms/eventprocessor/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/f;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/f;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/eventprocessor/f;-><init>(Lcom/x/dms/eventprocessor/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/x/dms/eventprocessor/f;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/dms/eventprocessor/f;->s:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v7, v6, Lcom/x/dms/eventprocessor/f;->s:I

    const-wide/16 v4, 0x32

    iget-object v1, p0, Lcom/x/dms/eventprocessor/i;->h:Lcom/x/dms/db/a;

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/x/dms/db/a;->j(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/models/dm/f;

    iget-object p3, p3, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    instance-of v0, p3, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/x/models/dm/DmEntryContents$Message;

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/dm/DmEntryContents$Message;

    if-nez p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/x/models/dm/DmEntryContents$Message;->getConversationKeyVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/x/dms/eventprocessor/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/eventprocessor/g;

    iget v4, v3, Lcom/x/dms/eventprocessor/g;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/eventprocessor/g;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/eventprocessor/g;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/eventprocessor/g;-><init>(Lcom/x/dms/eventprocessor/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/eventprocessor/g;->x:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/eventprocessor/g;->A:I

    const-string v7, " retryable"

    iget-object v8, v0, Lcom/x/dms/eventprocessor/i;->c:Lcom/x/dms/e6;

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, ", marking "

    const-string v12, "XWS"

    const/4 v13, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v4, v3, Lcom/x/dms/eventprocessor/g;->r:J

    iget-wide v8, v3, Lcom/x/dms/eventprocessor/g;->q:J

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v14, v8

    move-wide/from16 v24, v4

    move-object v5, v7

    move-wide/from16 v6, v24

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v13, v3, Lcom/x/dms/eventprocessor/g;->r:J

    iget-wide v9, v3, Lcom/x/dms/eventprocessor/g;->q:J

    iget-object v1, v3, Lcom/x/dms/eventprocessor/g;->s:[B

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v24, v13

    move-object v13, v7

    move-wide v14, v9

    move-wide/from16 v6, v24

    goto/16 :goto_7

    :cond_3
    iget-wide v9, v3, Lcom/x/dms/eventprocessor/g;->r:J

    iget-wide v14, v3, Lcom/x/dms/eventprocessor/g;->q:J

    iget-object v1, v3, Lcom/x/dms/eventprocessor/g;->s:[B

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-wide v6, v9

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing conversation_participant_keys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    return-object v1

    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v9, v0, Lcom/x/dms/eventprocessor/i;->a:Lcom/x/models/UserIdentifier;

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    iget-object v13, v13, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->user_id:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-static {v13}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v17

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v13, v19, v17

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v13, 0x2

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    if-nez v5, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing key for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v1, v5, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->encrypted_conversation_key:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object v2, v5, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->public_key_version:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object v13, v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v1, v3, Lcom/x/dms/eventprocessor/g;->s:[B

    iput-wide v14, v3, Lcom/x/dms/eventprocessor/g;->q:J

    iput-wide v6, v3, Lcom/x/dms/eventprocessor/g;->r:J

    iput v10, v3, Lcom/x/dms/eventprocessor/g;->A:I

    invoke-virtual {v8, v6, v7, v3}, Lcom/x/dms/e6;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-string v1, "No local private key version "

    invoke-static {v6, v7, v1, v11}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " blocked"

    invoke-static {v14, v15, v3, v1}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v12, v1, v4}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    const-string v21, "missing_private_key"

    const/16 v22, 0x0

    iget-object v1, v0, Lcom/x/dms/eventprocessor/i;->i:Lcom/x/scribing/b0;

    const-string v17, "xchat"

    const-string v18, "processing"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x2c

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, Lcom/x/dms/eventprocessor/e1$a;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v1

    :cond_f
    sget-object v2, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    iput-object v1, v3, Lcom/x/dms/eventprocessor/g;->s:[B

    iput-wide v14, v3, Lcom/x/dms/eventprocessor/g;->q:J

    iput-wide v6, v3, Lcom/x/dms/eventprocessor/g;->r:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/x/dms/eventprocessor/g;->A:I

    invoke-virtual {v8, v6, v7, v2, v3}, Lcom/x/dms/e6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    :goto_7
    check-cast v2, Lcom/x/dms/kf;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_15

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const-string v1, "Failed reconstructing keypair for "

    invoke-static {v6, v7, v1, v11}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v5, v13

    invoke-static {v14, v15, v5, v1}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v12, v1, v4}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    const-string v21, "privkey_reconstruction_failed"

    const/16 v22, 0x0

    iget-object v1, v0, Lcom/x/dms/eventprocessor/i;->i:Lcom/x/scribing/b0;

    const-string v17, "xchat"

    const-string v18, "processing"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x2c

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, Lcom/x/dms/eventprocessor/e1$c;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    return-object v1

    :cond_15
    move-object v5, v13

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/x/dms/eventprocessor/g;->s:[B

    iput-wide v14, v3, Lcom/x/dms/eventprocessor/g;->q:J

    iput-wide v6, v3, Lcom/x/dms/eventprocessor/g;->r:J

    const/4 v8, 0x3

    iput v8, v3, Lcom/x/dms/eventprocessor/g;->A:I

    iget-object v8, v0, Lcom/x/dms/eventprocessor/i;->b:Lcom/x/dms/o5;

    invoke-interface {v8, v2, v1, v3}, Lcom/x/dms/o5;->a(Lcom/x/dms/lf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    return-object v4

    :cond_16
    :goto_b
    check-cast v2, Lcom/x/dms/ue;

    if-nez v2, :cond_1a

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v8, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    const-string v1, "Unable to decrypt encryptedCKey with "

    invoke-static {v6, v7, v1, v11}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14, v15, v5, v1}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v12, v1, v4}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_19
    const-string v21, "ckey_failed_to_decrypt"

    const/16 v22, 0x0

    iget-object v1, v0, Lcom/x/dms/eventprocessor/i;->i:Lcom/x/scribing/b0;

    const-string v17, "xchat"

    const-string v18, "processing"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x2c

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, Lcom/x/dms/eventprocessor/e1$c;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    return-object v1

    :cond_1a
    new-instance v1, Lcom/x/dms/eventprocessor/e1$e$a;

    invoke-direct {v1, v14, v15, v2}, Lcom/x/dms/eventprocessor/e1$e$a;-><init>(JLcom/x/dms/ue;)V

    return-object v1

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing public_key_version for cKey on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    return-object v1

    :cond_1c
    :goto_e
    iget-object v1, v5, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->encrypted_conversation_key:Ljava/lang/String;

    const-string v2, "Missing/invalid encrypted_conv_key "

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    return-object v1

    :cond_1d
    iget-object v1, v1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing/invalid conversation_key_version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    return-object v1
.end method

.method public final h(Lcom/x/dms/eventprocessor/i;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/x/dms/eventprocessor/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/h;

    iget v1, v0, Lcom/x/dms/eventprocessor/h;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/h;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/h;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/h;-><init>(Lcom/x/dms/eventprocessor/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/h;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/h;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lcom/x/dms/eventprocessor/h;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object p2, v0, Lcom/x/dms/eventprocessor/h;->r:Lcom/x/models/dm/XConversationId;

    iget-object p1, v0, Lcom/x/dms/eventprocessor/h;->q:Lcom/x/dms/eventprocessor/i;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p4, p2, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz p4, :cond_6

    iget-object p4, p1, Lcom/x/dms/eventprocessor/i;->c:Lcom/x/dms/e6;

    iput-object p1, v0, Lcom/x/dms/eventprocessor/h;->q:Lcom/x/dms/eventprocessor/i;

    iput-object p2, v0, Lcom/x/dms/eventprocessor/h;->r:Lcom/x/models/dm/XConversationId;

    iput-object p3, v0, Lcom/x/dms/eventprocessor/h;->s:Lcom/x/models/dm/SequenceNumber;

    iput v4, v0, Lcom/x/dms/eventprocessor/h;->A:I

    invoke-virtual {p4, p2, v0}, Lcom/x/dms/e6;->l(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-nez p4, :cond_6

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/x/dms/eventprocessor/h;->q:Lcom/x/dms/eventprocessor/i;

    iput-object p4, v0, Lcom/x/dms/eventprocessor/h;->r:Lcom/x/models/dm/XConversationId;

    iput-object p4, v0, Lcom/x/dms/eventprocessor/h;->s:Lcom/x/models/dm/SequenceNumber;

    iput v3, v0, Lcom/x/dms/eventprocessor/h;->A:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/x/dms/eventprocessor/i;->f(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
