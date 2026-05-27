.class public final Lcom/x/dms/components/chat/g0;
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
    c = "com.x.dms.components.chat.DefaultDmComponent$forwardSendMessage$1"
    f = "DefaultDmComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/dms/repository/o1;

.field public final synthetic r:Lcom/x/dms/components/chat/a0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/dms/model/q0;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/o1;Lcom/x/dms/components/chat/a0;Ljava/lang/String;Lcom/x/dms/model/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/o1;",
            "Lcom/x/dms/components/chat/a0;",
            "Ljava/lang/String;",
            "Lcom/x/dms/model/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/chat/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/chat/g0;->q:Lcom/x/dms/repository/o1;

    iput-object p2, p0, Lcom/x/dms/components/chat/g0;->r:Lcom/x/dms/components/chat/a0;

    iput-object p3, p0, Lcom/x/dms/components/chat/g0;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dms/components/chat/g0;->x:Lcom/x/dms/model/q0;

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

    new-instance p1, Lcom/x/dms/components/chat/g0;

    iget-object v3, p0, Lcom/x/dms/components/chat/g0;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/components/chat/g0;->x:Lcom/x/dms/model/q0;

    iget-object v1, p0, Lcom/x/dms/components/chat/g0;->q:Lcom/x/dms/repository/o1;

    iget-object v2, p0, Lcom/x/dms/components/chat/g0;->r:Lcom/x/dms/components/chat/a0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/components/chat/g0;-><init>(Lcom/x/dms/repository/o1;Lcom/x/dms/components/chat/a0;Ljava/lang/String;Lcom/x/dms/model/q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/chat/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/chat/g0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/chat/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/chat/g0;->q:Lcom/x/dms/repository/o1;

    instance-of v0, p1, Lcom/x/dms/repository/o1$a;

    iget-object v1, p0, Lcom/x/dms/components/chat/g0;->r:Lcom/x/dms/components/chat/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/dms/repository/o1$a;

    iget-object p1, p1, Lcom/x/dms/repository/o1$a;->a:Lcom/x/dms/model/p;

    iget-object p1, p1, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object p1, p1, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/dms/repository/o1$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v2, v1, Lcom/x/dms/components/chat/a0;->z:Lcom/x/models/UserIdentifier;

    check-cast p1, Lcom/x/dms/repository/o1$b;

    iget-object p1, p1, Lcom/x/dms/repository/o1$b;->a:Lcom/x/models/dm/XChatUser;

    invoke-virtual {p1}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/x/models/dm/XConversationId$Companion;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;)Lcom/x/models/dm/XConversationId$OneOnOne;

    move-result-object p1

    :goto_0
    iget-object v2, v1, Lcom/x/dms/components/chat/a0;->h:Lcom/x/dms/ib;

    sget-object v4, Lcom/x/models/dm/MessageSentFrom;->MessageForwardSheet:Lcom/x/models/dm/MessageSentFrom;

    iget-object v8, p0, Lcom/x/dms/components/chat/g0;->x:Lcom/x/dms/model/q0;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/x/dms/components/chat/g0;->s:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x40

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lcom/x/dms/ib;->i(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/MessageSentFrom;Ljava/lang/String;Lcom/x/models/dm/d;Lcom/x/dms/model/q0;Lcom/x/dms/model/q0;Lcom/x/models/dm/QuickReplyResponse;I)Lkotlinx/coroutines/flow/g;

    new-instance v0, Lcom/x/dms/components/chat/g0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/x/dms/components/chat/g0$a;-><init>(Lcom/x/dms/components/chat/a0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v1, Lcom/x/dms/components/chat/a0;->N:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
