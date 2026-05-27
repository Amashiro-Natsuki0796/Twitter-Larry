.class public final Lcom/x/dms/handler/f;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.DeleteMessageHandler$deleteMessage$2"
    f = "DeleteMessageHandler.kt"
    l = {
        0x1a,
        0x1b,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/handler/h;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;

.field public final synthetic x:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic y:Lcom/x/models/dm/e;


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/h;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/handler/h;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lcom/x/models/dm/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/f;->r:Lcom/x/dms/handler/h;

    iput-object p2, p0, Lcom/x/dms/handler/f;->s:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/handler/f;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object p4, p0, Lcom/x/dms/handler/f;->y:Lcom/x/models/dm/e;

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

    new-instance p1, Lcom/x/dms/handler/f;

    iget-object v3, p0, Lcom/x/dms/handler/f;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, p0, Lcom/x/dms/handler/f;->y:Lcom/x/models/dm/e;

    iget-object v1, p0, Lcom/x/dms/handler/f;->r:Lcom/x/dms/handler/h;

    iget-object v2, p0, Lcom/x/dms/handler/f;->s:Lcom/x/models/dm/XConversationId;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/handler/f;-><init>(Lcom/x/dms/handler/h;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/handler/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/handler/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/handler/f;->q:I

    iget-object v2, p0, Lcom/x/dms/handler/f;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, p0, Lcom/x/dms/handler/f;->s:Lcom/x/models/dm/XConversationId;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/x/dms/handler/f;->r:Lcom/x/dms/handler/h;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/x/dms/handler/h;->c:Lcom/x/dms/f4;

    iput v7, p0, Lcom/x/dms/handler/f;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;

    new-instance v8, Lcom/x/dmv2/thriftjava/MessageDeleteEvent;

    invoke-virtual {v2}, Lcom/x/models/dm/SequenceNumber;->getStr()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/x/dms/f4$b;->b:[I

    iget-object v11, p0, Lcom/x/dms/handler/f;->y:Lcom/x/models/dm/e;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v7, :cond_5

    if-ne v10, v6, :cond_4

    sget-object v7, Lcom/x/dmv2/thriftjava/DeleteMessageAction;->DELETE_FOR_ALL:Lcom/x/dmv2/thriftjava/DeleteMessageAction;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v7, Lcom/x/dmv2/thriftjava/DeleteMessageAction;->DELETE_FOR_SELF:Lcom/x/dmv2/thriftjava/DeleteMessageAction;

    :goto_0
    invoke-direct {v8, v9, v7}, Lcom/x/dmv2/thriftjava/MessageDeleteEvent;-><init>(Ljava/util/List;Lcom/x/dmv2/thriftjava/DeleteMessageAction;)V

    invoke-direct {v1, v8}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;-><init>(Lcom/x/dmv2/thriftjava/MessageDeleteEvent;)V

    invoke-virtual {p1, v3, v1, p0}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object v11, p1

    check-cast v11, Lcom/x/repositories/dms/a;

    iget-object v7, v5, Lcom/x/dms/handler/h;->b:Lcom/x/repositories/dms/a0;

    iput v6, p0, Lcom/x/dms/handler/f;->q:I

    iget-object v9, p0, Lcom/x/dms/handler/f;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v10, p0, Lcom/x/dms/handler/f;->y:Lcom/x/models/dm/e;

    iget-object v8, p0, Lcom/x/dms/handler/f;->s:Lcom/x/models/dm/XConversationId;

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lcom/x/repositories/dms/a0;->g(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/e;Lcom/x/repositories/dms/a;Lcom/x/dms/handler/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_8

    iget-object p1, v5, Lcom/x/dms/handler/h;->a:Lcom/x/dms/db/a;

    iput v4, p0, Lcom/x/dms/handler/f;->q:I

    invoke-interface {p1, v3, v2, p0}, Lcom/x/dms/db/a;->c(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    instance-of p1, p1, Lcom/x/result/b$a;

    if-eqz p1, :cond_a

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    :goto_3
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
