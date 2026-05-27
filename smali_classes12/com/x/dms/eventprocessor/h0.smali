.class public final Lcom/x/dms/eventprocessor/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/eventprocessor/f0;->fetchConvHistory(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor$fetchConvHistory$2"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0x14a,
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/eventprocessor/f0;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;

.field public final synthetic x:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic y:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/eventprocessor/f0;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/x/dms/af$b;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/eventprocessor/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/h0;->r:Lcom/x/dms/eventprocessor/f0;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/h0;->s:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/h0;->x:Lcom/x/models/dm/SequenceNumber;

    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/h0;->y:Lkotlin/coroutines/jvm/internal/SuspendLambda;

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

    new-instance p1, Lcom/x/dms/eventprocessor/h0;

    iget-object v4, p0, Lcom/x/dms/eventprocessor/h0;->y:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/h0;->r:Lcom/x/dms/eventprocessor/f0;

    iget-object v2, p0, Lcom/x/dms/eventprocessor/h0;->s:Lcom/x/models/dm/XConversationId;

    iget-object v3, p0, Lcom/x/dms/eventprocessor/h0;->x:Lcom/x/models/dm/SequenceNumber;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/eventprocessor/h0;-><init>(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/eventprocessor/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/eventprocessor/h0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/eventprocessor/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/eventprocessor/h0;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/x/dms/eventprocessor/h0;->r:Lcom/x/dms/eventprocessor/f0;

    iget-object p1, p1, Lcom/x/dms/eventprocessor/f0;->q:Lcom/facebook/imagepipeline/core/m0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/m0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/af;

    iput v4, p0, Lcom/x/dms/eventprocessor/h0;->q:I

    iget-object v1, p0, Lcom/x/dms/eventprocessor/h0;->s:Lcom/x/models/dm/XConversationId;

    iget-object v4, p0, Lcom/x/dms/eventprocessor/h0;->x:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {p1, v4, v1, v2, p0}, Lcom/x/dms/af;->e(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    new-instance v1, Lcom/x/dms/eventprocessor/h0$a;

    iget-object v4, p0, Lcom/x/dms/eventprocessor/h0;->y:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-direct {v1, v4, v2}, Lcom/x/dms/eventprocessor/h0$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/x/dms/eventprocessor/h0;->q:I

    invoke-static {p1, v1, p0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
