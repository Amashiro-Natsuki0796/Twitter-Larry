.class public final Lcom/x/dms/components/chat/d0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.chat.DefaultDmComponent$editMessage$2"
    f = "DefaultDmComponent.kt"
    l = {
        0x350
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/components/chat/a0;

.field public final synthetic s:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/chat/a0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/chat/a0;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/chat/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/chat/d0;->r:Lcom/x/dms/components/chat/a0;

    iput-object p2, p0, Lcom/x/dms/components/chat/d0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object p3, p0, Lcom/x/dms/components/chat/d0;->x:Ljava/lang/String;

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

    new-instance p1, Lcom/x/dms/components/chat/d0;

    iget-object v0, p0, Lcom/x/dms/components/chat/d0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v1, p0, Lcom/x/dms/components/chat/d0;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/components/chat/d0;->r:Lcom/x/dms/components/chat/a0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/components/chat/d0;-><init>(Lcom/x/dms/components/chat/a0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/chat/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/chat/d0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/chat/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/chat/d0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/components/chat/d0;->r:Lcom/x/dms/components/chat/a0;

    iget-object v1, p1, Lcom/x/dms/components/chat/a0;->j:Lcom/x/dms/handler/a0;

    iput v2, p0, Lcom/x/dms/components/chat/d0;->q:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dms/handler/z;

    iget-object v4, p0, Lcom/x/dms/components/chat/d0;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/dms/components/chat/d0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v8, p1, Lcom/x/dms/components/chat/a0;->c:Lcom/x/models/dm/XConversationId;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, Lcom/x/dms/handler/z;-><init>(Ljava/lang/String;Lcom/x/dms/handler/a0;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lcom/x/dms/handler/a0;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
