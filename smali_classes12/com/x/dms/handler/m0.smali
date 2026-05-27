.class public final Lcom/x/dms/handler/m0;
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
    c = "com.x.dms.handler.ReactionSendHandler$addReaction$2"
    f = "ReactionSendHandler.kt"
    l = {
        0x1b,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/handler/o0;

.field public final synthetic s:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/o0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/handler/o0;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/m0;->r:Lcom/x/dms/handler/o0;

    iput-object p2, p0, Lcom/x/dms/handler/m0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object p3, p0, Lcom/x/dms/handler/m0;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dms/handler/m0;->y:Lcom/x/models/dm/XConversationId;

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

    new-instance p1, Lcom/x/dms/handler/m0;

    iget-object v3, p0, Lcom/x/dms/handler/m0;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/handler/m0;->y:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/handler/m0;->r:Lcom/x/dms/handler/o0;

    iget-object v2, p0, Lcom/x/dms/handler/m0;->s:Lcom/x/models/dm/SequenceNumber;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/handler/m0;-><init>(Lcom/x/dms/handler/o0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/handler/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/m0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/handler/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/x/dms/handler/m0;->q:I

    iget-object v1, p0, Lcom/x/dms/handler/m0;->r:Lcom/x/dms/handler/o0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/dms/handler/m0;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/dms/handler/m0;->s:Lcom/x/models/dm/SequenceNumber;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/x/dms/handler/o0;->b:Lcom/x/dms/db/a;

    iput v3, p0, Lcom/x/dms/handler/m0;->q:I

    iget-object v3, v1, Lcom/x/dms/handler/o0;->c:Lcom/x/models/UserIdentifier;

    invoke-interface {v0, v3, v5, v4, p0}, Lcom/x/dms/db/a;->o(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_0
    new-instance v3, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageReactionAdd;

    invoke-virtual {v5}, Lcom/x/models/dm/SequenceNumber;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Lcom/x/dmv2/thriftjava/MessageReactionAdd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;-><init>(Lcom/x/dmv2/thriftjava/MessageReactionAdd;)V

    iget-object v0, v1, Lcom/x/dms/handler/o0;->a:Lcom/x/dms/k9;

    new-instance v6, Lcom/x/dms/handler/m0$a;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v4, v7}, Lcom/x/dms/handler/m0$a;-><init>(Lcom/x/dms/handler/o0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/dms/handler/m0;->q:I

    const/16 v9, 0xec

    iget-object v1, p0, Lcom/x/dms/handler/m0;->y:Lcom/x/models/dm/XConversationId;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, p0

    invoke-static/range {v0 .. v9}, Lcom/x/dms/k9;->c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    return-object v0
.end method
