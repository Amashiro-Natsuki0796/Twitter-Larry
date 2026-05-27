.class public final Lcom/x/dms/d2;
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
    c = "com.x.dms.ConversationManager$enableGroupInvite$2"
    f = "ConversationManager.kt"
    l = {
        0x243,
        0x249,
        0x251
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lkotlin/time/Instant;

.field public s:I

.field public final synthetic x:Lcom/x/models/dm/XConversationId$Group;

.field public final synthetic y:Lcom/x/dms/t1;


# direct methods
.method public constructor <init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/d2;->x:Lcom/x/models/dm/XConversationId$Group;

    iput-object p1, p0, Lcom/x/dms/d2;->y:Lcom/x/dms/t1;

    iput-object p3, p0, Lcom/x/dms/d2;->A:Ljava/lang/String;

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

    new-instance p1, Lcom/x/dms/d2;

    iget-object v0, p0, Lcom/x/dms/d2;->x:Lcom/x/models/dm/XConversationId$Group;

    iget-object v1, p0, Lcom/x/dms/d2;->y:Lcom/x/dms/t1;

    iget-object v2, p0, Lcom/x/dms/d2;->A:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v2, p2}, Lcom/x/dms/d2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/d2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/x/dms/d2;->s:I

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/dms/d2;->y:Lcom/x/dms/t1;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/x/dms/d2;->r:Lkotlin/time/Instant;

    iget-object v1, p0, Lcom/x/dms/d2;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v5, v1

    move-object v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/dms/d2;->r:Lkotlin/time/Instant;

    iget-object v2, p0, Lcom/x/dms/d2;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v2

    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/x/utils/v;->a:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4, v0}, Lcom/x/utils/v;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://x.com/i/chat/group_join/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/x/dms/d2;->x:Lcom/x/models/dm/XConversationId$Group;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/x/dms/t1;->p:Lcom/x/dms/f4;

    iput-object v0, p0, Lcom/x/dms/d2;->q:Ljava/lang/String;

    iput-object v10, p0, Lcom/x/dms/d2;->r:Lkotlin/time/Instant;

    iput v2, p0, Lcom/x/dms/d2;->s:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    new-instance v6, Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    new-instance v7, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;

    new-instance v11, Lcom/x/dmv2/thriftjava/GroupInviteEnable;

    invoke-direct {v11, v10, v0, v10}, Lcom/x/dmv2/thriftjava/GroupInviteEnable;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v11}, Lcom/x/dmv2/thriftjava/GroupChange$GroupInviteEnable;-><init>(Lcom/x/dmv2/thriftjava/GroupInviteEnable;)V

    invoke-direct {v6, v7}, Lcom/x/dmv2/thriftjava/GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChange;)V

    invoke-direct {v2, v6}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    invoke-virtual {v4, v5, v2, p0}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :cond_4
    move-object v12, v0

    move-object v11, v10

    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/x/repositories/dms/a;

    iget-object v0, v3, Lcom/x/dms/t1;->b:Lcom/x/repositories/dms/a0;

    iput-object v12, p0, Lcom/x/dms/d2;->q:Ljava/lang/String;

    iput-object v11, p0, Lcom/x/dms/d2;->r:Lkotlin/time/Instant;

    iput v1, p0, Lcom/x/dms/d2;->s:I

    iget-object v1, p0, Lcom/x/dms/d2;->x:Lcom/x/models/dm/XConversationId$Group;

    iget-object v3, p0, Lcom/x/dms/d2;->A:Ljava/lang/String;

    move-object v2, v12

    move-object v4, v10

    move-object v5, v11

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/x/repositories/dms/a0;->R(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/time/Instant;Lcom/x/repositories/dms/a;Lcom/x/dms/d2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v4, v11

    move-object v5, v12

    :goto_1
    check-cast v0, Lcom/x/result/b;

    new-instance v7, Lcom/x/dms/d2$a;

    iget-object v2, p0, Lcom/x/dms/d2;->y:Lcom/x/dms/t1;

    iget-object v3, p0, Lcom/x/dms/d2;->x:Lcom/x/models/dm/XConversationId$Group;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/d2$a;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Lkotlin/time/Instant;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, p0, Lcom/x/dms/d2;->q:Ljava/lang/String;

    iput-object v10, p0, Lcom/x/dms/d2;->r:Lkotlin/time/Instant;

    iput v9, p0, Lcom/x/dms/d2;->s:I

    invoke-static {v0, v7, p0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    check-cast v0, Lcom/x/result/b;

    invoke-static {v0}, Lcom/x/result/d;->d(Lcom/x/result/b;)Lcom/x/result/b;

    move-result-object v0

    return-object v0
.end method
