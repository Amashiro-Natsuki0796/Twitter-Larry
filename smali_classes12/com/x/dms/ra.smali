.class public final Lcom/x/dms/ra;
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
    c = "com.x.dms.MessageSendHandler$doSend$3"
    f = "MessageSendHandler.kt"
    l = {
        0xaa,
        0xab,
        0xae,
        0xbe,
        0xc5,
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public D:Lkotlin/time/Instant;

.field public H:Lcom/x/models/dm/XConversationId;

.field public final synthetic H2:Lcom/x/models/dm/d;

.field public final synthetic T2:Lcom/x/models/dm/MessageSentFrom;

.field public final synthetic V1:Lcom/x/dms/model/q0;

.field public final synthetic X1:Lcom/x/dms/ib;

.field public Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/List;

.field public s:Ljava/lang/Object;

.field public x:Lcom/bendb/thrifty/a;

.field public final synthetic x1:Lcom/x/models/dm/QuickReplyResponse;

.field public final synthetic x2:Lcom/x/models/dm/XConversationId;

.field public y:Ljava/lang/Object;

.field public final synthetic y1:Lcom/x/dms/model/q0;

.field public final synthetic y2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/models/dm/QuickReplyResponse;Lcom/x/dms/model/q0;Lcom/x/dms/model/q0;Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/dm/d;Lcom/x/models/dm/MessageSentFrom;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/QuickReplyResponse;",
            "Lcom/x/dms/model/q0;",
            "Lcom/x/dms/model/q0;",
            "Lcom/x/dms/ib;",
            "Lcom/x/models/dm/XConversationId;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/d;",
            "Lcom/x/models/dm/MessageSentFrom;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/ra;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/ra;->Z:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dms/ra;->x1:Lcom/x/models/dm/QuickReplyResponse;

    iput-object p3, p0, Lcom/x/dms/ra;->y1:Lcom/x/dms/model/q0;

    iput-object p4, p0, Lcom/x/dms/ra;->V1:Lcom/x/dms/model/q0;

    iput-object p5, p0, Lcom/x/dms/ra;->X1:Lcom/x/dms/ib;

    iput-object p6, p0, Lcom/x/dms/ra;->x2:Lcom/x/models/dm/XConversationId;

    iput-object p7, p0, Lcom/x/dms/ra;->y2:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/dms/ra;->H2:Lcom/x/models/dm/d;

    iput-object p9, p0, Lcom/x/dms/ra;->T2:Lcom/x/models/dm/MessageSentFrom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/x/dms/ra;

    iget-object v8, p0, Lcom/x/dms/ra;->H2:Lcom/x/models/dm/d;

    iget-object v9, p0, Lcom/x/dms/ra;->T2:Lcom/x/models/dm/MessageSentFrom;

    iget-object v1, p0, Lcom/x/dms/ra;->Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/ra;->x1:Lcom/x/models/dm/QuickReplyResponse;

    iget-object v3, p0, Lcom/x/dms/ra;->y1:Lcom/x/dms/model/q0;

    iget-object v4, p0, Lcom/x/dms/ra;->V1:Lcom/x/dms/model/q0;

    iget-object v5, p0, Lcom/x/dms/ra;->X1:Lcom/x/dms/ib;

    iget-object v6, p0, Lcom/x/dms/ra;->x2:Lcom/x/models/dm/XConversationId;

    iget-object v7, p0, Lcom/x/dms/ra;->y2:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/x/dms/ra;-><init>(Ljava/lang/String;Lcom/x/models/dm/QuickReplyResponse;Lcom/x/dms/model/q0;Lcom/x/dms/model/q0;Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/dm/d;Lcom/x/models/dm/MessageSentFrom;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/ra;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/ra;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/ra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v14, p0

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v14, Lcom/x/dms/ra;->Y:I

    iget-object v13, v14, Lcom/x/dms/ra;->y2:Ljava/lang/String;

    const-string v12, ")"

    iget-object v1, v14, Lcom/x/dms/ra;->x1:Lcom/x/models/dm/QuickReplyResponse;

    iget-object v10, v14, Lcom/x/dms/ra;->Z:Ljava/lang/String;

    const-string v2, " in "

    const-string v9, " (ckv "

    const-string v8, "XWS"

    iget-object v7, v14, Lcom/x/dms/ra;->X1:Lcom/x/dms/ib;

    iget-object v6, v14, Lcom/x/dms/ra;->x2:Lcom/x/models/dm/XConversationId;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_1
    iget-object v0, v14, Lcom/x/dms/ra;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object/from16 v26, v10

    goto/16 :goto_2b

    :pswitch_2
    iget-object v6, v14, Lcom/x/dms/ra;->H:Lcom/x/models/dm/XConversationId;

    iget-object v0, v14, Lcom/x/dms/ra;->D:Lkotlin/time/Instant;

    iget-object v1, v14, Lcom/x/dms/ra;->B:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/QuickReply$Response;

    iget-object v2, v14, Lcom/x/dms/ra;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v14, Lcom/x/dms/ra;->y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v14, Lcom/x/dms/ra;->x:Lcom/bendb/thrifty/a;

    check-cast v4, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v12, v14, Lcom/x/dms/ra;->s:Ljava/lang/Object;

    check-cast v12, Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v11, v14, Lcom/x/dms/ra;->r:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v5, v14, Lcom/x/dms/ra;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v49, v7

    move-object/from16 v26, v10

    move-object/from16 v25, v13

    move-object v13, v15

    const/16 v20, 0x1

    move-object/from16 v5, p1

    move-object v10, v8

    move-object/from16 v51, v14

    move-object v14, v9

    move-object/from16 v9, v51

    goto/16 :goto_24

    :pswitch_3
    iget-object v0, v14, Lcom/x/dms/ra;->B:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/QuickReply$Response;

    iget-object v1, v14, Lcom/x/dms/ra;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v14, Lcom/x/dms/ra;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v14, Lcom/x/dms/ra;->x:Lcom/bendb/thrifty/a;

    check-cast v3, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v4, v14, Lcom/x/dms/ra;->s:Ljava/lang/Object;

    check-cast v4, Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v5, v14, Lcom/x/dms/ra;->r:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v11, v14, Lcom/x/dms/ra;->q:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v49, v7

    move-object/from16 v36, v8

    move-object v14, v9

    move-object/from16 v26, v10

    move-object/from16 v50, v12

    move-object/from16 v25, v13

    move-object v13, v15

    const/16 v20, 0x1

    move-object v12, v4

    move-object v15, v6

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v51, v11

    move-object v11, v5

    move-object/from16 v5, v51

    goto/16 :goto_21

    :pswitch_4
    iget-object v0, v14, Lcom/x/dms/ra;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v14, Lcom/x/dms/ra;->A:Ljava/lang/Object;

    check-cast v3, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v4, v14, Lcom/x/dms/ra;->y:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/DmForwardedMessage;

    iget-object v5, v14, Lcom/x/dms/ra;->x:Lcom/bendb/thrifty/a;

    check-cast v5, Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v11, v14, Lcom/x/dms/ra;->s:Ljava/lang/Object;

    check-cast v11, Lcom/x/models/dm/DmReplyToMessagePreview;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/x/dms/ra;->r:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/x/dms/ra;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v35, v1

    move-object/from16 v27, v2

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move-object/from16 v26, v10

    move-object/from16 v16, v11

    move-object/from16 v37, v12

    move-object/from16 v10, v18

    const/4 v11, 0x1

    move-object/from16 v9, p1

    move-object v12, v0

    move-object v8, v3

    move-object/from16 v18, v4

    goto/16 :goto_15

    :pswitch_5
    iget-object v0, v14, Lcom/x/dms/ra;->A:Ljava/lang/Object;

    check-cast v0, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v3, v14, Lcom/x/dms/ra;->y:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/DmForwardedMessage;

    iget-object v4, v14, Lcom/x/dms/ra;->x:Lcom/bendb/thrifty/a;

    check-cast v4, Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v5, v14, Lcom/x/dms/ra;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/DmReplyToMessagePreview;

    iget-object v11, v14, Lcom/x/dms/ra;->r:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/x/dms/ra;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v35, v1

    move-object/from16 v27, v2

    move-object v2, v4

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move-object/from16 v26, v10

    move-object v1, v11

    move-object/from16 v37, v12

    move-object/from16 v4, v18

    const/4 v11, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_14

    :pswitch_6
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

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "MessageSendHandler.send launched for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", preparing"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v5, 0x0

    invoke-interface {v4, v8, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_4

    invoke-static {v10}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-nez v5, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/x/models/dm/QuickReplyResponse;->getSelectedOption()Lcom/x/models/dm/QuickReplyOption;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/x/models/dm/QuickReplyOption;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    iget-object v0, v7, Lcom/x/dms/ib;->h:Lcom/x/dms/util/i;

    invoke-virtual {v0, v5}, Lcom/x/dms/util/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/x/dms/util/k;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    const-string v3, ""

    iget-object v4, v14, Lcom/x/dms/ra;->y1:Lcom/x/dms/model/q0;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lcom/x/dms/model/q0;->h()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v3

    if-nez v11, :cond_8

    move-object/from16 v11, p1

    :cond_8
    const/16 v3, 0x8c

    invoke-static {v3, v11}, Lkotlin/text/u;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4}, Lcom/x/dms/model/q0;->s()Lcom/x/dms/model/o1;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v4}, Lcom/x/dms/model/q0;->l()Lcom/x/models/dm/SequenceNumber;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/x/models/dm/SequenceNumber;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    :goto_4
    invoke-interface {v4}, Lcom/x/dms/model/c;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v11, v3, Lcom/x/dms/model/o1;->b:Lcom/x/models/dm/XChatUser;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_b

    move-object/from16 v22, p1

    goto :goto_6

    :cond_b
    move-object/from16 v22, v11

    :goto_6
    invoke-interface {v4}, Lcom/x/dms/model/q0;->n()Ljava/util/List;

    move-result-object v25

    invoke-interface {v4}, Lcom/x/dms/model/q0;->c()Lcom/x/dms/model/r0;

    move-result-object v4

    if-eqz v4, :cond_19

    instance-of v11, v4, Lcom/x/dms/model/r0$a$b;

    if-eqz v11, :cond_d

    check-cast v4, Lcom/x/dms/model/r0$a$b;

    iget-object v11, v4, Lcom/x/dms/model/r0$a$b;->d:Lkotlin/time/Duration;

    move-object/from16 v26, v10

    if-eqz v11, :cond_c

    iget-wide v10, v11, Lkotlin/time/Duration;->a:J

    invoke-static {v10, v11}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v32, v10

    goto :goto_7

    :cond_c
    const/16 v32, 0x0

    :goto_7
    new-instance v10, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    iget-object v11, v4, Lcom/x/dms/model/r0$a$b;->e:Lcom/x/models/media/FileSize;

    move-object/from16 v35, v1

    iget-object v1, v4, Lcom/x/dms/model/r0$a$b;->f:Ljava/lang/String;

    move-object/from16 v36, v8

    iget-object v8, v4, Lcom/x/dms/model/r0$a$b;->g:Lcom/x/models/DmAttachmentId;

    move-object/from16 v37, v12

    iget-object v12, v4, Lcom/x/dms/model/r0$a$b;->a:Ljava/lang/String;

    move-object/from16 v38, v9

    iget-object v9, v4, Lcom/x/dms/model/r0$a$b;->b:Lcom/x/models/media/Dimension;

    iget-object v4, v4, Lcom/x/dms/model/r0$a$b;->c:Lcom/x/models/dm/e0;

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v1

    invoke-direct/range {v27 .. v34}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;Lcom/x/models/media/Dimension;Lcom/x/models/dm/e0;Ljava/lang/Long;Lcom/x/models/media/FileSize;Ljava/lang/String;)V

    move-object/from16 v27, v2

    move-object v1, v10

    goto/16 :goto_d

    :cond_d
    move-object/from16 v35, v1

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move-object/from16 v26, v10

    move-object/from16 v37, v12

    instance-of v1, v4, Lcom/x/dms/model/r0$a$a;

    if-eqz v1, :cond_11

    check-cast v4, Lcom/x/dms/model/r0$a$a;

    iget-object v1, v4, Lcom/x/dms/model/r0$a$a;->f:Lkotlin/time/Duration;

    if-eqz v1, :cond_e

    iget-wide v8, v1, Lkotlin/time/Duration;->a:J

    invoke-static {v8, v9}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_8

    :cond_e
    const/16 v44, 0x0

    :goto_8
    iget-object v1, v4, Lcom/x/dms/model/r0$a$a;->a:Lcom/x/dms/model/j0;

    instance-of v8, v1, Lcom/x/dms/model/j0$e;

    if-eqz v8, :cond_f

    check-cast v1, Lcom/x/dms/model/j0$e;

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/x/dms/model/j0$e;->a:Ljava/lang/String;

    move-object/from16 v47, v1

    goto :goto_a

    :cond_10
    const/16 v47, 0x0

    :goto_a
    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    iget-object v8, v4, Lcom/x/dms/model/r0$a$a;->h:Ljava/lang/String;

    iget-object v9, v4, Lcom/x/dms/model/r0$a$a;->c:Ljava/lang/String;

    iget-object v10, v4, Lcom/x/dms/model/r0$a$a;->i:Lcom/x/models/DmAttachmentId;

    iget-object v11, v4, Lcom/x/dms/model/r0$a$a;->b:Ljava/lang/String;

    iget-object v12, v4, Lcom/x/dms/model/r0$a$a;->d:Lcom/x/models/media/Dimension;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/x/dms/model/r0$a$a;->e:Lcom/x/models/dm/e0;

    iget-object v4, v4, Lcom/x/dms/model/r0$a$a;->g:Lcom/x/models/media/FileSize;

    move-object/from16 v39, v1

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v2

    move-object/from16 v45, v4

    move-object/from16 v46, v8

    move-object/from16 v48, v9

    invoke-direct/range {v39 .. v48}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;Lcom/x/models/media/Dimension;Lcom/x/models/dm/e0;Ljava/lang/Long;Lcom/x/models/media/FileSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    move-object/from16 v27, v2

    instance-of v1, v4, Lcom/x/dms/model/r0$c;

    if-eqz v1, :cond_12

    check-cast v4, Lcom/x/dms/model/r0$c;

    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    iget-object v2, v4, Lcom/x/dms/model/r0$c;->e:Lcom/x/models/DmAttachmentId;

    iget-object v8, v4, Lcom/x/dms/model/r0$c;->a:Lcom/x/models/PostIdentifier;

    iget-object v4, v4, Lcom/x/dms/model/r0$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v8, v4}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;-><init>(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    instance-of v1, v4, Lcom/x/dms/model/r0$f;

    if-eqz v1, :cond_15

    move-object v1, v4

    check-cast v1, Lcom/x/dms/model/r0$f;

    invoke-virtual {v1}, Lcom/x/dms/model/r0$f;->b()Lcom/x/dms/model/s1;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dms/model/s1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/dms/model/r0$f;->b()Lcom/x/dms/model/s1;

    move-result-object v8

    iget-object v8, v8, Lcom/x/dms/model/s1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/dms/model/r0$f;->b()Lcom/x/dms/model/s1;

    move-result-object v9

    iget-object v9, v9, Lcom/x/dms/model/s1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/x/dms/model/r0$f;->b()Lcom/x/dms/model/s1;

    move-result-object v10

    iget-object v10, v10, Lcom/x/dms/model/s1;->d:Lcom/x/dms/model/r1;

    if-eqz v10, :cond_13

    invoke-static {v10}, Lcom/x/dms/jb;->b(Lcom/x/dms/model/r1;)Lcom/x/models/dm/UrlCardImage;

    move-result-object v10

    move-object/from16 v33, v10

    goto :goto_b

    :cond_13
    const/16 v33, 0x0

    :goto_b
    invoke-virtual {v1}, Lcom/x/dms/model/r0$f;->b()Lcom/x/dms/model/s1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/model/s1;->e:Lcom/x/dms/model/r1;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/x/dms/jb;->b(Lcom/x/dms/model/r1;)Lcom/x/models/dm/UrlCardImage;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_c

    :cond_14
    const/16 v34, 0x0

    :goto_c
    invoke-virtual {v4}, Lcom/x/dms/model/r0;->a()Lcom/x/models/DmAttachmentId;

    move-result-object v29

    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    invoke-direct/range {v28 .. v34}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/UrlCardImage;Lcom/x/models/dm/UrlCardImage;)V

    goto :goto_d

    :cond_15
    instance-of v1, v4, Lcom/x/dms/model/r0$d;

    if-eqz v1, :cond_16

    check-cast v4, Lcom/x/dms/model/r0$d;

    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    iget-object v2, v4, Lcom/x/dms/model/r0$d;->c:Lcom/x/models/DmAttachmentId;

    iget-object v4, v4, Lcom/x/dms/model/r0$d;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    instance-of v1, v4, Lcom/x/dms/model/r0$b;

    if-eqz v1, :cond_17

    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    check-cast v4, Lcom/x/dms/model/r0$b;

    iget-object v2, v4, Lcom/x/dms/model/r0$b;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/x/dms/model/r0$b;->a:Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lcom/x/models/dm/DmMessageEntryAttachment$Money;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_d

    :cond_17
    instance-of v1, v4, Lcom/x/dms/model/r0$e;

    if-eqz v1, :cond_18

    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    :goto_d
    move-object/from16 v24, v1

    goto :goto_e

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    move-object/from16 v35, v1

    move-object/from16 v27, v2

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move-object/from16 v26, v10

    move-object/from16 v37, v12

    const/16 v24, 0x0

    :goto_e
    new-instance v1, Lcom/x/models/dm/DmReplyToMessagePreview;

    iget-object v2, v3, Lcom/x/dms/model/o1;->a:Lcom/x/models/UserIdentifier;

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v25}, Lcom/x/models/dm/DmReplyToMessagePreview;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v35, v1

    move-object/from16 v27, v2

    goto :goto_f

    :cond_1b
    move-object/from16 v35, v1

    move-object/from16 v27, v2

    move-object/from16 p1, v3

    :goto_f
    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move-object/from16 v26, v10

    move-object/from16 v37, v12

    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1c

    invoke-static {v1}, Lcom/x/dms/jb;->a(Lcom/x/models/dm/DmReplyToMessagePreview;)Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    move-result-object v2

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    iget-object v3, v14, Lcom/x/dms/ra;->V1:Lcom/x/dms/model/q0;

    if-eqz v3, :cond_1e

    new-instance v4, Lcom/x/models/dm/DmForwardedMessage;

    invoke-interface {v3}, Lcom/x/dms/model/q0;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    move-object/from16 v8, p1

    :cond_1d
    invoke-interface {v3}, Lcom/x/dms/model/q0;->n()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v8, v3}, Lcom/x/models/dm/DmForwardedMessage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v3, v4

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1f

    new-instance v4, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    invoke-virtual {v3}, Lcom/x/models/dm/DmForwardedMessage;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/x/models/dm/DmForwardedMessage;->getEntities()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/x/dms/util/k;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lcom/x/dmv2/thriftjava/ForwardedMessage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    iget-object v8, v7, Lcom/x/dms/ib;->g:Lcom/x/dms/db/l0;

    iput-object v5, v14, Lcom/x/dms/ra;->q:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iput-object v9, v14, Lcom/x/dms/ra;->r:Ljava/util/List;

    iput-object v1, v14, Lcom/x/dms/ra;->s:Ljava/lang/Object;

    iput-object v2, v14, Lcom/x/dms/ra;->x:Lcom/bendb/thrifty/a;

    iput-object v3, v14, Lcom/x/dms/ra;->y:Ljava/lang/Object;

    iput-object v4, v14, Lcom/x/dms/ra;->A:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v14, Lcom/x/dms/ra;->Y:I

    invoke-interface {v8, v6, v14}, Lcom/x/dms/db/l0;->q(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_20

    return-object v15

    :cond_20
    move-object/from16 v51, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v51

    :goto_14
    check-cast v8, Ljava/lang/Long;

    iget-object v9, v7, Lcom/x/dms/ib;->k:Lcom/x/dms/e6;

    iput-object v0, v14, Lcom/x/dms/ra;->q:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iput-object v10, v14, Lcom/x/dms/ra;->r:Ljava/util/List;

    iput-object v5, v14, Lcom/x/dms/ra;->s:Ljava/lang/Object;

    iput-object v2, v14, Lcom/x/dms/ra;->x:Lcom/bendb/thrifty/a;

    iput-object v3, v14, Lcom/x/dms/ra;->y:Ljava/lang/Object;

    iput-object v4, v14, Lcom/x/dms/ra;->A:Ljava/lang/Object;

    iput-object v8, v14, Lcom/x/dms/ra;->B:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v14, Lcom/x/dms/ra;->Y:I

    invoke-virtual {v9, v6, v14}, Lcom/x/dms/e6;->k(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_21

    return-object v15

    :cond_21
    move-object v12, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    move-object v10, v8

    move-object v5, v2

    move-object v8, v4

    :goto_15
    check-cast v9, Ljava/lang/Long;

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MessageSendHandler.send inserting pending message "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-static {v0, v9, v3}, Lcom/google/android/gms/fido/fido2/api/common/r;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    move-object/from16 v17, v15

    move-object/from16 v15, v36

    const/4 v11, 0x0

    invoke-interface {v2, v15, v0, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v15, v17

    const/4 v11, 0x1

    goto :goto_17

    :cond_24
    move-object/from16 v17, v15

    move-object/from16 v15, v36

    const/4 v11, 0x0

    if-eqz v35, :cond_25

    new-instance v0, Lcom/x/models/dm/QuickReply$Response;

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lcom/x/models/dm/QuickReply$Response;-><init>(Lcom/x/models/dm/QuickReplyResponse;)V

    move-object v2, v0

    goto :goto_18

    :cond_25
    move-object v2, v11

    :goto_18
    sget-object v21, Lcom/x/models/dm/DmMessageStatus;->Pending:Lcom/x/models/dm/DmMessageStatus;

    iget-object v0, v14, Lcom/x/dms/ra;->H2:Lcom/x/models/dm/d;

    if-eqz v0, :cond_32

    instance-of v1, v0, Lcom/x/models/dm/d$d;

    if-eqz v1, :cond_26

    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    check-cast v0, Lcom/x/models/dm/d$d;

    iget-object v11, v0, Lcom/x/models/dm/d$d;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/x/models/dm/d$d;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/x/models/dm/DmMessageEntryAttachment$Money;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_19
    move-object/from16 v37, v3

    goto/16 :goto_1f

    :cond_26
    instance-of v1, v0, Lcom/x/models/dm/d$c;

    if-eqz v1, :cond_29

    check-cast v0, Lcom/x/models/dm/d$c;

    iget-object v1, v0, Lcom/x/models/dm/d$c;->a:Lcom/x/models/media/MediaAttachment;

    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getUri()Ljava/lang/String;

    move-result-object v29

    sget-object v11, Lcom/x/models/dm/e0;->Companion:Lcom/x/models/dm/e0$a;

    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v23

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Lcom/x/models/dm/e0$a;->a(Lcom/x/models/media/p;)Lcom/x/models/dm/e0;

    move-result-object v31

    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getDimension()Lcom/x/models/media/Dimension;

    move-result-object v30

    instance-of v11, v1, Lcom/x/models/media/MediaAttachmentVideo;

    if-eqz v11, :cond_27

    move-object v11, v1

    check-cast v11, Lcom/x/models/media/MediaAttachmentVideo;

    goto :goto_1a

    :cond_27
    const/4 v11, 0x0

    :goto_1a
    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/x/models/media/MediaAttachmentVideo;->getDuration-UwyO8pc()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v32, v11

    goto :goto_1b

    :cond_28
    const/16 v32, 0x0

    :goto_1b
    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getOriginalFilename()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v1}, Lcom/x/models/media/MediaAttachment;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v33

    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    iget-object v0, v0, Lcom/x/models/dm/d$c;->b:Lcom/x/models/DmAttachmentId;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v34}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;Lcom/x/models/media/Dimension;Lcom/x/models/dm/e0;Ljava/lang/Long;Lcom/x/models/media/FileSize;Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    instance-of v1, v0, Lcom/x/models/dm/d$a;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/x/models/dm/d$a;

    iget-object v1, v0, Lcom/x/models/dm/d$a;->a:Lcom/x/models/media/FileAttachment;

    invoke-virtual {v1}, Lcom/x/models/media/FileAttachment;->getUri()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lcom/x/models/media/FileAttachment;->getOriginalFilename()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Lcom/x/models/media/FileAttachment;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v33

    sget-object v31, Lcom/x/models/dm/e0;->File:Lcom/x/models/dm/e0;

    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    iget-object v0, v0, Lcom/x/models/dm/d$a;->b:Lcom/x/models/DmAttachmentId;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v34}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;Lcom/x/models/media/Dimension;Lcom/x/models/dm/e0;Ljava/lang/Long;Lcom/x/models/media/FileSize;Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    instance-of v1, v0, Lcom/x/models/dm/d$e;

    if-eqz v1, :cond_2b

    check-cast v0, Lcom/x/models/dm/d$e;

    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    iget-object v11, v0, Lcom/x/models/dm/d$e;->c:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/x/models/dm/d$e;->a:Lcom/x/models/PostIdentifier;

    iget-object v0, v0, Lcom/x/models/dm/d$e;->d:Lcom/x/models/DmAttachmentId;

    invoke-direct {v1, v0, v3, v11}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;-><init>(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v37, v3

    instance-of v1, v0, Lcom/x/models/dm/d$g;

    if-eqz v1, :cond_2f

    check-cast v0, Lcom/x/models/dm/d$g;

    iget-object v1, v0, Lcom/x/models/dm/d$g;->a:Lcom/x/models/dm/c;

    if-eqz v1, :cond_2c

    iget-object v3, v1, Lcom/x/models/dm/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_2c

    new-instance v11, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    invoke-direct {v11, v3}, Lcom/x/models/dm/UrlCardImage$Unencrypted;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v11

    goto :goto_1c

    :cond_2c
    const/16 v32, 0x0

    :goto_1c
    if-eqz v1, :cond_2d

    iget-object v3, v1, Lcom/x/models/dm/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_2d

    new-instance v11, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    invoke-direct {v11, v3}, Lcom/x/models/dm/UrlCardImage$Unencrypted;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v11

    goto :goto_1d

    :cond_2d
    const/16 v33, 0x0

    :goto_1d
    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/x/models/dm/c;->a:Ljava/lang/String;

    move-object/from16 v29, v1

    goto :goto_1e

    :cond_2e
    const/16 v29, 0x0

    :goto_1e
    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    iget-object v3, v0, Lcom/x/models/dm/d$g;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/models/dm/d$g;->d:Lcom/x/models/DmAttachmentId;

    iget-object v0, v0, Lcom/x/models/dm/d$g;->b:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    invoke-direct/range {v27 .. v33}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/UrlCardImage;Lcom/x/models/dm/UrlCardImage;)V

    goto :goto_1f

    :cond_2f
    instance-of v1, v0, Lcom/x/models/dm/d$f;

    if-eqz v1, :cond_30

    check-cast v0, Lcom/x/models/dm/d$f;

    new-instance v1, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    iget-object v3, v0, Lcom/x/models/dm/d$f;->c:Lcom/x/models/DmAttachmentId;

    iget-object v0, v0, Lcom/x/models/dm/d$f;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;)V

    goto :goto_1f

    :cond_30
    sget-object v1, Lcom/x/models/dm/d$b;->a:Lcom/x/models/dm/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    :goto_1f
    move-object v11, v1

    goto :goto_20

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    move-object/from16 v37, v3

    const/4 v11, 0x0

    :goto_20
    iput-object v12, v14, Lcom/x/dms/ra;->q:Ljava/lang/Object;

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    iput-object v0, v14, Lcom/x/dms/ra;->r:Ljava/util/List;

    iput-object v5, v14, Lcom/x/dms/ra;->s:Ljava/lang/Object;

    iput-object v8, v14, Lcom/x/dms/ra;->x:Lcom/bendb/thrifty/a;

    iput-object v10, v14, Lcom/x/dms/ra;->y:Ljava/lang/Object;

    iput-object v9, v14, Lcom/x/dms/ra;->A:Ljava/lang/Object;

    iput-object v2, v14, Lcom/x/dms/ra;->B:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v14, Lcom/x/dms/ra;->Y:I

    iget-object v3, v14, Lcom/x/dms/ra;->T2:Lcom/x/models/dm/MessageSentFrom;

    iget-object v0, v14, Lcom/x/dms/ra;->X1:Lcom/x/dms/ib;

    iget-object v1, v14, Lcom/x/dms/ra;->x2:Lcom/x/models/dm/XConversationId;

    move-object/from16 v23, v2

    move-object v2, v13

    move-object/from16 v25, v3

    move-object/from16 v24, v37

    move-object v3, v12

    move-object/from16 v27, v4

    move-object/from16 v4, v19

    move-object/from16 v22, v5

    move-object/from16 v36, v15

    const/4 v15, 0x0

    move-object/from16 v5, v21

    move-object v15, v6

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v14, v36

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object/from16 v14, v27

    move-object v9, v10

    move-object/from16 v27, v10

    move-object/from16 v10, v18

    move-object/from16 v49, v11

    const/16 v20, 0x1

    move-object/from16 v11, v25

    move-object/from16 v50, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    move-object/from16 v25, v13

    move-object/from16 v13, p0

    invoke-virtual/range {v0 .. v13}, Lcom/x/dms/ib;->f(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageStatus;Lcom/x/models/dm/DmMessageEntryAttachment;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply$Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v17

    if-ne v0, v13, :cond_33

    return-object v13

    :cond_33
    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v3, v27

    :goto_21
    check-cast v0, Lkotlin/time/Instant;

    if-eqz v2, :cond_3d

    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_34

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "MessageSendHandler.send loading ckey "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v50

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    move-object/from16 v9, v36

    const/4 v10, 0x0

    invoke-interface {v8, v9, v6, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_36
    move-object/from16 v9, v36

    move-object/from16 v10, v49

    iget-object v6, v10, Lcom/x/dms/ib;->k:Lcom/x/dms/e6;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v49, v10

    move-object v10, v9

    move-object/from16 v9, p0

    iput-object v5, v9, Lcom/x/dms/ra;->q:Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object v5, v11

    check-cast v5, Ljava/util/List;

    iput-object v5, v9, Lcom/x/dms/ra;->r:Ljava/util/List;

    iput-object v12, v9, Lcom/x/dms/ra;->s:Ljava/lang/Object;

    iput-object v4, v9, Lcom/x/dms/ra;->x:Lcom/bendb/thrifty/a;

    iput-object v3, v9, Lcom/x/dms/ra;->y:Ljava/lang/Object;

    iput-object v2, v9, Lcom/x/dms/ra;->A:Ljava/lang/Object;

    iput-object v1, v9, Lcom/x/dms/ra;->B:Ljava/lang/Object;

    iput-object v0, v9, Lcom/x/dms/ra;->D:Lkotlin/time/Instant;

    iput-object v15, v9, Lcom/x/dms/ra;->H:Lcom/x/models/dm/XConversationId;

    const/4 v5, 0x4

    iput v5, v9, Lcom/x/dms/ra;->Y:I

    invoke-virtual {v6, v15, v7, v8, v9}, Lcom/x/dms/e6;->e(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_37

    return-object v13

    :cond_37
    move-object v6, v15

    :goto_24
    check-cast v5, Lcom/x/dms/ue;

    if-eqz v5, :cond_38

    new-instance v7, Lcom/x/dms/x0;

    move-object/from16 p1, v0

    move-object v8, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v7, v0, v1, v5}, Lcom/x/dms/x0;-><init>(JLcom/x/dms/ue;)V

    move-object v5, v7

    goto :goto_25

    :cond_38
    move-object/from16 p1, v0

    move-object v8, v1

    const/4 v5, 0x0

    :goto_25
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    move-object/from16 v17, v0

    sget-object v0, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v15, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_39

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v0, v17

    goto :goto_26

    :cond_3a
    if-eqz v5, :cond_3b

    move/from16 v0, v20

    goto :goto_27

    :cond_3b
    const/4 v0, 0x0

    :goto_27
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "MessageSendHandler.send got ckey "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")? "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v2, v10, v0, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3c
    move-object/from16 v10, p1

    move-object v7, v12

    move-object v12, v8

    move-object v8, v4

    move-object v4, v11

    move-object v11, v5

    goto :goto_29

    :cond_3d
    move-object/from16 v9, p0

    move-object/from16 v16, v5

    move-object v10, v0

    move-object v8, v4

    move-object v4, v11

    move-object v7, v12

    const/4 v11, 0x0

    move-object v12, v1

    :goto_29
    if-eqz v3, :cond_3e

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v2, Lkotlin/time/Duration;

    invoke-direct {v2, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    move-object v6, v2

    goto :goto_2a

    :cond_3e
    const/4 v6, 0x0

    :goto_2a
    iput-object v4, v9, Lcom/x/dms/ra;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/x/dms/ra;->r:Ljava/util/List;

    iput-object v0, v9, Lcom/x/dms/ra;->s:Ljava/lang/Object;

    iput-object v0, v9, Lcom/x/dms/ra;->x:Lcom/bendb/thrifty/a;

    iput-object v0, v9, Lcom/x/dms/ra;->y:Ljava/lang/Object;

    iput-object v0, v9, Lcom/x/dms/ra;->A:Ljava/lang/Object;

    iput-object v0, v9, Lcom/x/dms/ra;->B:Ljava/lang/Object;

    iput-object v0, v9, Lcom/x/dms/ra;->D:Lkotlin/time/Instant;

    iput-object v0, v9, Lcom/x/dms/ra;->H:Lcom/x/models/dm/XConversationId;

    const/4 v0, 0x5

    iput v0, v9, Lcom/x/dms/ra;->Y:I

    iget-object v5, v9, Lcom/x/dms/ra;->H2:Lcom/x/models/dm/d;

    iget-object v14, v9, Lcom/x/dms/ra;->T2:Lcom/x/models/dm/MessageSentFrom;

    iget-object v0, v9, Lcom/x/dms/ra;->X1:Lcom/x/dms/ib;

    iget-object v1, v9, Lcom/x/dms/ra;->x2:Lcom/x/models/dm/XConversationId;

    move-object/from16 v2, v25

    move-object/from16 v3, v16

    move-object v9, v10

    move-object/from16 v15, v49

    move-object v10, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v13}, Lcom/x/dms/ib;->b(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/d;Lkotlin/time/Duration;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lkotlin/time/Instant;Lcom/x/dms/x0;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply$Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3f

    return-object v14

    :cond_3f
    :goto_2b
    if-eqz v26, :cond_40

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_40
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

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
