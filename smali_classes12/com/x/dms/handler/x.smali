.class public final Lcom/x/dms/handler/x;
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
    c = "com.x.dms.handler.DraftMessageHandler$saveDraft$2"
    f = "DraftMessageHandler.kt"
    l = {
        0x1f,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/handler/y;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/y;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/handler/y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/handler/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/handler/x;->r:Lcom/x/dms/handler/y;

    iput-object p2, p0, Lcom/x/dms/handler/x;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dms/handler/x;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dms/handler/x;->y:Lcom/x/models/dm/XConversationId;

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

    new-instance p1, Lcom/x/dms/handler/x;

    iget-object v3, p0, Lcom/x/dms/handler/x;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/handler/x;->y:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/handler/x;->r:Lcom/x/dms/handler/y;

    iget-object v2, p0, Lcom/x/dms/handler/x;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/handler/x;-><init>(Lcom/x/dms/handler/y;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/handler/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/handler/x;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/handler/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/x/dms/handler/x;->q:I

    iget-object v1, p0, Lcom/x/dms/handler/x;->x:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/dms/handler/x;->y:Lcom/x/models/dm/XConversationId;

    iget-object v5, p0, Lcom/x/dms/handler/x;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/dms/handler/x;->r:Lcom/x/dms/handler/y;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/x/dms/handler/y;->d:Lcom/x/dm/api/a;

    invoke-interface {v0}, Lcom/x/dm/api/a;->q()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-nez v1, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iput v3, p0, Lcom/x/dms/handler/x;->q:I

    iget-object v0, v6, Lcom/x/dms/handler/y;->c:Lcom/x/dms/db/l0;

    invoke-interface {v0, v4, v5, p0}, Lcom/x/dms/db/l0;->r(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_1
    new-instance v3, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;

    new-instance v0, Lcom/x/dmv2/thriftjava/DraftMessage;

    invoke-virtual {v4}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v5}, Lcom/x/dmv2/thriftjava/DraftMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;-><init>(Lcom/x/dmv2/thriftjava/DraftMessage;)V

    iget-object v0, v6, Lcom/x/dms/handler/y;->b:Lcom/x/dms/k9;

    sget-object v5, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lcom/x/dms/handler/y;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v5}, Lcom/x/models/dm/XConversationId$Companion;->d(Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object v5

    new-instance v7, Lcom/x/dms/handler/x$a;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v4, v1, v8}, Lcom/x/dms/handler/x$a;-><init>(Lcom/x/dms/handler/y;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/dms/handler/x;->q:I

    const/16 v9, 0xec

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v5

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v0 .. v9}, Lcom/x/dms/k9;->c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
