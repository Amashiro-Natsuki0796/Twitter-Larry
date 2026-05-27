.class public final Lcom/x/dms/handler/j0;
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
    c = "com.x.dms.handler.PinConversationHandler$pinConversation$2"
    f = "PinConversationHandler.kt"
    l = {
        0x17,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/handler/l0;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/l0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/handler/l0;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/j0;->r:Lcom/x/dms/handler/l0;

    iput-object p2, p0, Lcom/x/dms/handler/j0;->s:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/dms/handler/j0;

    iget-object v0, p0, Lcom/x/dms/handler/j0;->r:Lcom/x/dms/handler/l0;

    iget-object v1, p0, Lcom/x/dms/handler/j0;->s:Lcom/x/models/dm/XConversationId;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/handler/j0;-><init>(Lcom/x/dms/handler/l0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/handler/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/j0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/handler/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/x/dms/handler/j0;->q:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/dms/handler/j0;->s:Lcom/x/models/dm/XConversationId;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/x/dms/handler/j0;->r:Lcom/x/dms/handler/l0;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

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

    iget-object v0, v5, Lcom/x/dms/handler/l0;->c:Lcom/x/dms/db/l0;

    iput v3, p0, Lcom/x/dms/handler/j0;->q:I

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/x/dms/db/l0;->f(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_0
    iget-object v0, v5, Lcom/x/dms/handler/l0;->b:Lcom/x/dms/k9;

    iget-object v3, v5, Lcom/x/dms/handler/l0;->e:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/dm/XConversationId$OneOnOne;

    new-instance v6, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;

    new-instance v7, Lcom/x/dmv2/thriftjava/PinConversation;

    invoke-virtual {v2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/x/dmv2/thriftjava/PinConversation;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;-><init>(Lcom/x/dmv2/thriftjava/PinConversation;)V

    new-instance v7, Lcom/x/dms/handler/j0$a;

    invoke-direct {v7, v5, v2, v1}, Lcom/x/dms/handler/j0$a;-><init>(Lcom/x/dms/handler/l0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/x/dms/handler/j0;->q:I

    const/4 v8, 0x0

    const/16 v9, 0xec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v1, v3

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v11

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v0 .. v9}, Lcom/x/dms/k9;->c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    return-object v0
.end method
