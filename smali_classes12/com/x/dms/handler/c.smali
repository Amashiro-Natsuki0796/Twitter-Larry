.class public final Lcom/x/dms/handler/c;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.AvEventSendHandler$addAVCallMissedEvent$2"
    f = "AvEventSendHandler.kt"
    l = {
        0x51,
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/dm/XConversationId;

.field public q:Ljava/lang/String;

.field public r:I

.field public final synthetic s:Lkotlin/time/Instant;

.field public final synthetic x:Z

.field public final synthetic y:Lcom/x/dms/handler/e;


# direct methods
.method public constructor <init>(Lkotlin/time/Instant;ZLcom/x/dms/handler/e;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/Instant;",
            "Z",
            "Lcom/x/dms/handler/e;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/c;->s:Lkotlin/time/Instant;

    iput-boolean p2, p0, Lcom/x/dms/handler/c;->x:Z

    iput-object p3, p0, Lcom/x/dms/handler/c;->y:Lcom/x/dms/handler/e;

    iput-object p4, p0, Lcom/x/dms/handler/c;->A:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/dms/handler/c;

    iget-object v3, p0, Lcom/x/dms/handler/c;->y:Lcom/x/dms/handler/e;

    iget-object v4, p0, Lcom/x/dms/handler/c;->A:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/handler/c;->s:Lkotlin/time/Instant;

    iget-boolean v2, p0, Lcom/x/dms/handler/c;->x:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/handler/c;-><init>(Lkotlin/time/Instant;ZLcom/x/dms/handler/e;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/handler/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/handler/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v11, Lcom/x/dms/handler/c;->r:I

    iget-object v13, v11, Lcom/x/dms/handler/c;->y:Lcom/x/dms/handler/e;

    iget-boolean v14, v11, Lcom/x/dms/handler/c;->x:Z

    iget-object v15, v11, Lcom/x/dms/handler/c;->s:Lkotlin/time/Instant;

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v11, Lcom/x/dms/handler/c;->q:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Adding AV call Missed event for convId "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/x/dms/handler/c;->A:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "XWS"

    invoke-interface {v3, v4, v0, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance v6, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    invoke-direct {v6, v15, v14}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;-><init>(Lkotlin/time/Instant;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v2, "randomUUID(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "toString(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/x/dms/handler/e;->b:Lcom/x/dms/db/a;

    iput-object v8, v11, Lcom/x/dms/handler/c;->q:Ljava/lang/String;

    iput v1, v11, Lcom/x/dms/handler/c;->r:I

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    iget-object v1, v11, Lcom/x/dms/handler/c;->A:Lcom/x/models/dm/XConversationId;

    iget-object v2, v13, Lcom/x/dms/handler/e;->a:Lcom/x/models/UserIdentifier;

    iget-object v4, v11, Lcom/x/dms/handler/c;->s:Lkotlin/time/Instant;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v9, p0

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lcom/x/dms/db/a;->l(Lcom/x/dms/db/a;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object/from16 v3, v18

    :goto_2
    new-instance v2, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;

    new-instance v0, Lcom/x/dmv2/thriftjava/AVCallMissed;

    invoke-virtual {v15}, Lkotlin/time/Instant;->e()J

    move-result-wide v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/x/dmv2/thriftjava/AVCallMissed;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-direct {v2, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;-><init>(Lcom/x/dmv2/thriftjava/AVCallMissed;)V

    iget-object v0, v13, Lcom/x/dms/handler/e;->c:Lcom/x/dms/k9;

    new-instance v5, Lcom/x/dms/handler/c$a;

    iget-object v1, v11, Lcom/x/dms/handler/c;->A:Lcom/x/models/dm/XConversationId;

    const/4 v4, 0x0

    invoke-direct {v5, v13, v1, v3, v4}, Lcom/x/dms/handler/c$a;-><init>(Lcom/x/dms/handler/e;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v11, Lcom/x/dms/handler/c;->q:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v11, Lcom/x/dms/handler/c;->r:I

    const/4 v7, 0x0

    const/16 v9, 0xe8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lcom/x/dms/k9;->c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_7
    :goto_3
    return-object v0
.end method
