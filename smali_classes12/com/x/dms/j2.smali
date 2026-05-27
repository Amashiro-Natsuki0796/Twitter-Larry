.class public final Lcom/x/dms/j2;
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
    c = "com.x.dms.ConversationManager$muteConversation$2"
    f = "ConversationManager.kt"
    l = {
        0x212,
        0x213,
        0x214,
        0x215
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/t1;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/t1;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/j2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/j2;->r:Lcom/x/dms/t1;

    iput-object p2, p0, Lcom/x/dms/j2;->s:Lcom/x/models/dm/XConversationId;

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

    new-instance p1, Lcom/x/dms/j2;

    iget-object v0, p0, Lcom/x/dms/j2;->r:Lcom/x/dms/t1;

    iget-object v1, p0, Lcom/x/dms/j2;->s:Lcom/x/models/dm/XConversationId;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/j2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/j2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/j2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/j2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/x/dms/j2;->s:Lcom/x/models/dm/XConversationId;

    iget-object v8, p0, Lcom/x/dms/j2;->r:Lcom/x/dms/t1;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/x/dms/t1;->h:Lcom/x/dms/db/l0;

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lcom/x/dms/j2;->q:I

    invoke-interface {p1, v1, v3, v2, p0}, Lcom/x/dms/db/l0;->k(Ljava/util/List;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, v8, Lcom/x/dms/t1;->p:Lcom/x/dms/f4;

    iput v6, p0, Lcom/x/dms/j2;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    new-instance v3, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;

    new-instance v6, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;

    new-instance v9, Lcom/x/dmv2/thriftjava/MuteConversation;

    invoke-virtual {v7}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/x/dmv2/thriftjava/MuteConversation;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v9}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;-><init>(Lcom/x/dmv2/thriftjava/MuteConversation;)V

    invoke-direct {v3, v6}, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/ConversationMetadataChange;)V

    invoke-direct {v1, v3}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;)V

    invoke-virtual {p1, v7, v1, p0}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/x/repositories/dms/a;

    iget-object v1, v8, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    iput v5, p0, Lcom/x/dms/j2;->q:I

    invoke-interface {v1, v7, p1, p0}, Lcom/x/repositories/dms/a0;->d(Lcom/x/models/dm/XConversationId;Lcom/x/repositories/dms/a;Lcom/x/dms/j2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/x/result/b;

    new-instance v1, Lcom/x/dms/j2$a;

    invoke-direct {v1, v8, v7, v2}, Lcom/x/dms/j2$a;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/x/dms/j2;->q:I

    invoke-static {p1, v1, p0}, Lcom/x/result/d;->a(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object p1
.end method
