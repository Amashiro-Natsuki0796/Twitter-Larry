.class public final Lcom/x/dms/components/chat/a0$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/chat/a0;->onEvent(Lcom/x/dms/components/chat/DmEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.dms.components.chat.DefaultDmComponent$onEvent$33"
    f = "DefaultDmComponent.kt"
    l = {
        0x2d4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/dms/components/chat/a0;

.field public r:I

.field public final synthetic s:Lcom/x/dms/components/chat/a0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/chat/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/chat/a0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/chat/a0$k;->s:Lcom/x/dms/components/chat/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/dms/components/chat/a0$k;

    iget-object v0, p0, Lcom/x/dms/components/chat/a0$k;->s:Lcom/x/dms/components/chat/a0;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/chat/a0$k;-><init>(Lcom/x/dms/components/chat/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/chat/a0$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/chat/a0$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/chat/a0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/chat/a0$k;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/dms/components/chat/a0$k;->q:Lcom/x/dms/components/chat/a0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/chat/a0$k;->s:Lcom/x/dms/components/chat/a0;

    iget-object v1, p1, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    instance-of v3, v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId$OneOnOne;->isSelfDm()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/x/dms/components/chat/a0;->z:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1, v3}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object p1, p0, Lcom/x/dms/components/chat/a0$k;->q:Lcom/x/dms/components/chat/a0;

    iput v2, p0, Lcom/x/dms/components/chat/a0$k;->r:I

    iget-object v2, p1, Lcom/x/dms/components/chat/a0;->E:Lcom/x/dms/t1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/dms/h2;

    invoke-direct {v3, v2, v1, v4}, Lcom/x/dms/h2;-><init>(Lcom/x/dms/t1;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-nez v1, :cond_6

    instance-of p1, p1, Lcom/x/result/b$b;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/x/dms/components/chat/a0;->O:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lcom/x/dms/components/chat/o0;->INVITE_USER_SUCCESS:Lcom/x/dms/components/chat/o0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
