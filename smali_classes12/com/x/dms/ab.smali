.class public final Lcom/x/dms/ab;
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
    c = "com.x.dms.MessageSendHandler$uploadAttachment$4"
    f = "MessageSendHandler.kt"
    l = {
        0x2fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/network/v;

.field public q:I

.field public final synthetic r:Lcom/x/dms/ib;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;

.field public final synthetic x:Lcom/x/models/media/b;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/media/b;Ljava/lang/String;Lcom/x/network/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/ib;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/media/b;",
            "Ljava/lang/String;",
            "Lcom/x/network/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/ab;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/ab;->r:Lcom/x/dms/ib;

    iput-object p2, p0, Lcom/x/dms/ab;->s:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/ab;->x:Lcom/x/models/media/b;

    iput-object p4, p0, Lcom/x/dms/ab;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/dms/ab;->A:Lcom/x/network/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/dms/ab;

    iget-object v4, p0, Lcom/x/dms/ab;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/dms/ab;->A:Lcom/x/network/v;

    iget-object v1, p0, Lcom/x/dms/ab;->r:Lcom/x/dms/ib;

    iget-object v2, p0, Lcom/x/dms/ab;->s:Lcom/x/models/dm/XConversationId;

    iget-object v3, p0, Lcom/x/dms/ab;->x:Lcom/x/models/media/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/ab;-><init>(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/media/b;Ljava/lang/String;Lcom/x/network/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/ab;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/ab;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/ab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/ab;->q:I

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

    iput v2, p0, Lcom/x/dms/ab;->q:I

    iget-object v4, p0, Lcom/x/dms/ab;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/dms/ab;->A:Lcom/x/network/v;

    iget-object v1, p0, Lcom/x/dms/ab;->r:Lcom/x/dms/ib;

    iget-object v2, p0, Lcom/x/dms/ab;->s:Lcom/x/models/dm/XConversationId;

    iget-object v3, p0, Lcom/x/dms/ab;->x:Lcom/x/models/media/b;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/x/dms/ib;->a(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/media/b;Ljava/lang/String;Lcom/x/network/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
