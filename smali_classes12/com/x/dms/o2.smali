.class public final Lcom/x/dms/o2;
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
    c = "com.x.dms.ConversationManager$requestToJoin$2"
    f = "ConversationManager.kt"
    l = {
        0x26b,
        0x26d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/t1;

.field public final synthetic s:Lcom/x/models/dm/XConversationId$Group;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/t1;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/o2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/o2;->r:Lcom/x/dms/t1;

    iput-object p2, p0, Lcom/x/dms/o2;->s:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/dms/o2;->x:Ljava/lang/String;

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

    new-instance p1, Lcom/x/dms/o2;

    iget-object v0, p0, Lcom/x/dms/o2;->s:Lcom/x/models/dm/XConversationId$Group;

    iget-object v1, p0, Lcom/x/dms/o2;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/o2;->r:Lcom/x/dms/t1;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/o2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/o2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/o2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/o2;->q:I

    iget-object v2, p0, Lcom/x/dms/o2;->r:Lcom/x/dms/t1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/dms/o2;->s:Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, v2, Lcom/x/dms/t1;->p:Lcom/x/dms/f4;

    iput v4, p0, Lcom/x/dms/o2;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    new-instance v4, Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    new-instance v6, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;

    new-instance v7, Lcom/x/dmv2/thriftjava/GroupJoinRequest;

    iget-object v8, p1, Lcom/x/dms/f4;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v8}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/x/dmv2/thriftjava/GroupJoinRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/x/dmv2/thriftjava/GroupChange$GroupJoinRequest;-><init>(Lcom/x/dmv2/thriftjava/GroupJoinRequest;)V

    invoke-direct {v4, v6}, Lcom/x/dmv2/thriftjava/GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChange;)V

    invoke-direct {v1, v4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    invoke-virtual {p1, v5, v1, p0}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/repositories/dms/a;

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "requesting to join group "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const-string v7, "XWS"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v1, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    iput v3, p0, Lcom/x/dms/o2;->q:I

    iget-object v2, p0, Lcom/x/dms/o2;->x:Ljava/lang/String;

    invoke-interface {v1, v5, v2, p1, p0}, Lcom/x/repositories/dms/a0;->x(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/repositories/dms/a;Lcom/x/dms/o2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method
