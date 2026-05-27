.class public final Lcom/x/dms/handler/z;
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
    c = "com.x.dms.handler.EditMessageHandler$editMessage$2"
    f = "EditMessageHandler.kt"
    l = {
        0x24,
        0x27,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/handler/a0;

.field public final synthetic B:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic H:Lcom/x/models/dm/XConversationId;

.field public q:Ljava/lang/String;

.field public r:Lcom/x/models/dm/DmEntryContents$Message;

.field public s:Ljava/util/ArrayList;

.field public x:I

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/dms/handler/a0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/dms/handler/a0;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/z;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dms/handler/z;->A:Lcom/x/dms/handler/a0;

    iput-object p3, p0, Lcom/x/dms/handler/z;->B:Lcom/x/models/dm/SequenceNumber;

    iput-object p4, p0, Lcom/x/dms/handler/z;->D:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/dms/handler/z;->H:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/dms/handler/z;

    iget-object v4, p0, Lcom/x/dms/handler/z;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/dms/handler/z;->H:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/handler/z;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/handler/z;->A:Lcom/x/dms/handler/a0;

    iget-object v3, p0, Lcom/x/dms/handler/z;->B:Lcom/x/models/dm/SequenceNumber;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/handler/z;-><init>(Ljava/lang/String;Lcom/x/dms/handler/a0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/handler/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/handler/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v10, Lcom/x/dms/handler/z;->x:I

    iget-object v8, v10, Lcom/x/dms/handler/z;->A:Lcom/x/dms/handler/a0;

    iget-object v9, v10, Lcom/x/dms/handler/z;->B:Lcom/x/models/dm/SequenceNumber;

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Lcom/x/dms/handler/z;->s:Ljava/util/ArrayList;

    iget-object v1, v10, Lcom/x/dms/handler/z;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v2, v10, Lcom/x/dms/handler/z;->q:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_2
    iget-object v0, v10, Lcom/x/dms/handler/z;->q:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_3
    move-object v13, v0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/x/dms/handler/z;->y:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lcom/x/dms/handler/a0;->b:Lcom/x/dms/db/a;

    iput-object v0, v10, Lcom/x/dms/handler/z;->q:Ljava/lang/String;

    iput v2, v10, Lcom/x/dms/handler/z;->x:I

    invoke-interface {v3, v9, v10}, Lcom/x/dms/db/a;->n(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    return-object v11

    :goto_0
    move-object v14, v2

    check-cast v14, Lcom/x/models/dm/DmEntryContents$Message;

    if-nez v14, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v0, v8, Lcom/x/dms/handler/a0;->d:Lcom/x/dms/util/i;

    invoke-virtual {v0, v13}, Lcom/x/dms/util/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/x/dms/util/k;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v8, Lcom/x/dms/handler/a0;->e:Lcom/x/clock/c;

    invoke-interface {v0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v6

    iput-object v13, v10, Lcom/x/dms/handler/z;->q:Ljava/lang/String;

    iput-object v14, v10, Lcom/x/dms/handler/z;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iput-object v15, v10, Lcom/x/dms/handler/z;->s:Ljava/util/ArrayList;

    iput v1, v10, Lcom/x/dms/handler/z;->x:I

    iget-object v1, v10, Lcom/x/dms/handler/z;->B:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v10, Lcom/x/dms/handler/z;->D:Ljava/lang/String;

    iget-object v0, v8, Lcom/x/dms/handler/a0;->b:Lcom/x/dms/db/a;

    iget-object v3, v8, Lcom/x/dms/handler/a0;->c:Lcom/x/models/UserIdentifier;

    move-object v2, v13

    move-object v4, v15

    move-object/from16 v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/x/dms/db/a;->C(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/util/List;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-object v2, v13

    move-object v5, v14

    move-object v0, v15

    :goto_1
    new-instance v7, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;

    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEdit;

    invoke-virtual {v9}, Lcom/x/models/dm/SequenceNumber;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/x/dms/util/k;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/x/dmv2/thriftjava/MessageEdit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;-><init>(Lcom/x/dmv2/thriftjava/MessageEdit;)V

    iget-object v0, v8, Lcom/x/dms/handler/a0;->a:Lcom/x/dms/k9;

    new-instance v9, Lcom/x/dms/handler/z$a;

    iget-object v13, v10, Lcom/x/dms/handler/z;->D:Ljava/lang/String;

    iget-object v4, v10, Lcom/x/dms/handler/z;->B:Lcom/x/models/dm/SequenceNumber;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v8

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/handler/z$a;-><init>(Lcom/x/dms/handler/a0;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents$Message;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/x/dms/handler/z;->q:Ljava/lang/String;

    iput-object v1, v10, Lcom/x/dms/handler/z;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iput-object v1, v10, Lcom/x/dms/handler/z;->s:Ljava/util/ArrayList;

    iput v12, v10, Lcom/x/dms/handler/z;->x:I

    const/4 v8, 0x0

    const/16 v12, 0xe8

    iget-object v1, v10, Lcom/x/dms/handler/z;->H:Lcom/x/models/dm/XConversationId;

    const/4 v4, 0x0

    move-object v2, v7

    move-object v5, v9

    move-object v7, v8

    move-object/from16 v8, p0

    move v9, v12

    invoke-static/range {v0 .. v9}, Lcom/x/dms/k9;->c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_2
    return-object v0
.end method
