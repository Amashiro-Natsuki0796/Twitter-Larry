.class public final Lcom/x/dms/r2;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationManager$setConversationMessageTtl$2"
    f = "ConversationManager.kt"
    l = {
        0x22c,
        0x22d,
        0x22f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/x/result/b$b;

.field public r:I

.field public final synthetic s:Lcom/x/dms/t1;

.field public final synthetic x:Lcom/x/models/dm/XConversationId;

.field public final synthetic y:Lcom/x/export/KmpDuration;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;Lcom/x/export/KmpDuration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/t1;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/export/KmpDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/r2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/r2;->s:Lcom/x/dms/t1;

    iput-object p2, p0, Lcom/x/dms/r2;->x:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/r2;->y:Lcom/x/export/KmpDuration;

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

    new-instance p1, Lcom/x/dms/r2;

    iget-object v0, p0, Lcom/x/dms/r2;->x:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dms/r2;->y:Lcom/x/export/KmpDuration;

    iget-object v2, p0, Lcom/x/dms/r2;->s:Lcom/x/dms/t1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/r2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;Lcom/x/export/KmpDuration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/r2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/r2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/r2;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/dms/r2;->y:Lcom/x/export/KmpDuration;

    iget-object v6, p0, Lcom/x/dms/r2;->x:Lcom/x/models/dm/XConversationId;

    iget-object v7, p0, Lcom/x/dms/r2;->s:Lcom/x/dms/t1;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/dms/r2;->q:Lcom/x/result/b$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/x/dms/t1;->p:Lcom/x/dms/f4;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v9

    new-instance v1, Lkotlin/time/Duration;

    invoke-direct {v1, v9, v10}, Lkotlin/time/Duration;-><init>(J)V

    goto :goto_0

    :cond_4
    move-object v1, v8

    :goto_0
    iput v4, p0, Lcom/x/dms/r2;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    new-instance v9, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;

    if-nez v1, :cond_5

    new-instance v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationRemove;

    new-instance v10, Lcom/x/dmv2/thriftjava/MessageDurationRemove;

    invoke-direct {v10, v8}, Lcom/x/dmv2/thriftjava/MessageDurationRemove;-><init>(Ljava/lang/Long;)V

    invoke-direct {v1, v10}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationRemove;-><init>(Lcom/x/dmv2/thriftjava/MessageDurationRemove;)V

    goto :goto_1

    :cond_5
    new-instance v10, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;

    new-instance v11, Lcom/x/dmv2/thriftjava/MessageDurationChange;

    iget-wide v12, v1, Lkotlin/time/Duration;->a:J

    invoke-static {v12, v13}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v12

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v11, v1}, Lcom/x/dmv2/thriftjava/MessageDurationChange;-><init>(Ljava/lang/Long;)V

    invoke-direct {v10, v11}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;-><init>(Lcom/x/dmv2/thriftjava/MessageDurationChange;)V

    move-object v1, v10

    :goto_1
    invoke-direct {v9, v1}, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/ConversationMetadataChange;)V

    invoke-direct {v4, v9}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;)V

    invoke-virtual {p1, v6, v4, p0}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lcom/x/repositories/dms/a;

    iget-object v1, v7, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v9

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v9, v10}, Lkotlin/time/Duration;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v4, v8

    :goto_3
    iput v3, p0, Lcom/x/dms/r2;->r:I

    invoke-interface {v1, v6, v4, p1, p0}, Lcom/x/repositories/dms/a0;->u(Lcom/x/models/dm/XConversationId;Lkotlin/time/Duration;Lcom/x/repositories/dms/a;Lcom/x/dms/r2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_b

    iget-object v1, v7, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_9
    move-object v5, v8

    :goto_5
    move-object v3, p1

    check-cast v3, Lcom/x/result/b$b;

    iput-object v3, p0, Lcom/x/dms/r2;->q:Lcom/x/result/b$b;

    iput v2, p0, Lcom/x/dms/r2;->r:I

    invoke-interface {v1, v8, v6, v5, p0}, Lcom/x/dms/db/l0;->l(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_6
    move-object p1, v0

    :cond_b
    return-object p1
.end method
