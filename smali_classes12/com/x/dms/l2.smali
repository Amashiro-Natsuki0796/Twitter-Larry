.class public final Lcom/x/dms/l2;
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
    c = "com.x.dms.ConversationManager$rejectJoinGroup$2"
    f = "ConversationManager.kt"
    l = {
        0x367,
        0x36b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/t1;

.field public final synthetic s:Lcom/x/models/dm/XConversationId$Group;

.field public final synthetic x:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/t1;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/l2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/l2;->r:Lcom/x/dms/t1;

    iput-object p2, p0, Lcom/x/dms/l2;->s:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/dms/l2;->x:Lcom/x/models/UserIdentifier;

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

    new-instance p1, Lcom/x/dms/l2;

    iget-object v0, p0, Lcom/x/dms/l2;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-object v1, p0, Lcom/x/dms/l2;->x:Lcom/x/models/UserIdentifier;

    iget-object v2, p0, Lcom/x/dms/l2;->r:Lcom/x/dms/t1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/l2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/l2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/l2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/l2;->q:I

    iget-object v2, p0, Lcom/x/dms/l2;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-object v3, p0, Lcom/x/dms/l2;->x:Lcom/x/models/UserIdentifier;

    iget-object v4, p0, Lcom/x/dms/l2;->r:Lcom/x/dms/t1;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/dms/t1;->p:Lcom/x/dms/f4;

    iput v6, p0, Lcom/x/dms/l2;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    new-instance v6, Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    new-instance v7, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;

    new-instance v8, Lcom/x/dmv2/thriftjava/GroupJoinReject;

    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/x/dmv2/thriftjava/GroupJoinReject;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v8}, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinReject;-><init>(Lcom/x/dmv2/thriftjava/GroupJoinReject;)V

    invoke-direct {v6, v7}, Lcom/x/dmv2/thriftjava/GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChange;)V

    invoke-direct {v1, v6}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    invoke-virtual {p1, v2, v1, p0}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/repositories/dms/a;

    iget-object v1, v4, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    invoke-static {v3}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iput v5, p0, Lcom/x/dms/l2;->q:I

    invoke-interface {v1, v2, v3, p1, p0}, Lcom/x/repositories/dms/a0;->q(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/repositories/dms/a;Lcom/x/dms/l2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
