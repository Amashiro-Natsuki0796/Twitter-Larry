.class public final Lcom/x/dms/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/repository/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/nb;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/f9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/p1;Lcom/x/clock/c;Lcom/x/dms/nb;Lcom/x/dms/e6;Lcom/x/dms/a0;Lcom/x/dms/t1;Lcom/x/repositories/dms/a0;Lcom/x/dms/f9;)V
    .locals 1
    .param p1    # Lcom/x/dms/repository/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/nb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/repositories/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/f9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "convTokenRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureCoordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSocketHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xChatApi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBatchProcessor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/k9;->a:Lcom/x/dms/repository/p1;

    iput-object p2, p0, Lcom/x/dms/k9;->b:Lcom/x/clock/c;

    iput-object p3, p0, Lcom/x/dms/k9;->c:Lcom/x/dms/nb;

    iput-object p4, p0, Lcom/x/dms/k9;->d:Lcom/x/dms/e6;

    iput-object p5, p0, Lcom/x/dms/k9;->e:Lcom/x/dms/a0;

    iput-object p6, p0, Lcom/x/dms/k9;->f:Lcom/x/dms/t1;

    iput-object p7, p0, Lcom/x/dms/k9;->g:Lcom/x/repositories/dms/a0;

    iput-object p8, p0, Lcom/x/dms/k9;->h:Lcom/x/dms/f9;

    return-void
.end method

.method public static synthetic c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, Lcom/x/dms/k9;->b:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v5, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/x/dms/k9;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lcom/x/dmv2/thriftjava/EventQueuePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/x/dmv2/thriftjava/MessageEntryContents;Lcom/x/dms/x0;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/dmv2/thriftjava/MessageEntryContents;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dmv2/thriftjava/EventQueuePriority;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p6, Lcom/x/dms/j9;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/x/dms/j9;

    iget v1, v0, Lcom/x/dms/j9;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/j9;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/j9;

    invoke-direct {v0, p0, p6}, Lcom/x/dms/j9;-><init>(Lcom/x/dms/k9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/x/dms/j9;->A:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/j9;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lcom/x/dms/j9;->y:Ljava/util/List;

    move-object p5, p1

    check-cast p5, Ljava/util/List;

    iget-object p4, v0, Lcom/x/dms/j9;->x:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iget-object p3, v0, Lcom/x/dms/j9;->s:Ljava/lang/Long;

    iget-object p2, v0, Lcom/x/dms/j9;->r:Lcom/x/dms/x0;

    iget-object p1, v0, Lcom/x/dms/j9;->q:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p6, Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    invoke-direct {p6, p1}, Lcom/x/dmv2/thriftjava/MessageEntryHolder;-><init>(Lcom/x/dmv2/thriftjava/MessageEntryContents;)V

    sget-object v2, Lcom/x/dms/i9;->a:Lcom/x/dms/i9;

    iput-object p1, v0, Lcom/x/dms/j9;->q:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    iput-object p2, v0, Lcom/x/dms/j9;->r:Lcom/x/dms/x0;

    iput-object p3, v0, Lcom/x/dms/j9;->s:Ljava/lang/Long;

    iput-object p4, v0, Lcom/x/dms/j9;->x:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    move-object v4, p5

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/x/dms/j9;->y:Ljava/util/List;

    iput v3, v0, Lcom/x/dms/j9;->D:I

    invoke-virtual {v2, p2, p6, v0}, Lcom/x/dms/i9;->b(Lcom/x/dms/x0;Lcom/x/dmv2/thriftjava/MessageEntryHolder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p6

    if-ne p6, v1, :cond_1

    return-object v1

    :goto_1
    move-object v0, p6

    check-cast v0, [B

    if-eqz v0, :cond_4

    iget-wide p2, p2, Lcom/x/dms/x0;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    instance-of v2, p1, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    invoke-static/range {v0 .. v5}, Lcom/x/dms/o9;->b([BLjava/lang/Long;ZLjava/lang/Long;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final b(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lcom/x/dmv2/thriftjava/EventQueuePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageEntryContents;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/dmv2/thriftjava/EventQueuePriority;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dmv2/thriftjava/MessageEntryContents;",
            "Ljava/lang/String;",
            "Lkotlin/time/Instant;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/x/dms/x0;",
            "Lcom/x/dmv2/thriftjava/EventQueuePriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    instance-of v2, v1, Lcom/x/dms/k9$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/k9$a;

    iget v3, v2, Lcom/x/dms/k9$a;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/k9$a;->Y:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/k9$a;

    invoke-direct {v2, v10, v1}, Lcom/x/dms/k9$a;-><init>(Lcom/x/dms/k9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/x/dms/k9$a;->D:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v9, Lcom/x/dms/k9$a;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v9, Lcom/x/dms/k9$a;->B:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iget-object v2, v9, Lcom/x/dms/k9$a;->A:Ljava/lang/Long;

    iget-object v6, v9, Lcom/x/dms/k9$a;->y:Lkotlin/jvm/functions/Function1;

    iget-object v7, v9, Lcom/x/dms/k9$a;->x:Lkotlin/time/Instant;

    iget-object v8, v9, Lcom/x/dms/k9$a;->s:Ljava/lang/String;

    iget-object v12, v9, Lcom/x/dms/k9$a;->r:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    iget-object v13, v9, Lcom/x/dms/k9$a;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p7, :cond_6

    iput-object v0, v9, Lcom/x/dms/k9$a;->q:Lcom/x/models/dm/XConversationId;

    move-object/from16 v1, p2

    iput-object v1, v9, Lcom/x/dms/k9$a;->r:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    move-object/from16 v2, p3

    iput-object v2, v9, Lcom/x/dms/k9$a;->s:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v9, Lcom/x/dms/k9$a;->x:Lkotlin/time/Instant;

    move-object/from16 v7, p5

    iput-object v7, v9, Lcom/x/dms/k9$a;->y:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p6

    iput-object v8, v9, Lcom/x/dms/k9$a;->A:Ljava/lang/Long;

    move-object/from16 v12, p8

    iput-object v12, v9, Lcom/x/dms/k9$a;->B:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iput v5, v9, Lcom/x/dms/k9$a;->Y:I

    iget-object v13, v10, Lcom/x/dms/k9;->d:Lcom/x/dms/e6;

    invoke-virtual {v13, v0, v9}, Lcom/x/dms/e6;->j(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_5

    return-object v11

    :cond_5
    move-object/from16 v16, v13

    move-object v13, v0

    move-object v0, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v1, Lcom/x/dms/x0;

    move-object v15, v0

    move-object v14, v1

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_6
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p8

    move-object/from16 v14, p7

    move-object v13, v0

    move-object v15, v12

    move-object v12, v8

    move-object v8, v2

    move-object v2, v1

    :goto_3
    instance-of v0, v13, Lcom/x/models/dm/XConversationId$OneOnOne;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, Lcom/x/models/dm/XConversationId$OneOnOne;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId$OneOnOne;->isSelfDm()Z

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v14, :cond_a

    :goto_5
    iput-object v1, v9, Lcom/x/dms/k9$a;->q:Lcom/x/models/dm/XConversationId;

    iput-object v1, v9, Lcom/x/dms/k9$a;->r:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    iput-object v1, v9, Lcom/x/dms/k9$a;->s:Ljava/lang/String;

    iput-object v1, v9, Lcom/x/dms/k9$a;->x:Lkotlin/time/Instant;

    iput-object v1, v9, Lcom/x/dms/k9$a;->y:Lkotlin/jvm/functions/Function1;

    iput-object v1, v9, Lcom/x/dms/k9$a;->A:Ljava/lang/Long;

    iput-object v1, v9, Lcom/x/dms/k9$a;->B:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iput v4, v9, Lcom/x/dms/k9$a;->Y:I

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v3, v8

    move-object v4, v6

    move-object v5, v7

    move-object v6, v12

    move-object v7, v14

    move-object v8, v15

    invoke-virtual/range {v0 .. v9}, Lcom/x/dms/k9;->d(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lcom/x/dmv2/thriftjava/EventQueuePriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    :goto_6
    return-object v1

    :cond_a
    iput-object v1, v9, Lcom/x/dms/k9$a;->q:Lcom/x/models/dm/XConversationId;

    iput-object v1, v9, Lcom/x/dms/k9$a;->r:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    iput-object v1, v9, Lcom/x/dms/k9$a;->s:Ljava/lang/String;

    iput-object v1, v9, Lcom/x/dms/k9$a;->x:Lkotlin/time/Instant;

    iput-object v1, v9, Lcom/x/dms/k9$a;->y:Lkotlin/jvm/functions/Function1;

    iput-object v1, v9, Lcom/x/dms/k9$a;->A:Ljava/lang/Long;

    iput-object v1, v9, Lcom/x/dms/k9$a;->B:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iput v3, v9, Lcom/x/dms/k9$a;->Y:I

    const-string v0, "contents"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    invoke-direct {v0, v2}, Lcom/x/dmv2/thriftjava/MessageEntryHolder;-><init>(Lcom/x/dmv2/thriftjava/MessageEntryContents;)V

    invoke-static {v0}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object v0

    instance-of v2, v2, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/x/dms/o9;->b([BLjava/lang/Long;ZLjava/lang/Long;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    move-result-object v0

    move-object/from16 p1, p0

    move-object/from16 p2, v13

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/k9;->e(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    return-object v11

    :cond_b
    :goto_7
    return-object v1
.end method

.method public final d(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lcom/x/dmv2/thriftjava/EventQueuePriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    instance-of v3, v2, Lcom/x/dms/l9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/l9;

    iget v4, v3, Lcom/x/dms/l9;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/l9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/l9;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/l9;-><init>(Lcom/x/dms/k9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/l9;->H:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/l9;->Z:I

    const-string v6, "XWS"

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v3, Lcom/x/dms/l9;->x:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, Lcom/x/dms/l9;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/time/Instant;

    iget-object v8, v3, Lcom/x/dms/l9;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/x/dms/l9;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v5

    goto/16 :goto_b

    :pswitch_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v3, Lcom/x/dms/l9;->B:Ljava/lang/Object;

    check-cast v1, Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iget-object v5, v3, Lcom/x/dms/l9;->A:Ljava/lang/Long;

    iget-object v8, v3, Lcom/x/dms/l9;->y:Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, Lcom/x/dms/l9;->x:Ljava/lang/Object;

    check-cast v9, Lkotlin/time/Instant;

    iget-object v10, v3, Lcom/x/dms/l9;->s:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/x/dms/l9;->r:Ljava/lang/Object;

    check-cast v11, Lcom/x/dmv2/thriftjava/MessageEntryContents;

    iget-object v12, v3, Lcom/x/dms/l9;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v3, Lcom/x/dms/l9;->D:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iget-object v5, v3, Lcom/x/dms/l9;->B:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/x0;

    iget-object v8, v3, Lcom/x/dms/l9;->A:Ljava/lang/Long;

    iget-object v9, v3, Lcom/x/dms/l9;->y:Lkotlin/jvm/functions/Function1;

    iget-object v10, v3, Lcom/x/dms/l9;->x:Ljava/lang/Object;

    check-cast v10, Lkotlin/time/Instant;

    iget-object v11, v3, Lcom/x/dms/l9;->s:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/x/dms/l9;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/dmv2/thriftjava/MessageEntryContents;

    iget-object v13, v3, Lcom/x/dms/l9;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v12

    move-object v12, v8

    move-object v8, v15

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v9, v16

    goto :goto_2

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/x/models/dm/XConversationId$OneOnOne;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/x/models/dm/XConversationId$OneOnOne;->isSelfDm()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/x/models/dm/XConversationId$OneOnOne;

    iput-object v1, v3, Lcom/x/dms/l9;->q:Lcom/x/models/dm/XConversationId;

    move-object/from16 v8, p2

    iput-object v8, v3, Lcom/x/dms/l9;->r:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/x/dms/l9;->s:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/x/dms/l9;->x:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v3, Lcom/x/dms/l9;->y:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, p6

    iput-object v12, v3, Lcom/x/dms/l9;->A:Ljava/lang/Long;

    move-object/from16 v13, p7

    iput-object v13, v3, Lcom/x/dms/l9;->B:Ljava/lang/Object;

    move-object/from16 v14, p8

    iput-object v14, v3, Lcom/x/dms/l9;->D:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iput v5, v3, Lcom/x/dms/l9;->Z:I

    iget-object v5, v0, Lcom/x/dms/k9;->f:Lcom/x/dms/t1;

    invoke-virtual {v5, v2, v3}, Lcom/x/dms/t1;->b(Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object v5, v13

    move-object v13, v1

    :goto_2
    check-cast v2, Lcom/x/dms/t1$b;

    instance-of v1, v2, Lcom/x/dms/t1$b$a;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, v2, Lcom/x/dms/t1$b$b;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, v2, Lcom/x/dms/t1$b$d;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, v2, Lcom/x/dms/t1$b$c;

    if-eqz v1, :cond_7

    :goto_3
    if-eqz v11, :cond_6

    iput-object v7, v3, Lcom/x/dms/l9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v7, v3, Lcom/x/dms/l9;->r:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->s:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->x:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->y:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, Lcom/x/dms/l9;->A:Ljava/lang/Long;

    iput-object v7, v3, Lcom/x/dms/l9;->B:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->D:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    const/4 v1, 0x2

    iput v1, v3, Lcom/x/dms/l9;->Z:I

    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_7
    instance-of v1, v2, Lcom/x/dms/t1$b$e;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object v5, v13

    move-object v13, v1

    :goto_5
    if-nez v5, :cond_c

    iput-object v13, v3, Lcom/x/dms/l9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v3, Lcom/x/dms/l9;->r:Ljava/lang/Object;

    iput-object v9, v3, Lcom/x/dms/l9;->s:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/l9;->x:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/l9;->y:Lkotlin/jvm/functions/Function1;

    iput-object v12, v3, Lcom/x/dms/l9;->A:Ljava/lang/Long;

    iput-object v14, v3, Lcom/x/dms/l9;->B:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->D:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    const/4 v1, 0x3

    iput v1, v3, Lcom/x/dms/l9;->Z:I

    iget-object v1, v0, Lcom/x/dms/k9;->d:Lcom/x/dms/e6;

    invoke-virtual {v1, v13, v3}, Lcom/x/dms/e6;->j(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v5, v12

    move-object v12, v13

    move-object v1, v14

    move-object v15, v11

    move-object v11, v8

    move-object v8, v15

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_6
    check-cast v2, Lcom/x/dms/x0;

    move-object v14, v1

    move-object v13, v12

    move-object v12, v5

    move-object v15, v11

    move-object v11, v8

    move-object v8, v15

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    if-nez v2, :cond_11

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unable to encrypt messageContents: cKey is null for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v6, v1, v7}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    if-eqz v11, :cond_10

    iput-object v7, v3, Lcom/x/dms/l9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v7, v3, Lcom/x/dms/l9;->r:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->s:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->x:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->y:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, Lcom/x/dms/l9;->A:Ljava/lang/Long;

    iput-object v7, v3, Lcom/x/dms/l9;->B:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->D:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    const/4 v1, 0x4

    iput v1, v3, Lcom/x/dms/l9;->Z:I

    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    return-object v4

    :cond_10
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_11
    iput-object v13, v3, Lcom/x/dms/l9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v9, v3, Lcom/x/dms/l9;->r:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/l9;->s:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/l9;->x:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->y:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, Lcom/x/dms/l9;->A:Ljava/lang/Long;

    iput-object v7, v3, Lcom/x/dms/l9;->B:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->D:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    const/4 v1, 0x5

    iput v1, v3, Lcom/x/dms/l9;->Z:I

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move-object/from16 p5, v14

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/k9;->a(Lcom/x/dmv2/thriftjava/MessageEntryContents;Lcom/x/dms/x0;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    return-object v4

    :cond_12
    move-object v8, v9

    move-object v9, v13

    :goto_b
    move-object v1, v2

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    if-nez v1, :cond_17

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v10, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_13

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unable to encrypt messageContents for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", see previous libsodium error"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v6, v1, v7}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_15
    if-eqz v11, :cond_16

    iput-object v7, v3, Lcom/x/dms/l9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v7, v3, Lcom/x/dms/l9;->r:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->s:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->x:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lcom/x/dms/l9;->Z:I

    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    return-object v4

    :cond_16
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_17
    iput-object v7, v3, Lcom/x/dms/l9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v7, v3, Lcom/x/dms/l9;->r:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->s:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/l9;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lcom/x/dms/l9;->Z:I

    move-object/from16 p1, p0

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v3

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/k9;->e(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    return-object v4

    :cond_18
    :goto_f
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageEventDetail;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/x/dms/m9;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/m9;

    iget v6, v5, Lcom/x/dms/m9;->H:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/m9;->H:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/x/dms/m9;

    invoke-direct {v5, v0, v4}, Lcom/x/dms/m9;-><init>(Lcom/x/dms/k9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Lcom/x/dms/m9;->B:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v14, Lcom/x/dms/m9;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v14, Lcom/x/dms/m9;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, Lcom/x/dms/m9;->s:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v14, Lcom/x/dms/m9;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v14, Lcom/x/dms/m9;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v14, Lcom/x/dms/m9;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v14, Lcom/x/dms/m9;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, Lcom/x/dms/m9;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v14, Lcom/x/dms/m9;->A:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    iget-object v2, v14, Lcom/x/dms/m9;->y:Lkotlin/jvm/functions/Function1;

    iget-object v3, v14, Lcom/x/dms/m9;->x:Ljava/lang/Object;

    check-cast v3, Lkotlin/time/Instant;

    iget-object v6, v14, Lcom/x/dms/m9;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v14, Lcom/x/dms/m9;->r:Ljava/lang/Object;

    check-cast v9, Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iget-object v10, v14, Lcom/x/dms/m9;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v12, v2

    move-object v1, v3

    move-object v3, v6

    goto :goto_4

    :pswitch_5
    iget-object v1, v14, Lcom/x/dms/m9;->y:Lkotlin/jvm/functions/Function1;

    iget-object v2, v14, Lcom/x/dms/m9;->x:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/Instant;

    iget-object v3, v14, Lcom/x/dms/m9;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v14, Lcom/x/dms/m9;->r:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iget-object v9, v14, Lcom/x/dms/m9;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v2

    move-object v2, v6

    :goto_2
    move-object v6, v15

    goto :goto_3

    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v1, v14, Lcom/x/dms/m9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v14, Lcom/x/dms/m9;->r:Ljava/lang/Object;

    iput-object v3, v14, Lcom/x/dms/m9;->s:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v14, Lcom/x/dms/m9;->x:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v14, Lcom/x/dms/m9;->y:Lkotlin/jvm/functions/Function1;

    iput v8, v14, Lcom/x/dms/m9;->H:I

    iget-object v9, v0, Lcom/x/dms/k9;->c:Lcom/x/dms/nb;

    invoke-virtual {v9, v3, v1, v2, v14}, Lcom/x/dms/nb;->a(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1

    return-object v5

    :cond_1
    move-object v15, v9

    move-object v9, v1

    move-object v1, v6

    goto :goto_2

    :goto_3
    check-cast v6, Lcom/x/dmv2/thriftjava/MessageEventSignature;

    iput-object v9, v14, Lcom/x/dms/m9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v14, Lcom/x/dms/m9;->r:Ljava/lang/Object;

    iput-object v3, v14, Lcom/x/dms/m9;->s:Ljava/lang/Object;

    iput-object v4, v14, Lcom/x/dms/m9;->x:Ljava/lang/Object;

    iput-object v1, v14, Lcom/x/dms/m9;->y:Lkotlin/jvm/functions/Function1;

    iput-object v6, v14, Lcom/x/dms/m9;->A:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    const/4 v10, 0x2

    iput v10, v14, Lcom/x/dms/m9;->H:I

    iget-object v10, v0, Lcom/x/dms/k9;->a:Lcom/x/dms/repository/p1;

    invoke-virtual {v10, v9, v14}, Lcom/x/dms/repository/p1;->a(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2

    return-object v5

    :cond_2
    move-object v12, v1

    move-object v1, v4

    move-object v13, v6

    move-object v4, v10

    move-object v10, v9

    move-object v9, v2

    :goto_4
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    instance-of v2, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    if-eqz v2, :cond_b

    check-cast v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    invoke-static {v10, v3, v11, v9, v13}, Lcom/x/dms/o9;->a(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;Lcom/x/dmv2/thriftjava/MessageEventSignature;)Lcom/x/repositories/dms/v;

    move-result-object v1

    iput-object v10, v14, Lcom/x/dms/m9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v3, v14, Lcom/x/dms/m9;->r:Ljava/lang/Object;

    iput-object v12, v14, Lcom/x/dms/m9;->s:Ljava/lang/Object;

    iput-object v7, v14, Lcom/x/dms/m9;->x:Ljava/lang/Object;

    iput-object v7, v14, Lcom/x/dms/m9;->y:Lkotlin/jvm/functions/Function1;

    iput-object v7, v14, Lcom/x/dms/m9;->A:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    const/4 v2, 0x3

    iput v2, v14, Lcom/x/dms/m9;->H:I

    iget-object v2, v0, Lcom/x/dms/k9;->g:Lcom/x/repositories/dms/a0;

    invoke-interface {v2, v1, v14}, Lcom/x/repositories/dms/a0;->K(Lcom/x/repositories/dms/v;Lcom/x/dms/m9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v6, v10

    move-object v2, v12

    :goto_5
    check-cast v4, Lcom/x/result/b;

    instance-of v1, v4, Lcom/x/result/b$a;

    if-eqz v1, :cond_4

    goto :goto_9

    :cond_4
    instance-of v1, v4, Lcom/x/result/b$b;

    if-eqz v1, :cond_a

    check-cast v4, Lcom/x/result/b$b;

    iget-object v1, v4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v9, Lcom/x/dmv2/thriftjava/MessageEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-static {v4, v9}, Lcom/x/dms/ge;->c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;

    move-result-object v4

    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEvent;

    goto :goto_6

    :cond_5
    move-object v4, v7

    :goto_6
    if-eqz v4, :cond_7

    invoke-static {v4, v8}, Lcom/x/dms/t9;->a(Lcom/x/dmv2/thriftjava/MessageEvent;Z)Lcom/x/dms/db/v2;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v8, Lcom/x/dms/eventprocessor/w1$b;->FirstAttempt:Lcom/x/dms/eventprocessor/w1$b;

    iput-object v6, v14, Lcom/x/dms/m9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v3, v14, Lcom/x/dms/m9;->r:Ljava/lang/Object;

    iput-object v2, v14, Lcom/x/dms/m9;->s:Ljava/lang/Object;

    iput-object v1, v14, Lcom/x/dms/m9;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v14, Lcom/x/dms/m9;->H:I

    iget-object v9, v0, Lcom/x/dms/k9;->h:Lcom/x/dms/f9;

    invoke-virtual {v9, v4, v8, v14}, Lcom/x/dms/f9;->e(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    return-object v5

    :cond_6
    :goto_7
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/eventprocessor/e1;

    goto :goto_8

    :cond_7
    move-object v4, v7

    :goto_8
    instance-of v8, v4, Lcom/x/dms/eventprocessor/e1$e;

    if-eqz v8, :cond_8

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v4}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_9

    :cond_8
    new-instance v4, Lcom/x/result/b$a;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Unable to process response event "

    invoke-static {v9, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7, v8}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v1, Lcom/x/dms/n9;

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/x/dms/n9;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v14, Lcom/x/dms/m9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v7, v14, Lcom/x/dms/m9;->r:Ljava/lang/Object;

    iput-object v7, v14, Lcom/x/dms/m9;->s:Ljava/lang/Object;

    iput-object v7, v14, Lcom/x/dms/m9;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v14, Lcom/x/dms/m9;->H:I

    invoke-static {v4, v1, v14}, Lcom/x/result/d;->a(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    return-object v5

    :cond_9
    :goto_a
    check-cast v4, Lcom/x/result/b;

    instance-of v1, v4, Lcom/x/result/b$b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Lcom/x/dms/k9;->e:Lcom/x/dms/a0;

    iget-object v6, v2, Lcom/x/dms/a0;->m:Lcom/x/dms/y;

    iput-object v7, v14, Lcom/x/dms/m9;->q:Lcom/x/models/dm/XConversationId;

    iput-object v7, v14, Lcom/x/dms/m9;->r:Ljava/lang/Object;

    iput-object v7, v14, Lcom/x/dms/m9;->s:Ljava/lang/Object;

    iput-object v7, v14, Lcom/x/dms/m9;->x:Ljava/lang/Object;

    iput-object v7, v14, Lcom/x/dms/m9;->y:Lkotlin/jvm/functions/Function1;

    iput-object v7, v14, Lcom/x/dms/m9;->A:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    const/4 v2, 0x6

    iput v2, v14, Lcom/x/dms/m9;->H:I

    move-object v7, v9

    move-object v8, v10

    move-object v9, v3

    move-object v10, v1

    invoke-virtual/range {v6 .. v14}, Lcom/x/dms/y;->c(Lcom/x/dmv2/thriftjava/MessageEventDetail;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/time/Instant;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/x/dmv2/thriftjava/MessageEventSignature;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_c

    return-object v5

    :cond_c
    :goto_b
    return-object v4

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
