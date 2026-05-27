.class public final Lcom/x/dms/eventprocessor/e2;
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
    c = "com.x.dms.eventprocessor.MessageProcessor$processMessageEvent$4$result$4"
    f = "MessageProcessor.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic B:Lcom/x/dmv2/thriftjava/MessageEventDetail;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/eventprocessor/w1;

.field public final synthetic x:Lcom/x/models/dm/XConversationId;

.field public final synthetic y:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/eventprocessor/w1;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/dmv2/thriftjava/MessageEventDetail;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/eventprocessor/e2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/e2;->s:Lcom/x/dms/eventprocessor/w1;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/e2;->x:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/e2;->y:Lcom/x/models/UserIdentifier;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/e2;->A:Lcom/x/models/dm/SequenceNumber;

    iput-object p5, p0, Lcom/x/dms/eventprocessor/e2;->B:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Lcom/x/dms/eventprocessor/e2;

    iget-object v4, p0, Lcom/x/dms/eventprocessor/e2;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, p0, Lcom/x/dms/eventprocessor/e2;->B:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/e2;->s:Lcom/x/dms/eventprocessor/w1;

    iget-object v2, p0, Lcom/x/dms/eventprocessor/e2;->x:Lcom/x/models/dm/XConversationId;

    iget-object v3, p0, Lcom/x/dms/eventprocessor/e2;->y:Lcom/x/models/UserIdentifier;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/eventprocessor/e2;-><init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/x/dms/eventprocessor/e2;->r:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/dms/de;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/eventprocessor/e2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/eventprocessor/e2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/eventprocessor/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/eventprocessor/e2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/eventprocessor/e2;->r:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/x/dms/de;

    iget-object p1, p0, Lcom/x/dms/eventprocessor/e2;->s:Lcom/x/dms/eventprocessor/w1;

    iget-object v3, p1, Lcom/x/dms/eventprocessor/w1;->f:Lcom/x/dms/eventprocessor/f0;

    iget-object p1, p0, Lcom/x/dms/eventprocessor/e2;->B:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    check-cast p1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;

    move-result-object p1

    iget-object v7, p1, Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;->seen_until_sequence_id:Ljava/lang/String;

    iput v2, p0, Lcom/x/dms/eventprocessor/e2;->q:I

    iget-object v4, p0, Lcom/x/dms/eventprocessor/e2;->x:Lcom/x/models/dm/XConversationId;

    iget-object v5, p0, Lcom/x/dms/eventprocessor/e2;->y:Lcom/x/models/UserIdentifier;

    iget-object v6, p0, Lcom/x/dms/eventprocessor/e2;->A:Lcom/x/models/dm/SequenceNumber;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/x/dms/eventprocessor/f0;->r(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/dms/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
