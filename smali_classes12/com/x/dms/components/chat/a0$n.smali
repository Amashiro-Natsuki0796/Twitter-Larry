.class public final Lcom/x/dms/components/chat/a0$n;
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
    c = "com.x.dms.components.chat.DefaultDmComponent$onEvent$6"
    f = "DefaultDmComponent.kt"
    l = {
        0x20a,
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/chat/DmEvent;

.field public final synthetic s:Lcom/x/dms/components/chat/a0;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;Lcom/x/dms/components/chat/DmEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/x/dms/components/chat/a0$n;->r:Lcom/x/dms/components/chat/DmEvent;

    iput-object p1, p0, Lcom/x/dms/components/chat/a0$n;->s:Lcom/x/dms/components/chat/a0;

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

    new-instance p1, Lcom/x/dms/components/chat/a0$n;

    iget-object v0, p0, Lcom/x/dms/components/chat/a0$n;->r:Lcom/x/dms/components/chat/DmEvent;

    iget-object v1, p0, Lcom/x/dms/components/chat/a0$n;->s:Lcom/x/dms/components/chat/a0;

    invoke-direct {p1, v1, v0, p2}, Lcom/x/dms/components/chat/a0$n;-><init>(Lcom/x/dms/components/chat/a0;Lcom/x/dms/components/chat/DmEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/chat/a0$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/chat/a0$n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/chat/a0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/chat/a0$n;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/dms/components/chat/a0$n;->s:Lcom/x/dms/components/chat/a0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/chat/a0$n;->r:Lcom/x/dms/components/chat/DmEvent;

    check-cast p1, Lcom/x/dms/components/chat/DmEvent$m0;

    iget-object v1, p1, Lcom/x/dms/components/chat/DmEvent$m0;->b:Lcom/x/dms/model/q0;

    instance-of v6, v1, Lcom/x/dms/model/x0;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/x/dms/model/x0;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/x/dms/model/q0;->l()Lcom/x/models/dm/SequenceNumber;

    move-result-object v8

    iget-object p1, p1, Lcom/x/dms/components/chat/DmEvent$m0;->a:Lcom/x/dms/model/g1;

    iget-object v9, p1, Lcom/x/dms/model/g1;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/x/dms/model/g1;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, v5, Lcom/x/dms/components/chat/a0;->o:Lcom/x/dms/handler/o0;

    iput v4, p0, Lcom/x/dms/components/chat/a0$n;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/handler/n0;

    const/4 v11, 0x0

    iget-object v10, v5, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/x/dms/handler/n0;-><init>(Lcom/x/dms/handler/o0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/handler/o0;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    iget-object p1, v5, Lcom/x/dms/components/chat/a0;->o:Lcom/x/dms/handler/o0;

    iput v3, p0, Lcom/x/dms/components/chat/a0$n;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/handler/m0;

    const/4 v11, 0x0

    iget-object v10, v5, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/x/dms/handler/m0;-><init>(Lcom/x/dms/handler/o0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/handler/o0;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    iget-object p1, v5, Lcom/x/dms/components/chat/a0;->N:Lkotlinx/coroutines/internal/d;

    new-instance v0, Lcom/x/dms/components/chat/a0$n$a;

    invoke-direct {v0, v5, v2}, Lcom/x/dms/components/chat/a0$n$a;-><init>(Lcom/x/dms/components/chat/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "reaction picker item for non-WithSequenceNum item?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
