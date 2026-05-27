.class public final Lcom/x/dms/pa;
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
    c = "com.x.dms.MessageSendHandler$doRetrySending$1"
    f = "MessageSendHandler.kt"
    l = {
        0x1ad,
        0x1bd,
        0x1c0,
        0x1c1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/ib;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic D:Lcom/x/models/dm/XConversationId;

.field public q:Lcom/x/models/dm/f;

.field public r:Lcom/x/models/dm/DmEntryContents$Message;

.field public s:Lcom/x/dms/x0;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/pa;->A:Lcom/x/dms/ib;

    iput-object p3, p0, Lcom/x/dms/pa;->B:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dms/pa;->D:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/dms/pa;

    iget-object v0, p0, Lcom/x/dms/pa;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dms/pa;->D:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/dms/pa;->A:Lcom/x/dms/ib;

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/x/dms/pa;-><init>(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/pa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/pa;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/pa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p0

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v14, Lcom/x/dms/pa;->y:I

    iget-object v1, v14, Lcom/x/dms/pa;->A:Lcom/x/dms/ib;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "XWS"

    iget-object v7, v14, Lcom/x/dms/pa;->B:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v14, Lcom/x/dms/pa;->s:Lcom/x/dms/x0;

    iget-object v1, v14, Lcom/x/dms/pa;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v6, v14, Lcom/x/dms/pa;->q:Lcom/x/models/dm/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_c

    :cond_2
    iget-wide v9, v14, Lcom/x/dms/pa;->x:J

    iget-object v0, v14, Lcom/x/dms/pa;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v11, v14, Lcom/x/dms/pa;->q:Lcom/x/models/dm/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/x/dms/ib;->c:Lcom/x/dms/db/a;

    iput v5, v14, Lcom/x/dms/pa;->y:I

    invoke-interface {v0, v7, v14}, Lcom/x/dms/db/a;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    :goto_0
    move-object v11, v0

    check-cast v11, Lcom/x/models/dm/f;

    if-nez v11, :cond_9

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string v0, "retrySendingFailedMessage but there\'s no entry "

    const-string v1, "?"

    invoke-static {v0, v7, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v6, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v0, v11, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    instance-of v9, v0, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v9, :cond_a

    check-cast v0, Lcom/x/models/dm/DmEntryContents$Message;

    goto :goto_3

    :cond_a
    move-object v0, v8

    :goto_3
    const-string v9, "retrySendingFailedMessage but "

    if-nez v0, :cond_e

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string v0, " is not a Message type?"

    invoke-static {v9, v7, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v6, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    sget-object v10, Lcom/x/models/dm/DmMessageStatus;->Sent:Lcom/x/models/dm/DmMessageStatus;

    iget-object v12, v11, Lcom/x/models/dm/f;->i:Lcom/x/models/dm/DmMessageStatus;

    if-ne v12, v10, :cond_12

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const-string v0, " is already sent: ignore"

    invoke-static {v9, v7, v0}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v6, v0, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$Message;->getConversationKeyVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v9}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v12, v1, Lcom/x/dms/ib;->k:Lcom/x/dms/e6;

    iput-object v11, v14, Lcom/x/dms/pa;->q:Lcom/x/models/dm/f;

    iput-object v0, v14, Lcom/x/dms/pa;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iput-wide v9, v14, Lcom/x/dms/pa;->x:J

    iput v4, v14, Lcom/x/dms/pa;->y:I

    iget-object v13, v14, Lcom/x/dms/pa;->D:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v12, v13, v9, v10, v14}, Lcom/x/dms/e6;->e(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_13

    return-object v15

    :cond_13
    :goto_8
    check-cast v12, Lcom/x/dms/ue;

    if-eqz v12, :cond_14

    new-instance v13, Lcom/x/dms/x0;

    invoke-direct {v13, v9, v10, v12}, Lcom/x/dms/x0;-><init>(JLcom/x/dms/ue;)V

    goto :goto_9

    :cond_14
    move-object v13, v8

    :goto_9
    sget-object v9, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_15

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v2, 0x4

    const/4 v4, 0x2

    goto :goto_a

    :cond_16
    const-string v2, "retrySendingFailedMessage for message "

    invoke-static {v2, v7}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v6, v2, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v1, v1, Lcom/x/dms/ib;->c:Lcom/x/dms/db/a;

    iput-object v11, v14, Lcom/x/dms/pa;->q:Lcom/x/models/dm/f;

    iput-object v0, v14, Lcom/x/dms/pa;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iput-object v13, v14, Lcom/x/dms/pa;->s:Lcom/x/dms/x0;

    iput v3, v14, Lcom/x/dms/pa;->y:I

    invoke-interface {v1, v7, v14}, Lcom/x/dms/db/a;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_18

    return-object v15

    :cond_18
    move-object v1, v0

    move-object v6, v11

    move-object v10, v13

    :goto_c
    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getEntities()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/x/models/dm/DmMessageEntryAttachment;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v2

    if-nez v2, :cond_19

    new-instance v2, Lcom/x/models/DmAttachmentId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    const-string v11, "randomUUID(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "toString(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    :cond_19
    instance-of v9, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    if-eqz v9, :cond_1a

    new-instance v2, Lcom/x/models/dm/d$d;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Money;->getFallbackText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Money;->getPayload()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/x/models/dm/d$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_13

    :cond_1a
    instance-of v9, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    if-eqz v9, :cond_1b

    goto :goto_d

    :cond_1b
    instance-of v9, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    if-eqz v9, :cond_24

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getType()Lcom/x/models/dm/e0;

    move-result-object v9

    sget-object v11, Lcom/x/dms/jb$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_22

    const/4 v5, 0x2

    if-eq v9, v5, :cond_20

    if-eq v9, v3, :cond_1d

    const/4 v3, 0x4

    if-eq v9, v3, :cond_1d

    const/4 v3, 0x5

    if-ne v9, v3, :cond_1c

    new-instance v3, Lcom/x/models/dm/d$a;

    new-instance v5, Lcom/x/models/media/FileAttachment;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getLocalUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getFilename()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v0

    invoke-direct {v5, v9, v11, v0}, Lcom/x/models/media/FileAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;)V

    invoke-direct {v3, v5, v2}, Lcom/x/models/dm/d$a;-><init>(Lcom/x/models/media/FileAttachment;Lcom/x/models/DmAttachmentId;)V

    goto/16 :goto_12

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    new-instance v3, Lcom/x/models/dm/d$c;

    new-instance v5, Lcom/x/models/media/MediaAttachmentVideo;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getLocalUri()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getDimensions()Lcom/x/models/media/Dimension;

    move-result-object v20

    if-nez v20, :cond_1f

    :cond_1e
    :goto_d
    move-object v2, v8

    goto/16 :goto_13

    :cond_1f
    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getDurationMillis()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1e

    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v9}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v23

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getFilename()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x319

    const/16 v30, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v30}, Lcom/x/models/media/MediaAttachmentVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v2}, Lcom/x/models/dm/d$c;-><init>(Lcom/x/models/media/MediaAttachment;Lcom/x/models/DmAttachmentId;)V

    goto/16 :goto_12

    :cond_20
    new-instance v3, Lcom/x/models/dm/d$c;

    new-instance v5, Lcom/x/models/media/MediaAttachmentGif;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getLocalUri()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getDimensions()Lcom/x/models/media/Dimension;

    move-result-object v20

    if-nez v20, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getFilename()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x199

    const/16 v28, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, Lcom/x/models/media/MediaAttachmentGif;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v2}, Lcom/x/models/dm/d$c;-><init>(Lcom/x/models/media/MediaAttachment;Lcom/x/models/DmAttachmentId;)V

    goto/16 :goto_12

    :cond_22
    new-instance v3, Lcom/x/models/dm/d$c;

    new-instance v5, Lcom/x/models/media/MediaAttachmentImage;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getLocalUri()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getDimensions()Lcom/x/models/media/Dimension;

    move-result-object v20

    if-nez v20, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getFilename()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x199

    const/16 v28, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v28}, Lcom/x/models/media/MediaAttachmentImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5, v2}, Lcom/x/models/dm/d$c;-><init>(Lcom/x/models/media/MediaAttachment;Lcom/x/models/DmAttachmentId;)V

    goto/16 :goto_12

    :cond_24
    instance-of v3, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    if-eqz v3, :cond_25

    new-instance v3, Lcom/x/models/dm/d$e;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getPostId()Lcom/x/models/PostIdentifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v8, v0, v2}, Lcom/x/models/dm/d$e;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/dm/s0$d;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    goto :goto_12

    :cond_25
    instance-of v3, v0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    if-eqz v3, :cond_2b

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getDisplayTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    new-instance v5, Lcom/x/models/dm/d$g;

    new-instance v9, Lcom/x/models/dm/c;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getBannerImage()Lcom/x/models/dm/UrlCardImage;

    move-result-object v11

    instance-of v12, v11, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    if-eqz v12, :cond_26

    check-cast v11, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    goto :goto_e

    :cond_26
    move-object v11, v8

    :goto_e
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Lcom/x/models/dm/UrlCardImage$Unencrypted;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_27
    move-object v11, v8

    :goto_f
    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getFaviconImage()Lcom/x/models/dm/UrlCardImage;

    move-result-object v12

    instance-of v13, v12, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    if-eqz v13, :cond_28

    check-cast v12, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    goto :goto_10

    :cond_28
    move-object v12, v8

    :goto_10
    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lcom/x/models/dm/UrlCardImage$Unencrypted;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_29
    move-object v12, v8

    :goto_11
    invoke-direct {v9, v3, v11, v12}, Lcom/x/models/dm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getDisplayHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getUrlToOpen()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v9, v3, v0, v2}, Lcom/x/models/dm/d$g;-><init>(Lcom/x/models/dm/c;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    move-object v2, v5

    goto :goto_13

    :cond_2a
    new-instance v3, Lcom/x/models/dm/d$g;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getDisplayHostname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getUrlToOpen()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v5, v0, v2}, Lcom/x/models/dm/d$g;-><init>(Lcom/x/models/dm/c;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    :goto_12
    move-object v2, v3

    goto :goto_13

    :cond_2b
    instance-of v3, v0, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    if-eqz v3, :cond_2c

    new-instance v3, Lcom/x/models/dm/d$f;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8, v2}, Lcom/x/models/dm/d$f;-><init>(Ljava/lang/String;Lcom/x/models/cards/LegacyCard;Lcom/x/models/DmAttachmentId;)V

    goto :goto_12

    :cond_2c
    sget-object v2, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_d

    :goto_13
    move-object v5, v2

    goto :goto_14

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    move-object v5, v8

    :goto_14
    iget-object v9, v6, Lcom/x/models/dm/f;->g:Lkotlin/time/Duration;

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getReplyToMessagePreview()Lcom/x/models/dm/DmReplyToMessagePreview;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/x/dms/jb;->a(Lcom/x/models/dm/DmReplyToMessagePreview;)Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    move-result-object v0

    move-object v11, v0

    goto :goto_15

    :cond_2f
    move-object v11, v8

    :goto_15
    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getForwardedMessage()Lcom/x/models/dm/DmForwardedMessage;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v2, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    invoke-virtual {v0}, Lcom/x/models/dm/DmForwardedMessage;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/models/dm/DmForwardedMessage;->getEntities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/util/k;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/x/dmv2/thriftjava/ForwardedMessage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v2

    goto :goto_16

    :cond_30
    move-object v12, v8

    :goto_16
    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getSentFrom()Lcom/x/models/dm/MessageSentFrom;

    move-result-object v13

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getQuickReply()Lcom/x/models/dm/QuickReply;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/dm/QuickReply$Response;

    if-eqz v1, :cond_31

    check-cast v0, Lcom/x/models/dm/QuickReply$Response;

    move-object/from16 v16, v0

    goto :goto_17

    :cond_31
    move-object/from16 v16, v8

    :goto_17
    iput-object v8, v14, Lcom/x/dms/pa;->q:Lcom/x/models/dm/f;

    iput-object v8, v14, Lcom/x/dms/pa;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iput-object v8, v14, Lcom/x/dms/pa;->s:Lcom/x/dms/x0;

    const/4 v0, 0x4

    iput v0, v14, Lcom/x/dms/pa;->y:I

    iget-object v2, v14, Lcom/x/dms/pa;->B:Ljava/lang/String;

    iget-object v8, v6, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    iget-object v0, v14, Lcom/x/dms/pa;->A:Lcom/x/dms/ib;

    iget-object v1, v14, Lcom/x/dms/pa;->D:Lcom/x/models/dm/XConversationId;

    move-object v3, v4

    move-object v4, v7

    move-object v6, v9

    move-object v7, v11

    move-object v9, v8

    move-object v8, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v13}, Lcom/x/dms/ib;->b(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/d;Lkotlin/time/Duration;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lkotlin/time/Instant;Lcom/x/dms/x0;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply$Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    return-object v15

    :cond_32
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
