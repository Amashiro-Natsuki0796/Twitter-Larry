.class public final Lcom/x/dms/db/f0;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.ConvKeyVersionsDb$insertFailedKeyVersion$2"
    f = "ConvKeyVersionsDb.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic B:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

.field public q:I

.field public final synthetic r:Lcom/x/dms/db/x;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;JLjava/lang/Long;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/db/x;",
            "Lcom/x/models/dm/XConversationId;",
            "J",
            "Ljava/lang/Long;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/db/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/db/f0;->r:Lcom/x/dms/db/x;

    iput-object p2, p0, Lcom/x/dms/db/f0;->s:Lcom/x/models/dm/XConversationId;

    iput-wide p3, p0, Lcom/x/dms/db/f0;->x:J

    iput-object p5, p0, Lcom/x/dms/db/f0;->y:Ljava/lang/Long;

    iput-object p6, p0, Lcom/x/dms/db/f0;->A:Lcom/x/models/dm/SequenceNumber;

    iput-object p7, p0, Lcom/x/dms/db/f0;->B:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/x/dms/db/f0;

    iget-object v6, p0, Lcom/x/dms/db/f0;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, p0, Lcom/x/dms/db/f0;->B:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v1, p0, Lcom/x/dms/db/f0;->r:Lcom/x/dms/db/x;

    iget-object v2, p0, Lcom/x/dms/db/f0;->s:Lcom/x/models/dm/XConversationId;

    iget-wide v3, p0, Lcom/x/dms/db/f0;->x:J

    iget-object v5, p0, Lcom/x/dms/db/f0;->y:Ljava/lang/Long;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/dms/db/f0;-><init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;JLjava/lang/Long;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/db/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/db/f0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/db/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/db/f0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/db/f0;->r:Lcom/x/dms/db/x;

    iget-object v3, p1, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    iget-object p1, p0, Lcom/x/dms/db/f0;->s:Lcom/x/models/dm/XConversationId;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/x/dms/db/f0;->A:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Lcom/x/dms/db/f0;->B:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object p1

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput v2, p0, Lcom/x/dms/db/f0;->q:I

    iget-wide v5, p0, Lcom/x/dms/db/f0;->x:J

    iget-object v7, p0, Lcom/x/dms/db/f0;->y:Ljava/lang/Long;

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/x/dm/r;->l(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method
