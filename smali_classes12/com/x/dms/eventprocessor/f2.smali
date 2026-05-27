.class public final Lcom/x/dms/eventprocessor/f2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/dms/de;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageProcessor$processMessageEvent$4$signatureValidator$1"
    f = "MessageProcessor.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/eventprocessor/w1;

.field public final synthetic s:Lcom/x/dmv2/thriftjava/MessageEvent;

.field public final synthetic x:Lcom/x/models/dm/XConversationId;

.field public final synthetic y:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/eventprocessor/w1;",
            "Lcom/x/dmv2/thriftjava/MessageEvent;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/eventprocessor/f2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/f2;->r:Lcom/x/dms/eventprocessor/w1;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/f2;->s:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/f2;->x:Lcom/x/models/dm/XConversationId;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/f2;->y:Lcom/x/models/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/x/dms/eventprocessor/f2;

    iget-object v3, p0, Lcom/x/dms/eventprocessor/f2;->x:Lcom/x/models/dm/XConversationId;

    iget-object v4, p0, Lcom/x/dms/eventprocessor/f2;->y:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/f2;->r:Lcom/x/dms/eventprocessor/w1;

    iget-object v2, p0, Lcom/x/dms/eventprocessor/f2;->s:Lcom/x/dmv2/thriftjava/MessageEvent;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/eventprocessor/f2;-><init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/dms/eventprocessor/f2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/eventprocessor/f2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/dms/eventprocessor/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/eventprocessor/f2;->q:I

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

    iput v2, p0, Lcom/x/dms/eventprocessor/f2;->q:I

    iget-object p1, p0, Lcom/x/dms/eventprocessor/f2;->x:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/f2;->y:Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/dms/eventprocessor/f2;->r:Lcom/x/dms/eventprocessor/w1;

    iget-object v3, p0, Lcom/x/dms/eventprocessor/f2;->s:Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v2, v3, p1, v1, p0}, Lcom/x/dms/eventprocessor/w1;->f(Lcom/x/dms/eventprocessor/w1;Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
