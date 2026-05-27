.class public final Lcom/x/dms/db/i1;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.FetchedRangesDb$insert$2"
    f = "FetchedRangesDb.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/db/k1;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;

.field public final synthetic x:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/x/dms/db/k1;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/db/k1;",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/db/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/db/i1;->r:Lcom/x/dms/db/k1;

    iput-object p2, p0, Lcom/x/dms/db/i1;->s:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/db/i1;->x:Lcom/x/models/dm/SequenceNumber;

    iput-boolean p4, p0, Lcom/x/dms/db/i1;->y:Z

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

    new-instance p1, Lcom/x/dms/db/i1;

    iget-object v3, p0, Lcom/x/dms/db/i1;->x:Lcom/x/models/dm/SequenceNumber;

    iget-boolean v4, p0, Lcom/x/dms/db/i1;->y:Z

    iget-object v1, p0, Lcom/x/dms/db/i1;->r:Lcom/x/dms/db/k1;

    iget-object v2, p0, Lcom/x/dms/db/i1;->s:Lcom/x/models/dm/XConversationId;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/db/i1;-><init>(Lcom/x/dms/db/k1;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/db/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/db/i1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/db/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/db/i1;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/db/i1;->r:Lcom/x/dms/db/k1;

    iget-object v1, p1, Lcom/x/dms/db/k1;->c:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/x/dms/db/d1;

    iget-object v4, p0, Lcom/x/dms/db/i1;->s:Lcom/x/models/dm/XConversationId;

    iget-object v5, p0, Lcom/x/dms/db/i1;->x:Lcom/x/models/dm/SequenceNumber;

    iget-boolean v6, p0, Lcom/x/dms/db/i1;->y:Z

    invoke-direct {v3, v4, v5, v6}, Lcom/x/dms/db/d1;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Z)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v8

    if-eqz v6, :cond_2

    const-wide/16 v3, 0x1

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    iput v2, p0, Lcom/x/dms/db/i1;->q:I

    iget-object v7, p1, Lcom/x/dms/db/k1;->b:Lcom/x/dm/z3;

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, Lcom/x/dm/z3;->m(JJLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method
